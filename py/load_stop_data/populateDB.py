'''
By Harshitha Akkaraju 2018

Run with Python 3.5

This program contains methods to create a new table and populate the bus stop data

Make sure you replace the database login credentials (search for TODO)

'''

import pymysql
import sys

# TODO: Replace the values with your mysql login credentials
connection = pymysql.connect(host='localhost',
                             user='root',
                             password='',
                             db='BusStopData',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)

# cursor to queries against the db
cursor = connection.cursor()

# file for sql queries
fh = open("busstopData.sql", "w")

'''
Creates a table in the db from the connection established above
'''
def createTable():
    dropTable = ("DROP TABLE IF EXISTS `busstops`")
    try:
        cursor.execute(dropTable)
    except:
        print("Error: Could not execute query.")
        sys.exit()

    createTable = ("CREATE TABLE `busstops` (\n" +
                   "    `StopId` varchar(64) NOT NULL,\n" +
                   "	`StopName` varchar(64) DEFAULT NULL,\n" +
                   "	`CrossStreet` varchar(64) DEFAULT NULL,\n" +
                   "	`OnStreet` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`ZipCode` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`Latitude` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`Longitude` VARCHAR(64) DEFAULT NULL,\n" +
                   "    `SidewalkId` CHAR(10) NOT NULL,\n" +
                   "	`StopStatus` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`AccessibilityLevel` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`AdaLandingPad` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`WalkwaySurface` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`Awning` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`Curb` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`CurbHeight` INT(11) DEFAULT NULL,\n" +
                   "	`Bay` VARCHAR(64) DEFAULT NULL,\n" +
                   "	`FareZone` VARCHAR(64) DEFAULT NULL\n" +
                   ")\n")
    fh.write(createTable)
    try :
        cursor.execute(createTable)
        print("'busstops' table was created. \n Refresh your DB management application if you don't see it.")
    except:
        print("Error: Could not execute query.")
        sys.exit()

'''
Inserts a row of data in the 'busstop' table

- Parameter row: a dictionary of key value pairs corresponding to the columns in the table
'''
def insert(row):
    lock = "LOCK TABLES `busstops` WRITE"
    try:
        cursor.execute(lock)
    except:
        sys.exit("Couldn't lock 'busstops' table")

    bay = "NULL"
    if row["Bay"] != "":
        bay = row["Bay"]
    
    insertRow = ("INSERT INTO `busstops` \n" +
                 "VALUES('" + row["StopId"] + "', '" + row["StopName"] + "', '"
                 + row["CrossStreet"] + "', '" + row["OnStreet"] + "', '" + row["ZipCode"]
                 + "', '" + row["Latitude"] + "', '" + row["Longitude"] + "', '" +
                 row["SidewalkId"] + "', '" + row["StopStatus"] + "', '" + row["AccessibilityLevel"]
                 + "', '" + row["AdaLandingPad"] + "', '" + row["WalkwaySurface"] + "', '" +
                 row["Awning"] + "', '" + row["Curb"] + "', " + row["CurbHeight"] + ", '" +
                 bay + "', '" + row["FareZone"] + "')")
    fh.write(insertRow + ";\n")
    try:
        cursor.execute(insertRow)
        connection.commit()
    except:
        print("Error: Could not execute query.")
        sys.exit()

    unlock = "UNLOCK TABLES"
    try:
        cursor.execute(unlock)
    except:
        sys.exit("Couldn't unlock 'busstops' table.")
        

        
