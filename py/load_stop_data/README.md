## About
<<<<<<< HEAD
This director contains the files for loading the raw bus stop data, cleaning it and populating it into a new table.

## Set up
- Import `stopinfo-dump.sql` file into your DBMS application.
- Make sure you note the database name. You will need this to replace the placeholders in `dbConn.py` and `populateDB.py` files
- You also need to download the sidewalk ids.
- Go to: https://tinyurl.com/ya684hy9
- Click on Download and select Shapefile
- Unzip the compressed folder and move the `Sidewalks` folder into the same directory as `dbConn.py` file
- Make sure you have python 3.5 and shapely and geopandas
=======
This program loads the busstop raw data, cleans it and populates it into a new table.

## Setup
- Import `stopinfo-dump.sql` file into your DB management application.
- Make sure you note the name of this database, you fill need to fill this in `dbConn.py` file.

You need all 5 shapefiles in the same folder.

- Go to: https://tinyurl.com/ya684hy9
- Click on Download and select Shapefile
- Unzip the file and move the `Sidewalks` folder into the same directory as the `dbConn.py` file
- Make sure you have python 3.6 and shapely and geopandas
>>>>>>> c27ff2f... Added documentation and other files
