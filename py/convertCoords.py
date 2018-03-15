#!/usr/bin/env python

'''
By Kai-Wei Chang and Harshitha Akkaraju 2018

RUN WITH PYTHON 3.6

This code takes in gps coordinates and a given radius and returns all the sidewalk segments within
the specified region by their sidewalk ID's (SDW id) from the Seattle Government sidewalk dataset.

You need all 5 shapefiles in the same folder.

- Go to: https://tinyurl.com/ya684hy9
- Click on Download and select Shapefile
- Unzip the file and move the 'Sidewalks' folder into the same directory as this file
'''

import pymysql
import math
import re
import sys
from shapely.geometry import Polygon
import geopandas as gpd

# load data
print('Please wait for the program to load in sidewalk data')
print()
try:
    all_data = gpd.read_file('Sidewalks/Sidewalks.shp')
except:
    sys.exit('Cannot locate the shapefiles. Make sure you have 5 of them in the same folder. See info on top.')

'''
Runs queries against the database with the given sidewalk ids

- Parameter ids: List of strings that represent sidewalk ids
- Returns: all the results from the database
'''
def query(ids):
    connection = pymysql.connect(host='localhost',
                             user='root',
                             password='',
                             db='sidewalk_data',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)
    # write queries against the db
    cursor = connection.cursor()

    # join tables
    query = ("SELECT * FROM sidewalks s \n" +
         "JOIN busstops b ON s.sdw_id = b.SidewalkId \n" +
         "JOIN crime c ON s.sdw_id = c.sdw_id \n" +
         "JOIN trees t ON s.sdw_id = t.sdw_id \n" +
         "WHERE s.sdw_id = '" + ids[0].strip() + "'")

    for id in ids:
        id = id.strip()
        query += " OR s.sdw_id = '" + id + "'"

    # results
    results = None

    try:
        cursor.execute(query)
        results = cursor.fetchall()
    except:
        print("Couldn't execute query.")
        sys.exit()

    if results != None:
        return results
    
    
'''
Allows the client to set coordinate information

- Parameter long: float for longitude of the landmark
- Parameter lat: float latitude of the landmark
- Parameter rad: float radius of the region in km
- Parameter desc: boolean indicating whether or not to include the sidewalk description
- Returns: A list of ids represented as strings 
'''
def getResults(long, lat, rad, desc):
    userInput = str(long) + " " + str(lat) + " " + str(rad)
    ids = convert(userInput, desc)
    return query(ids)

'''
Helper function to implement the conversion logic

- Paremeter userInput: A string with longitude, latitude info
- Parameter desc: A boolean indicating whether or not to include sidewalk descriptions
- Returns: a list of sidewalk ids represented as strings
'''
def convert(userInput, desc):
    # record down what user entered
    user_input_list = userInput.split(" ")
    point_coord = [float(user_input_list[0]), float(user_input_list[1])]
    radius = float(user_input_list[2])
    sidewalk_info = desc

    # calculate the 8 points around this center point
    sqrt2 = math.sqrt(2)
    conversion_coord = [[1, 0], [1 / sqrt2, -1 / sqrt2], [0, -1], [-1 / sqrt2, -1 / sqrt2], [-1, 0],
                                [-1 / sqrt2, 1 / sqrt2], [0, 1], [1 / sqrt2, 1 / sqrt2]]
    # creates a list to store the coordinates of polygon of this point with the radius given
    polygon_list = []
    for i in range(0, len(conversion_coord)):
        long = point_coord[0] + conversion_coord[i][0] * radius * 180 / (math.pi * 6367 * math.cos(point_coord[1]))
        lat = point_coord[1] + conversion_coord[i][1] * radius * 180 / (math.pi * 6367)
        polygon_list.append([long, lat])

    # creates the polygon
    point = Polygon(polygon_list)

    # result
    ids = []

    # for each of the sidewalk segments, if it intersects with the polygon point, it matches what we are
    # looking for, so print them out (and with a location description if the user wants that too)
    for i in range(0, all_data.UNITID.count()):
        if all_data.geometry[i] is not None:
            if point.intersects(all_data.geometry[i]):
                ids.append(all_data.UNITID[i] + " " + (all_data.UNITDESC[i] if sidewalk_info else ''))
    return ids
