import requests
import geopandas as gpd
import json

soda_api_key = "LGR70k7tHk8BqntKzzDsELIOs"

# only queries data from year 2017
query = "https://data.seattle.gov/resource/y7pv-r3kh.geojson?$limit=20000&$where=year>=2017"
api_key_param = "&$$app_token=<<api_key>>";
api_key_param.replace("<<api_key>>", soda_api_key)

def getData(query) :
    response = requests.get(query)
    # TODO: delete print statement
    print(response.status_code)
    return json.dumps(response.json(), indent = 4, sort_keys = True)

# currLoc: an array of size 2 with lng and lat info
# radius: distance in meters
def byProximity(currLoc, radius) :
    radiusParam = " AND within_circle(location, " + str(currLoc[1]) + ", " + str(currLoc[0]) + ", " + str(radius) + ")";
    return query + radiusParam

distances = {1: 66, 2: 69, 3: 48, 4: 0}
# no pre-defined function
# have to compute based on user profile:
# 1: manual 2: powered 3: cane 4: custom
'''
source: http://bit.ly/2EvPWeB
    walking distance per 1 mins:
    avg person: 72 meters
    cane: 48 meters
    walker: 36 meters
    manual wheel chair: 66 meters
'''
def byTravelTime(currLoc, mins, profileID) :
    distPerMin = distances.get(profileID)
    radius = distPerMin * mins
    return byProximity(currLoc, radius)

def buildDataFrame() :
    print("work in progress")

getData(query + api_key_param.replace("<<api_key>>", soda_api_key))
