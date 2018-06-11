import math
import re
import sys
from shapely.geometry import Polygon
import geopandas as gpd
import pandas

# load sidewalk data
print('Please wait for the program to load in sidewalk data')
print()
try:
    sidewalk_data = gpd.read_file('Sidewalks/Sidewalks.shp')
except:
    sys.exit('Cannot locate the shapefiles. Make sure you have 5 of them in the same folder. See info on top.')


# load sidewalk observation data
print('Please wait for the program to load in sidewalk-observations data')
print()
try:
    sidewalk_observations = gpd.read_file('SidewalkObservations/SidewalkObservations.shp')
except:
    sys.exit('Cannot locate the shapefiles. Make sure you have 5 of them in the same folder. See info on top.')


# join the two data sets on sidewalk unit id
sidewalk_observations = sidewalk_observations.rename(index=str, columns={"SIDEWALK_U": "UNITID"})
merged_data = sidewalk_data.merge(sidewalk_observations, on='UNITID')

# print(merged_data.columns.tolist())

def df_to_geojson(df, properties, lat='latitude', lon='longitude'):
    geojson = {'type':'FeatureCollection', 'features':[]}
    for _, row in df.iterrows():
        line = row.geometry_x
        if (line != None and line.type == 'LineString'):
            # print(line.type)
            coords = list(line.coords)
            feature = {'type':'Feature',
                   'properties':{},
                   'geometry':{'type':'LineString',
                               'coordinates':[[], []]}}
            feature['geometry']['coordinates'][0] = [coords[0][0],coords[0][1]]
            feature['geometry']['coordinates'][1] = [coords[1][0],coords[1][1]]
            for prop in properties:
                feature['properties'][prop] = row[prop]
                geojson['features'].append(feature)
    return geojson

cols = ['UNITID', 'CONDITION', 'SW_WIDTH', 'SURFTYPE', 'OBSERV_TYP', 'TREE_UNITI']
geojson = df_to_geojson(merged_data, cols)

print(geojson)
