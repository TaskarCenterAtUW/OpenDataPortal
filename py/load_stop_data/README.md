## About
This director contains the files for loading the raw bus stop data, cleaning it and populating it into a new table.

## Set up
- Import `stopinfo-dump.sql` file into your DBMS application.
- Make sure you note the database name. You will need this to replace the placeholders in `dbConn.py` and `populateDB.py` files
- You also need to download the sidewalk ids.
- Go to: https://tinyurl.com/ya684hy9
- Click on Download and select Shapefile
- Unzip the compressed folder and move the `Sidewalks` folder into the same directory as `dbConn.py` file
- Make sure you have python 3.5 and shapely and geopandas
