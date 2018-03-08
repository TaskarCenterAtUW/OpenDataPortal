## About
This directory contains the files for loading the busstop raw data, cleaning it and populating it into a new table.

## Setup
- Import `stopinfo-dump.sql` file into your DB management application.
- Make sure you note the name of this database, you fill need to fill this in `dbConn.py` file.

You need all 5 shapefiles in the same folder.

- Go to: https://tinyurl.com/ya684hy9
- Click on Download and select Shapefile
- Unzip the file and move the `Sidewalks` folder into the same directory as the `dbConn.py` file
- Make sure you have python 3.6 and shapely and geopandas
