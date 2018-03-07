'''
By Harshitha Akkaraju 2018

Run with Python 3.5

This program loads and cleans the raw bus stop data and populates it into
a new table.

Make sure to follow the set up instructions in the README.md file
'''

import pymysql
import math
import sys
from shapely.geometry import Point, Polygon
import geopandas as gpd

import populateDB # custom module

'''
Returns a dictionary of key value pairs to populate the database

- Parameter row: one row from the query results
'''
def compileValues(row):
    values = {}
    values["StopId"] = row["StopId"]
    values["StopName"] = row["StopName"]
    values["CrossStreet"] = row["CrossStreet"]
    values["OnStreet"] = row["OnStreet"]
    values["ZipCode"] = row["ZipCode"]
    values["Latitude"] = row["Latitude"]
    values["Longitude"] = row["Longitude"]
    values["StopStatus"] = row["StopStatus"]
    values["AccessibilityLevel"] = row["AccessibilityLevel"]
    values["AdaLandingPad"] = row["AdaLandingPad"]
    values["WalkwaySurface"] = row["WalkwaySurface"]
    values["Awning"] = row["Awning"]
    values["Curb"] = row["Curb"]
    values["CurbHeight"] = str(row["CurbHeight"])
    values["Bay"] = row["Bay"]
    values["FareZone"] = row["FareZone"]
    return values
    

# Instructions in the README.md file
# loads the sidewalk data
try : 
    sidewalkIds = gpd.read_file("Sidewalks/Sidewalks.shp")
except:
    sys.exit("Cannot locate sidewalk data. Please make sure the 'Sidewalks' folder is in the same directory.")

# connect to the BusStopData database
connection = pymysql.connect(host='localhost',
                             user='root',
                             password='',
                             db='BusStopData',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)

# write queries against the db
cursor = connection.cursor()

# query to select relevant columns
# refer to the database documentation to view the available columns
query = ("SELECT StopId, StopName, CrossStreet, OnStreet, ZipCode, Latitude, Longitude, StopStatus, "
	 + "AccessibilityLevel, AdaLandingPad, WalkwaySurface, Awning, Curb, CurbHeight, "
	 + "Bay, FareZone FROM busstops_metro_format")

results = None
try:
    cursor.execute(query)
    results = cursor.fetchall()
except:
    print("Error: Could not execute query.")


print("This will take a while...")

# Seattle's center coordinate
center = [-122.329237, 47.610541]

pieces = 100

# divide a circle into 100 equal pieces
divided_conversion_coords = []

for i in range(0, pieces):
    divided_conversion_coords.append([math.cos(math.radians(360 / pieces * i)),
                                      math.sin(math.radians(360 / pieces * i))])

radius = 125 # km

divided_region = []
for i in range(0, pieces - 1):
    divided_region.append(
        Polygon([center,
                [center[0] + divided_conversion_coords[i][0] * radius * 180 / (math.pi * 6367 * math.cos(center[1])),
                 center[1] + divided_conversion_coords[i][1] * radius * 180 / (math.pi * 6367)],
                [center[0] + divided_conversion_coords[i+1][0] * radius * 180 / (math.pi * 6367 * math.cos(center[1])),
                 center[1] + divided_conversion_coords[i+1][1] * radius * 180 / (math.pi * 6367)]]))

divided_region.append(
    Polygon([center,
             [center[0] + divided_conversion_coords[pieces - 1][0] * radius * 180 / (math.pi * 6367 * math.cos(center[1])),
              center[1] + divided_conversion_coords[pieces - 1][1] * radius * 180 / (math.pi * 6367)],
             [center[0] + divided_conversion_coords[0][0] * radius * 180 / (math.pi * 6367 * math.cos(center[1])),
              center[1] + divided_conversion_coords[0][1] * radius * 180 / (math.pi * 6367)]]))

# each entry correspond to a list of all data in that section of circle
divided_sidewalk_id_data = []

for i in range(0, pieces):
    divided_sidewalk_id_data.append([])

for i in range(0, sidewalkIds.UNITID.count()) :
    if sidewalkIds.geometry[i] is not None :
        for j in range(0, pieces) :
            if divided_region[j].intersects(sidewalkIds.geometry[i]) :
                divided_sidewalk_id_data[j].append(i)

populateDB.createTable()
print("Going through the queried data and populating 'busstops' table...")

if results != None:
    for row in results:
        data = compileValues(row)
        lat = float(data['Latitude'])
        long = float(data['Longitude'])
        point = Point(long, lat)

        for q in range(0, pieces):
            if divided_region[q].intersects(point):
                region_index = q
                break

        # match sidewalk id
        sqrt2 = math.sqrt(2)
        conversion_coords = [[1, 0],
                            [1 / sqrt2, -1 / sqrt2],
                            [0, -1], [-1 / sqrt2, -1 / sqrt2], [-1, 0],
                            [-1 / sqrt2, 1 / sqrt2],
                            [0, 1], [1 / sqrt2, 1 / sqrt2]]
        radius_unit = 0.005

        for k in range(1, 21) :
            # stores the coordinates of polygon of this point with the given radius
            polygon_list = []

            # for all the directions
            for j in range(0, len(conversion_coords)) :
                point_long = long + conversion_coords[j][0] * radius_unit * k * 180 / (math.pi * 6367 * math.cos(lat))
                point_lat = lat + conversion_coords[j][1] * radius_unit * k * 180 / (math.pi * 6367)
                polygon_list.append([point_long, point_lat])

            # creates the polygon
            point = Polygon(polygon_list)
            result = []

            for r in range(0, len(divided_sidewalk_id_data[region_index])):
                if point.intersects(sidewalkIds.geometry[divided_sidewalk_id_data[region_index][r]]) :
                    result.append(sidewalkIds.UNITID[divided_sidewalk_id_data[region_index][r]])

            if result :
                break

        if result:
            data["SidewalkId"] = result[0]
            populateDB.insert(data)
                
populateDB.fh.close()
cursor.close()
connection.close()

print("A new table called 'busstop' has been created and populated.")


