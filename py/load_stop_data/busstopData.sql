CREATE TABLE `busstops` (
    `StopId` varchar(64) NOT NULL,
	`StopName` varchar(64) DEFAULT NULL,
	`CrossStreet` varchar(64) DEFAULT NULL,
	`OnStreet` VARCHAR(64) DEFAULT NULL,
	`ZipCode` VARCHAR(64) DEFAULT NULL,
	`Latitude` VARCHAR(64) DEFAULT NULL,
	`Longitude` VARCHAR(64) DEFAULT NULL,
    `SidewalkId` CHAR(10) NOT NULL,
	`StopStatus` VARCHAR(64) DEFAULT NULL,
	`AccessibilityLevel` VARCHAR(64) DEFAULT NULL,
	`AdaLandingPad` VARCHAR(64) DEFAULT NULL,
	`WalkwaySurface` VARCHAR(64) DEFAULT NULL,
	`Awning` VARCHAR(64) DEFAULT NULL,
	`Curb` VARCHAR(64) DEFAULT NULL,
	`CurbHeight` INT(11) DEFAULT NULL,
	`Bay` VARCHAR(64) DEFAULT NULL,
	`FareZone` VARCHAR(64) DEFAULT NULL
)
INSERT INTO `busstops` 
VALUES('20', '1ST AVE & LENORA ST', 'Lenora St', '1st Ave', '98121', '47.6116867', '-122.343651', 'SDW-133', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25', 'BLANCHARD ST & 1ST AVE', '1st Ave', 'Blanchard St', '98121', '47.612854', '-122.344894', 'SDW-2958', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('60', '1ST AVE & UNION ST', 'Union St', '1st Ave', '98101', '47.6073647', '-122.338676', 'SDW-30482', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('90', '1ST AVE & MARION ST', 'Marion St', '1st Ave', '98104', '47.6037521', '-122.335373', 'SDW-44953', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('110', '1ST AVE S & YESLER WAY', 'Yesler Way', '1st Ave S', '98104', '47.6013947', '-122.334183', 'SDW-32768', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('150', '1ST AVE & YESLER WAY', 'Yesler Way', '1st Ave', '98104', '47.6022148', '-122.334183', 'SDW-44955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('170', '1ST AVE & MARION ST', 'Marion St', '1st Ave', '98104', '47.6042824', '-122.335861', 'SDW-29538', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('185', 'SENECA ST & 3RD AVE', '3rd Ave', 'Seneca St', '98101', '47.606945', '-122.335579', 'SDW-29561', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('190', '1ST AVE & UNIVERSITY ST', 'University St', '1st Ave', '98101', '47.607151', '-122.338486', 'SDW-30482', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('220', '1ST AVE & LENORA ST', 'Lenora St', '1st Ave', '98121', '47.6120453', '-122.344261', 'SDW-131', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('250', '2ND AVE & BELL ST', 'Bell St', '2nd Ave', '98121', '47.6137581', '-122.345177', 'SDW-378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('258', 'LENORA ST & 2ND AVE', '2nd Ave', 'Lenora St', '98121', '47.6125679', '-122.342964', 'SDW-380', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('259', 'BLANCHARD ST & 4TH AVE', '4th Ave', 'Blanchard St', '98121', '47.6145744', '-122.342682', 'SDW-2245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('260', '2ND AVE & LENORA ST', 'Lenora St', '2nd Ave', '98121', '47.6122169', '-122.34256', 'SDW-36623', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('280', '2ND AVE & STEWART ST', 'Stewart St', '2nd Ave', '98101', '47.6107445', '-122.340248', 'SDW-384', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('300', '2ND AVE & PIKE ST', 'Pike St', '2nd Ave', '98101', '47.6086845', '-122.338348', 'SDW-30488', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('320', '2ND AVE & SENECA ST', 'Seneca St', '2nd Ave', '98101', '47.6062508', '-122.336121', 'SDW-30492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('340', '2ND AVE & MARION ST', 'Marion St', '2nd Ave', '98104', '47.6044998', '-122.334526', 'SDW-30407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('360', '2ND AVE & CHERRY ST', 'Cherry St', '2nd Ave', '98104', '47.6030579', '-122.333199', 'SDW-44187', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('361', '2ND AVE & JAMES ST', 'James St', '2nd Ave', '98104', '47.6025124', '-122.33271', 'SDW-30500', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('380', '2ND AVE EXT S & S WASHINGTON ST', 'S Washington St', '2nd Ave Ext S', '98104', '47.6004944', '-122.330864', 'SDW-39805', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('390', '2ND AVE EXT S & S JACKSON ST', 'S Jackson St', '2nd Ave Ext S', '98104', '47.5993004', '-122.329773', 'SDW-35257', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('400', '3RD AVE & BELL ST', 'Bell St', '3rd Ave', '98121', '47.6144943', '-122.344444', 'SDW-1957', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('420', '3RD AVE & VIRGINIA ST', 'Virginia St', '3rd Ave', '98121', '47.6124268', '-122.340942', 'SDW-39210', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('430', '3RD AVE & PINE ST', 'Pine St', '3rd Ave', '98101', '47.6110077', '-122.338951', 'SDW-1962', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('431', '3RD AVE & PIKE ST', 'Pike St', '3rd Ave', '98101', '47.6098289', '-122.33786', 'SDW-30905', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('450', '3RD AVE & UNION ST', 'Union St', '3rd Ave', '98101', '47.6082916', '-122.336464', 'SDW-30504', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('455', 'UNIVERSITY STREET TUNNEL STATION', 'Transit Tunnel AcRd', 'University St Sta AcRd', '98101', '47.6072845', '-122.33567', 'SDW-44189', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'C', '21')
INSERT INTO `busstops` 
VALUES('456', 'UNIVERSITY STREET TUNNEL STATION', 'Transit Tunnel AcRd', 'University St Sta AcRd', '98101', '47.6076431', '-122.335999', 'SDW-44189', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'D', '21')
INSERT INTO `busstops` 
VALUES('468', '3RD AVE & SENECA ST', 'Seneca St', '3rd Ave', '98101', '47.6065331', '-122.334854', 'SDW-30508', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('480', '3RD AVE & MARION ST', 'Marion St', '3rd Ave', '98104', '47.6050339', '-122.333473', 'SDW-30406', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('482', 'COLUMBIA ST & 2ND AVE', '2nd Ave', 'Columbia St', '98104', '47.6037483', '-122.333786', 'SDW-30264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('490', '3RD AVE & COLUMBIA ST', 'Columbia St', '3rd Ave', '98104', '47.6038284', '-122.332382', 'SDW-30513', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('500', '3RD AVE & JAMES ST', 'James St', '3rd Ave', '98104', '47.6022682', '-122.330948', 'SDW-29593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('501', 'PIONEER SQUARE TUNNEL STATION', 'Transit Tunnel AcRd', 'Pioneer Sq Sta AcRd', '98104', '47.6021767', '-122.330971', 'SDW-29593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'C', '21')
INSERT INTO `busstops` 
VALUES('502', 'PIONEER SQUARE TUNNEL STATION', 'Transit Tunnel AcRd', 'Pioneer Sq Sta AcRd', '98104', '47.6026421', '-122.331413', 'SDW-29593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'D', '21')
INSERT INTO `busstops` 
VALUES('510', 'S WASHINGTON ST & 3RD AVE S', '3rd Ave S', 'S Washington St', '98104', '47.6008797', '-122.330833', 'SDW-34616', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('515', '3RD AVE S & S MAIN ST', 'S Main St', '3rd Ave S', '98104', '47.6002426', '-122.330276', 'SDW-39807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('531', '3RD AVE & JAMES ST', 'James St', '3rd Ave', '98104', '47.6026077', '-122.331261', 'SDW-29593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('532', 'PIONEER SQUARE TUNNEL STATION', 'Pedestrian Walk', 'Pioneer Sq Sta AcRd', '98104', '47.6031609', '-122.331657', 'SDW-31753', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'A', '21')
INSERT INTO `busstops` 
VALUES('533', 'PIONEER SQUARE TUNNEL STATION', 'Transit Tunnel AcRd', 'Pioneer Sq Sta AcRd', '98104', '47.6025429', '-122.331093', 'SDW-29594', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'B', '21')
INSERT INTO `busstops` 
VALUES('538', '3RD AVE & COLUMBIA ST', 'Columbia St', '3rd Ave', '98104', '47.6041565', '-122.332664', 'SDW-30264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('548', '3RD AVE & MADISON ST', 'Madison St', '3rd Ave', '98104', '47.6055107', '-122.333908', 'SDW-30510', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('558', '3RD AVE & SENECA ST', 'Seneca St', '3rd Ave', '98101', '47.6070137', '-122.335289', 'SDW-29561', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('565', 'UNIVERSITY STREET TUNNEL STATION', 'Transit Tunnel AcRd', 'University St Sta AcRd', '98101', '47.6082115', '-122.336243', 'SDW-30505', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'A', '21')
INSERT INTO `busstops` 
VALUES('566', 'UNIVERSITY STREET TUNNEL STATION', 'Transit Tunnel AcRd', 'University St Sta AcRd', '98101', '47.6076927', '-122.33577', 'SDW-30506', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'B', '21')
INSERT INTO `busstops` 
VALUES('570', '3RD AVE & UNION ST', 'Union St', '3rd Ave', '98101', '47.6086502', '-122.336792', 'SDW-27362', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('578', '3RD AVE & PIKE ST', 'Pike St', '3rd Ave', '98101', '47.6102524', '-122.338257', 'SDW-30501', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('600', '3RD AVE & VIRGINIA ST', 'Virginia St', '3rd Ave', '98121', '47.6127586', '-122.341507', 'SDW-1960', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('605', '3RD AVE & BELL ST', 'Bell St', '3rd Ave', '98121', '47.6149826', '-122.345261', 'SDW-1955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('614', 'BATTERY ST & 3RD AVE', '3rd Ave', 'Battery St', '98121', '47.6156998', '-122.34581', 'SDW-3152', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('615', 'BATTERY ST & 4TH AVE', '4th Ave', 'Battery St', '98121', '47.6160698', '-122.345329', 'SDW-3152', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('619', '4TH AVE S & S JACKSON ST', 'S Jackson St', '4th Ave S', '98104', '47.5998421', '-122.329063', 'SDW-46136', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('620', '4TH AVE S & S JACKSON ST', 'S Jackson St', '4th Ave S', '98104', '47.5988159', '-122.328995', 'SDW-30203', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('621', 'INTERNATIONAL DISTRICT TUNNEL STATION', 'Transit Tunnel AcRd', 'Intl District Station AcRd', '98104', '47.5984459', '-122.327927', 'SDW-30223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'A', '21')
INSERT INTO `busstops` 
VALUES('622', 'INTERNATIONAL DISTRICT TUNNEL STATION', 'Transit Tunnel AcRd', 'Intl District Station AcRd', '98104', '47.5979424', '-122.327911', 'SDW-30222', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'B', '21')
INSERT INTO `busstops` 
VALUES('623', 'INTERNATIONAL DISTRICT TUNNEL STATION', 'Transit Tunnel AcRd', 'Intl District Station AcRd', '98104', '47.5976601', '-122.328117', 'SDW-30222', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'C', '21')
INSERT INTO `busstops` 
VALUES('624', 'INTERNATIONAL DISTRICT TUNNEL STATION', 'Transit Tunnel AcRd', 'Intl District Station AcRd', '98104', '47.598381', '-122.328087', 'SDW-30223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'D', '21')
INSERT INTO `busstops` 
VALUES('625', 'S WASHINGTON ST & 4TH AVE S', '4th Ave S', 'S Washington St', '98104', '47.6008797', '-122.329048', 'SDW-30206', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('628', '4TH AVE S & S WASHINGTON ST', 'S Washington St', '4th Ave S', '98104', '47.6012192', '-122.328979', 'SDW-30208', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('640', '4TH AVE & JAMES ST', 'James St', '4th Ave', '98104', '47.6030922', '-122.33017', 'SDW-42700', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('648', '4TH AVE & CHERRY ST', 'Cherry St', '4th Ave', '98104', '47.6042824', '-122.331261', 'SDW-31770', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('660', '4TH AVE & MADISON ST', 'Madison St', '4th Ave', '98104', '47.606041', '-122.332855', 'SDW-30397', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('670', '4TH AVE & SENECA ST', 'Seneca St', '4th Ave', '98101', '47.60746', '-122.334167', 'SDW-29559', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('675', 'SENECA ST & 5TH AVE', '5th Ave', 'Seneca St', '98101', '47.6080132', '-122.333038', 'SDW-25101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('682', '4TH AVE & UNIVERSITY ST', 'University St', '4th Ave', '98101', '47.6087952', '-122.335388', 'SDW-31759', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('700', '4TH AVE & PIKE ST', 'Pike St', '4th Ave', '98101', '47.610775', '-122.337204', 'SDW-31755', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('720', '4TH AVE & STEWART ST', 'Stewart St', '4th Ave', '98101', '47.6125679', '-122.339195', 'SDW-2250', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('730', '4TH AVE & LENORA ST', 'Lenora St', '4th Ave', '98121', '47.6139832', '-122.341583', 'SDW-2248', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('760', '5TH AVE & PINE ST', 'Pine St', '5th Ave', '98101', '47.6117096', '-122.336517', 'SDW-27251', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('790', '5TH AVE & SENECA ST', 'Seneca St', '5th Ave', '98101', '47.6082153', '-122.333321', 'SDW-25101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('800', '5TH AVE & SPRING ST', 'Spring St', '5th Ave', '98104', '47.6069984', '-122.332199', 'SDW-2650', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('810', '5TH AVE & MARION ST', 'Marion St', '5th Ave', '98104', '47.6058693', '-122.331177', 'SDW-30413', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('820', '5TH AVE & JEFFERSON ST', 'Jefferson St', '5th Ave', '98104', '47.6031303', '-122.328667', 'SDW-30219', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('840', '5TH AVE S & S JACKSON ST', 'S Jackson St', '5th Ave S', '98104', '47.599884', '-122.327667', 'SDW-34609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('842', '5TH AVE S & S JACKSON ST', 'S Jackson St', '5th Ave S', '98104', '47.5993423', '-122.327667', 'SDW-44440', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('843', '5TH AVE S & S JACKSON ST', 'S Jackson St', '5th Ave S', '98104', '47.5987816', '-122.327667', 'SDW-30223', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('860', '5TH AVE & JAMES ST', 'James St', '5th Ave', '98104', '47.6035538', '-122.329063', 'SDW-30218', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('868', 'VIRGINIA ST & 2ND AVE', '2nd Ave', 'Virginia St', '98101', '47.6119156', '-122.341515', 'SDW-6275', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('879', 'VIRGINIA ST & 5TH AVE', '5th Ave', 'Virginia St', '98101', '47.6140099', '-122.338814', 'SDW-6269', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('880', 'VIRGINIA ST & 6TH AVE', '6th Ave', 'Virginia St', '98101', '47.614357', '-122.338348', 'SDW-6269', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('900', 'VIRGINIA ST & 9TH AVE', '9th Ave', 'Virginia St', '98101', '47.6165962', '-122.335464', 'SDW-28366', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('910', 'STEWART ST & YALE AVE', 'Yale Ave', 'Stewart St', '98101', '47.6180687', '-122.331276', 'SDW-27262', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('915', 'MINOR AVE & STEWART ST', 'Stewart St', 'Minor Ave', '98101', '47.6176376', '-122.331902', 'SDW-28426', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('940', 'STEWART ST & 9TH AVE', '9th Ave', 'Stewart St', '98101', '47.6156578', '-122.334389', 'SDW-28158', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('950', 'STEWART ST & 7TH AVE', '7th Ave', 'Stewart St', '98101', '47.6143112', '-122.336121', 'SDW-44324', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('970', 'STEWART ST & 4TH AVE', '4th Ave', 'Stewart St', '98101', '47.6120872', '-122.339005', 'SDW-4619', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('992', 'HOWELL ST & 9TH AVE', '9th Ave', 'Howell St', '98101', '47.6146851', '-122.333336', 'SDW-28418', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1020', 'HOWELL ST & YALE AVE', 'Yale Ave', 'Howell St', '98101', '47.617672', '-122.329483', 'SDW-28410', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1030', 'OLIVE WAY & 4TH AVE', '4th Ave', 'Olive Way', '98101', '47.6121559', '-122.338623', 'SDW-4619', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1040', 'OLIVE WAY & 6TH AVE', '6th Ave', 'Olive Way', '98101', '47.6130867', '-122.33638', 'SDW-25103', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1050', 'OLIVE WAY & 8TH AVE', '8th Ave', 'Olive Way', '98101', '47.6139908', '-122.334213', 'SDW-29038', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1068', 'OLIVE WAY & 9TH AVE', '9th Ave', 'Olive Way', '98101', '47.6144943', '-122.333023', 'SDW-28280', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1070', 'OLIVE WAY & TERRY AVE', 'Terry Ave', 'Olive Way', '98101', '47.6149712', '-122.331902', 'SDW-27398', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1078', '9TH AVE & PINE ST', 'Pine St', '9th Ave', '98101', '47.6136436', '-122.332146', 'SDW-28280', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1082', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6140556', '-122.331673', 'SDW-27244', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'I', '21')
INSERT INTO `busstops` 
VALUES('1083', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6141586', '-122.331741', 'SDW-27244', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'C', '21')
INSERT INTO `busstops` 
VALUES('1084', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6142197', '-122.331802', 'SDW-27244', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'D', '21')
INSERT INTO `busstops` 
VALUES('1085', 'PINE ST & 9TH AVE', '9th Ave', 'Pine St', '98101', '47.6133194', '-122.332542', 'SDW-27245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1086', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6143456', '-122.331955', 'SDW-29035', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'E', '21')
INSERT INTO `busstops` 
VALUES('1108', 'WESTLAKE STATION', 'Transit Tunnel AcRd', 'Westlake Sta AcRd', '98101', '47.6113358', '-122.337448', 'SDW-5322', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'C', '21')
INSERT INTO `busstops` 
VALUES('1109', 'WESTLAKE STATION', 'Transit Tunnel AcRd', 'Westlake Sta AcRd', '98101', '47.6116638', '-122.336655', 'SDW-5322', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'D', '21')
INSERT INTO `busstops` 
VALUES('1110', 'PINE ST & 5TH AVE', '5th Ave', 'Pine St', '98101', '47.6117096', '-122.336395', 'SDW-44318', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1111', 'PINE ST & 3RD AVE', '3rd Ave', 'Pine Street Island AcRd', '98101', '47.6107788', '-122.338524', 'SDW-30502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1120', 'PINE ST & 4TH AVE', '4th Ave', 'Pine St', '98181', '47.6110497', '-122.337982', 'SDW-36306', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1121', 'WESTLAKE STATION', 'Transit Tunnel AcRd', 'Westlake Sta AcRd', '98101', '47.6118584', '-122.335876', 'SDW-27250', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'A', '21')
INSERT INTO `busstops` 
VALUES('1122', 'WESTLAKE STATION', 'Transit Tunnel AcRd', 'Westlake Sta AcRd', '98101', '47.6113472', '-122.33712', 'SDW-31031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'B', '21')
INSERT INTO `busstops` 
VALUES('1130', 'PINE ST & 2ND AVE', '2nd Ave', 'Pine St', '98101', '47.6101074', '-122.340218', 'SDW-5324', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1160', 'PIKE ST & 3RD AVE', '3rd Ave', 'Pike St', '98101', '47.6096878', '-122.337952', 'SDW-30905', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1180', 'PIKE ST & 4TH AVE', '4th Ave', 'Pike St', '98101', '47.6101952', '-122.336739', 'SDW-30903', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1190', 'PIKE ST & 6TH AVE', '6th Ave', 'Pike St', '98101', '47.6110954', '-122.334579', 'SDW-25108', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1192', 'CONVENTION PLACE TUNNEL STATION', 'Transit Tunnel AcRd', 'Convention Place AcRd', '98101', '47.6139946', '-122.331573', 'SDW-27244', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'A', '21')
INSERT INTO `busstops` 
VALUES('1193', 'CONVENTION PLACE TUNNEL STATION', 'Transit Tunnel AcRd', 'Convention Place AcRd', '98101', '47.6138496', '-122.331932', 'SDW-27244', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'B', '21')
INSERT INTO `busstops` 
VALUES('1209', 'CONVENTION PL & UNION ST', 'Union St', 'Convention Pl', '98101', '47.6109924', '-122.331779', 'SDW-28269', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1215', 'UNION ST & 6TH AVE', '6th Ave', 'Union St', '98101', '47.6100197', '-122.33387', 'SDW-28235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1230', 'UNION ST & 4TH AVE', '4th Ave', 'Union St', '98101', '47.6090736', '-122.336121', 'SDW-27363', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1239', 'UNION ST & 2ND AVE', '2nd Ave', 'Union St', '98101', '47.6083183', '-122.337936', 'SDW-43582', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1250', 'SENECA ST & 4TH AVE', '4th Ave', 'Seneca St', '98101', '47.6073685', '-122.334564', 'SDW-29559', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1260', 'SENECA ST & 6TH AVE', '6th Ave', 'Seneca St', '98101', '47.6086845', '-122.331421', 'SDW-27431', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1270', 'SPRING ST & 4TH AVE', '4th Ave', 'Spring St', '98104', '47.6069374', '-122.333252', 'SDW-29687', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1280', 'SPRING ST & 6TH AVE', '6th Ave', 'Spring St', '98104', '47.6078796', '-122.331001', 'SDW-35246', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1300', 'MADISON ST & 8TH AVE', '8th Ave', 'Madison St', '98104', '47.6080856', '-122.328133', 'SDW-29279', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1330', 'YESLER WAY & 3RD AVE', '3rd Ave', 'Yesler Way', '98104', '47.6017265', '-122.330536', 'SDW-24770', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1340', 'YESLER WAY & PREFONTAINE PL S', 'Prefontaine Pl S', 'Yesler Way', '98104', '47.6017151', '-122.329865', 'SDW-24768', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1350', 'YESLER WAY & 6TH AVE S', '6th Ave S', 'Yesler Way', '98104', '47.6017075', '-122.32563', 'SDW-6084', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1360', 'YESLER WAY & 5TH AVE', '5th Ave', 'Yesler Way', '98104', '47.6017151', '-122.327393', 'SDW-24767', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1370', 'YESLER WAY & 3RD AVE', '3rd Ave', 'Yesler Way', '98104', '47.6017151', '-122.329796', 'SDW-24768', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1400', 'MADISON ST & 5TH AVE', '5th Ave', 'Madison St', '98104', '47.6065788', '-122.331726', 'SDW-2650', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1415', 'MADISON ST & 4TH AVE', '4th Ave', 'Madison St', '98104', '47.6059265', '-122.333305', 'SDW-44593', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1420', 'MADISON ST & 2ND AVE', '2nd Ave', 'Madison St', '98104', '47.6052704', '-122.334869', 'SDW-30399', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1451', 'S MAIN ST & 3RD AVE S', '3rd Ave S', 'S Main St', '98104', '47.6000404', '-122.329826', 'SDW-36814', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1466', 'S JACKSON ST & 2ND AVE S', '2nd Ave S', 'S Jackson St', '98104', '47.599205', '-122.331215', 'SDW-35259', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1471', 'S JACKSON ST & 5TH AVE S', '5th Ave S', 'S Jackson St', '98104', '47.5991974', '-122.328033', 'SDW-35255', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1480', 'S JACKSON ST & MAYNARD AVE S', 'Maynard Ave S', 'S Jackson St', '98104', '47.5991859', '-122.324562', 'SDW-11575', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1490', 'S JACKSON ST & 8TH AVE S', '8th Ave S', 'S Jackson St', '98104', '47.5991859', '-122.322037', 'SDW-11086', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1495', '8TH AVE S & S KING ST', 'S King St', '8th Ave S', '98104', '47.5985069', '-122.322449', 'SDW-12207', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1500', 'S JACKSON ST & 8TH AVE S', '8th Ave S', 'S Jackson St', '98104', '47.5991859', '-122.322327', 'SDW-2123', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1510', 'S JACKSON ST & MAYNARD AVE S', 'Maynard Ave S', 'S Jackson St', '98104', '47.5991859', '-122.32547', 'SDW-38722', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1530', 'S JACKSON ST & 5TH AVE S', '5th Ave S', 'S Jackson St', '98104', '47.5991974', '-122.328377', 'SDW-35255', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1535', 'S JACKSON ST & OCCIDENTAL AVE S', 'Occidental Ave S', 'S Jackson St', '98104', '47.599205', '-122.332436', 'SDW-35261', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1540', 'JAMES ST & 5TH AVE', '5th Ave', 'James St', '98104', '47.603756', '-122.329048', 'SDW-30219', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1550', 'JAMES ST & 4TH AVE', '4th Ave', 'James St', '98104', '47.6030197', '-122.330811', 'SDW-29273', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1560', 'JAMES ST & 3RD AVE', '3rd Ave', 'James St', '98104', '47.6029968', '-122.330879', 'SDW-30274', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1570', 'JAMES ST & 5TH AVE', '5th Ave', 'James St', '98104', '47.6038437', '-122.328842', 'SDW-29272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1580', 'MARION ST & 2ND AVE', '2nd Ave', 'Marion St', '98104', '47.6045914', '-122.334129', 'SDW-30406', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1590', 'MARION ST & 4TH AVE', '4th Ave', 'Marion St', '98104', '47.6055222', '-122.331917', 'SDW-30413', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1600', '6TH AVE & MARION ST', 'Marion St', '6th Ave', '98104', '47.6065407', '-122.330246', 'SDW-30232', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1610', 'PREFONTAINE PL S & YESLER WAY', 'Yesler Way', 'Prefontaine Pl S', '98104', '47.6016731', '-122.33017', 'SDW-29598', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1619', 'WESTLAKE AVE & VIRGINIA ST', 'Virginia St', 'Westlake Ave', '98121', '47.6148682', '-122.337746', 'SDW-6268', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1630', 'WESTLAKE AVE & OLIVE WAY', 'Olive Way', 'Westlake Ave', '98101', '47.6132889', '-122.337433', 'SDW-5800', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1690', '3RD AVE & VINE ST', 'Vine St', '3rd Ave', '98121', '47.6168137', '-122.348366', 'SDW-1951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1710', 'TERRACE ST & 5TH AVE', '5th Ave', 'Terrace St', '98104', '47.6021729', '-122.328117', 'SDW-35249', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1890', 'MARION ST & 1ST AVE', '1st Ave', 'Marion St', '98104', '47.6042023', '-122.335068', 'SDW-30407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1915', 'LENORA ST & 7TH AVE', '7th Ave', 'Lenora St', '98121', '47.6159096', '-122.338646', 'SDW-3980', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('1920', 'LENORA ST & 4TH AVE', '4th Ave', 'Lenora St', '98121', '47.6139221', '-122.341217', 'SDW-2248', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2010', '10TH AVE W & W FULTON ST', 'W Fulton St', '10th Ave W', '98119', '47.6453476', '-122.370178', 'SDW-8813', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2020', '10TH AVE W & W BOTHWELL ST', 'W Bothwell St', '10th Ave W', '98119', '47.6434898', '-122.370209', 'SDW-37808', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2030', '10TH AVE W & W HALLADAY ST', 'W Halladay St', '10th Ave W', '98119', '47.6417961', '-122.370071', 'SDW-37929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2050', '10TH AVE W & W MCGRAW ST', 'W McGraw St', '10th Ave W', '98119', '47.6394501', '-122.3703', 'SDW-8824', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2060', '10TH AVE W & W CROCKETT ST', 'W Crockett St', '10th Ave W', '98119', '47.6375885', '-122.370331', 'SDW-8309', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2070', '10TH AVE W & W HOWE ST', 'W Howe St', '10th Ave W', '98119', '47.6357651', '-122.370354', 'SDW-8310', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2080', '10TH AVE W & W BLAINE ST', 'W Blaine St', '10th Ave W', '98119', '47.6345596', '-122.370369', 'SDW-8802', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2090', '10TH AVE W & W GALER ST', 'W Galer St', '10th Ave W', '98119', '47.63237', '-122.370407', 'SDW-10448', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2100', 'OLYMPIC WAY W & W LEE ST', 'W Lee St', 'Olympic Way W', '98119', '47.6311111', '-122.370071', 'SDW-10462', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('2110', 'OLYMPIC WAY W & 9TH AVE W', '9th Ave W', 'Olympic Way W', '98119', '47.6295357', '-122.368568', 'SDW-7162', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2120', 'OLYMPIC WAY W & 7TH AVE W', '7th Ave W', 'Olympic Way W', '98119', '47.6276665', '-122.366051', 'SDW-8589', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2130', 'OLYMPIC WAY W & 5TH AVE W', '5th Ave W', 'Olympic Way W', '98119', '47.6267509', '-122.363335', 'SDW-43929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2140', 'W OLYMPIC PL & 3RD AVE W', '3rd Ave W', 'W Olympic Pl', '98119', '47.6267319', '-122.360313', 'SDW-9605', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2150', 'W ROY ST & 2ND AVE W', '2nd Ave W', 'W Roy St', '98119', '47.625721', '-122.358772', 'SDW-7723', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2155', 'W ROY ST & 2ND AVE W', '2nd Ave W', 'W Roy St', '98119', '47.6257248', '-122.358551', 'SDW-7723', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2180', 'QUEEN ANNE AVE N & W HARRISON ST', 'W Harrison St', 'Queen Anne Ave N', '98109', '47.6218338', '-122.356735', 'SDW-5380', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2199', 'ELLIOT AVE & BROAD ST', 'Broad St', 'Elliott Ave', '98121', '47.6154175', '-122.353935', 'SDW-35596', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('2200', 'QUEEN ANNE AVE N & W JOHN ST', 'W John St', 'Queen Anne Ave N', '98109', '47.6192093', '-122.35675', 'SDW-5374', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2210', '1ST AVE & BAY ST', 'Bay St', '1st Ave', '98121', '47.6180115', '-122.354401', 'SDW-6609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2212', 'BROAD ST & 2ND AVE', '2nd Ave', 'Broad St', '98121', '47.6178322', '-122.351326', 'SDW-3231', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2220', '3RD AVE & CEDAR ST', 'Cedar St', '3rd Ave', '98121', '47.6169243', '-122.348557', 'SDW-1951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2235', 'DENNY WAY & WARREN PL', 'Warren Pl', 'Denny Way', '98109', '47.6185989', '-122.354225', 'SDW-6609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2240', 'DENNY WAY & BROAD ST', '3rd Ave', 'Denny Way', '98109', '47.6185837', '-122.35112', 'SDW-4749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2245', 'DENNY WAY & 5TH AVE N', 'Cedar St', 'Denny Way', '98109', '47.618576', '-122.34787', 'SDW-3580', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2247', 'DENNY WAY & 6TH AVE', '6th Ave', 'Denny Way', '98121', '47.6185646', '-122.345139', 'SDW-2801', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2250', 'DENNY WAY & DEXTER AVE', 'Dexter Ave', 'Denny Way', '98121', '47.6185493', '-122.342545', 'SDW-36663', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2255', 'DENNY WAY & WESTLAKE AVE', 'Westlake Ave', 'Denny Way', '98121', '47.6185379', '-122.338226', 'SDW-3572', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2261', 'DENNY WAY & FAIRVIEW AVE N', 'Fairview Ave N', 'Denny Way', '98109', '47.6185379', '-122.333801', 'SDW-3568', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2262', 'DENNY WAY & STEWART ST', 'Stewart St', 'Denny Way', '98101', '47.6184959', '-122.330917', 'SDW-27261', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2265', 'E DENNY WAY & E OLIVE WAY', 'E Olive Way', 'E Denny Way', '98122', '47.6184921', '-122.325821', 'SDW-15399', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2270', '16TH AVE E & E DENNY WAY', 'E Denny Way', '16th Ave E', '98112', '47.61866', '-122.31144', 'SDW-18411', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2275', 'E DENNY WAY & BELLEVUE AVE E', 'Bellevue Ave E', 'E Denny Way', '98122', '47.6184959', '-122.326645', 'SDW-17211', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2280', 'DENNY WAY & STEWART ST', 'Pontius Ave N', 'Denny Way', '98109', '47.6185112', '-122.331673', 'SDW-28273', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2285', 'DENNY WAY & FAIRVIEW AVE N', 'Fairview Ave N', 'Denny Way', '98109', '47.6185341', '-122.334213', 'SDW-28275', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2291', 'DENNY WAY & WESTLAKE AVE', 'Westlake Ave', 'Denny Way', '98109', '47.6185379', '-122.33902', 'SDW-3574', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2295', 'DENNY WAY & DEXTER AVE N', 'Dexter Ave N', 'Denny Way', '98109', '47.6185493', '-122.342163', 'SDW-3579', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2297', 'DENNY WAY & 6TH AVE N', '6th Ave N', 'Denny Way', '98109', '47.6185646', '-122.345291', 'SDW-3182', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2300', 'DENNY WAY & 5TH AVE N', '5th Ave N', 'Denny Way', '98109', '47.6185799', '-122.347839', 'SDW-3194', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2320', '1ST AVE & BROAD ST', 'Broad St', '1st Ave', '98121', '47.6171608', '-122.352928', 'SDW-138', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2330', '1ST AVE N & DENNY WAY', 'Denny Way', '1st Ave N', '98109', '47.6189079', '-122.355453', 'SDW-7079', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2360', '1ST AVE N & REPUBLICAN ST', 'Republican St', '1st Ave N', '98109', '47.6231842', '-122.355408', 'SDW-7249', 'Active', 'Yes', 'NO', 'Pavers', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2370', 'MERCER ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'Mercer St', '98109', '47.6245842', '-122.356544', 'SDW-5366', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2390', '2ND AVE W & W ROY ST', 'W Roy St', '2nd Ave W', '98119', '47.6259041', '-122.359314', 'SDW-8648', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2400', 'W OLYMPIC PL & 3RD AVE W', '3rd Ave W', 'W Olympic Pl', '98119', '47.6267319', '-122.360535', 'SDW-37463', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2410', 'W OLYMPIC PL & 5TH AVE W', '5th Ave W', 'W Olympic Pl', '98119', '47.6267357', '-122.363159', 'SDW-8861', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2420', 'OLYMPIC WAY W & 7TH AVE W', '7th Ave W', 'Olympic Way W', '98119', '47.6278', '-122.366409', 'SDW-9399', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2430', 'OLYMPIC WAY W & W PROSPECT ST', 'W Prospect St', 'Olympic Way W', '98119', '47.6290207', '-122.368057', 'SDW-7162', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2440', 'OLYMPIC WAY W & W LEE ST', 'W Lee St', 'Olympic Way W', '98119', '47.631237', '-122.370193', 'SDW-7159', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2450', '10TH AVE W & W GALER ST', 'W Galer St', '10th Ave W', '98119', '47.6325035', '-122.370407', 'SDW-8804', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2460', '10TH AVE W & W BLAINE ST', 'W Blaine St', '10th Ave W', '98119', '47.6349602', '-122.370369', 'SDW-8310', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2470', '10TH AVE W & W HOWE ST', 'W Howe St', '10th Ave W', '98119', '47.6361542', '-122.370354', 'SDW-8309', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2480', '10TH AVE W & W CROCKETT ST', 'W Crockett St', '10th Ave W', '98119', '47.6379738', '-122.370331', 'SDW-8824', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2490', '10TH AVE W & W MCGRAW ST', 'W McGraw St', '10th Ave W', '98119', '47.6398048', '-122.370209', 'SDW-8822', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2500', '10TH AVE W & W HALLADAY ST', 'W Halladay St', '10th Ave W', '98119', '47.6421852', '-122.370071', 'SDW-37928', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2510', '10TH AVE W & W NEWELL ST', 'W Newell St', '10th Ave W', '98119', '47.6444588', '-122.370193', 'SDW-34519', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2520', '9TH AVE W & W ARMOUR ST', 'W Armour St', '9th Ave W', '98119', '47.6453171', '-122.369385', 'SDW-7165', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2550', '7TH AVE W & W PLEASANT PL', 'W Pleasant Pl', '7th Ave W', '98119', '47.6427383', '-122.366241', 'SDW-31158', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('2570', 'W MCGRAW ST & 6TH AVE W', '6th Ave W', 'W McGraw St', '98119', '47.6395988', '-122.365318', 'SDW-9393', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2580', '6TH AVE W & W CROCKETT ST', 'W Crockett St', '6th Ave W', '98119', '47.6375618', '-122.364975', 'SDW-11295', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2590', '6TH AVE W & W HOWE ST', 'W Howe St', '6th Ave W', '98119', '47.6360207', '-122.364998', 'SDW-8776', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2600', '6TH AVE W & W BLAINE ST', 'W Blaine St', '6th Ave W', '98119', '47.6345291', '-122.365013', 'SDW-11298', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2610', '6TH AVE W & W GALER ST', 'W Galer St', '6th Ave W', '98119', '47.6324539', '-122.365059', 'SDW-38196', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2620', 'W GALER ST & 5TH AVE W', '5th Ave W', 'W Galer St', '98119', '47.6323395', '-122.362785', 'SDW-7867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2630', 'W GALER ST & 2ND AVE W', '2nd Ave W', 'W Galer St', '98119', '47.6323166', '-122.358826', 'SDW-8129', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2640', 'QUEEN ANNE AVE N & W GALER ST', 'W Galer St', 'Queen Anne Ave N', '98109', '47.6318359', '-122.356583', 'SDW-37150', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'UNK', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2650', 'QUEEN ANNE AVE N & W COMSTOCK ST', 'W Comstock St', 'Queen Anne Ave N', '98109', '47.6304855', '-122.356613', 'SDW-36342', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2660', 'QUEEN ANNE AVE N & W HIGHLAND DR', 'W Highland Dr', 'Queen Anne Ave N', '98109', '47.6296043', '-122.356628', 'SDW-36994', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2670', 'QUEEN ANNE AVE N & W PROSPECT ST', 'W Prospect St', 'Queen Anne Ave N', '98109', '47.6285133', '-122.356682', 'SDW-13418', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2671', '2ND AVE W & W MERCER ST', 'W Mercer St', '2nd Ave W', '98119', '47.6247635', '-122.359314', 'SDW-38430', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('2672', 'QUEEN ANNE AVE N & W MERCER ST', 'W Mercer St', 'Queen Anne Ave N', '98109', '47.6243057', '-122.356712', 'SDW-5378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2680', 'QUEEN ANNE AVE N & W ALOHA ST', 'W Aloha St', 'Queen Anne Ave N', '98119', '47.6268959', '-122.356697', 'SDW-13420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2690', '1ST AVE N & MERCER ST', 'Mercer St', '1st Ave N', '98109', '47.6247406', '-122.3554', 'SDW-7084', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2710', 'QUEEN ANNE AVE N & ALOHA ST', 'Aloha St', 'Queen Anne Ave N', '98109', '47.6271172', '-122.356697', 'SDW-9287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2720', 'QUEEN ANNE AVE N & WARD ST', 'Ward St', 'Queen Anne Ave N', '98109', '47.6283188', '-122.356682', 'SDW-13418', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2730', 'QUEEN ANNE AVE N & HIGHLAND DR', 'Highland Dr', 'Queen Anne Ave N', '98109', '47.6297913', '-122.356613', 'SDW-35120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2740', 'QUEEN ANNE AVE N & W LEE ST', 'W Lee St', 'Queen Anne Ave N', '98109', '47.6314926', '-122.356598', 'SDW-37150', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2760', 'W GALER ST & 1ST AVE W', '1st Ave W', 'W Galer St', '98119', '47.6323166', '-122.35862', 'SDW-8129', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2770', 'W GALER ST & 3RD AVE W', '3rd Ave W', 'W Galer St', '98119', '47.632328', '-122.361282', 'SDW-7871', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2780', 'W GALER ST & 5TH AVE W', '5th Ave W', 'W Galer St', '98119', '47.6323318', '-122.364029', 'SDW-38197', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2790', '6TH AVE W & W GARFIELD ST', 'W Garfield St', '6th Ave W', '98119', '47.633709', '-122.365028', 'SDW-11298', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2800', '6TH AVE W & W HOWE ST', 'W Howe St', '6th Ave W', '98119', '47.636158', '-122.364998', 'SDW-11295', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2810', '6TH AVE W & W CROCKETT ST', 'W Crockett St', '6th Ave W', '98119', '47.6379738', '-122.364975', 'SDW-11293', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2820', '6TH AVE W & W MCGRAW ST', 'W McGraw St', '6th Ave W', '98119', '47.639843', '-122.364944', 'SDW-11292', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2830', '6TH AVE W & W SMITH ST', 'W Smith St', '6th Ave W', '98119', '47.6416321', '-122.364922', 'SDW-8462', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2840', '6TH AVE W & W RAYE ST', 'W Raye St', '6th Ave W', '98119', '47.6430092', '-122.364906', 'SDW-8464', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2850', 'MADRONA PARK & LAKE WASHINGTON BLVD', 'Lake Washington Blvd', 'Madrona Park', '98122', '47.6121559', '-122.281754', 'SDW-40945', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2860', 'MADRONA DR & NEWPORT WAY', 'Newport Way', 'Madrona Dr', '98122', '47.6132469', '-122.282463', 'SDW-19847', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2870', 'MADRONA DR & E PINE ST', 'E Pine St', 'Madrona Dr', '98122', '47.6151886', '-122.283875', 'SDW-19844', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2880', 'MADRONA DR & E OLIVE ST', 'E Olive St', 'Madrona Dr', '98122', '47.6166878', '-122.284599', 'SDW-19723', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2890', 'MADRONA DR & MADRONA PL E', 'Madrona Pl E', 'Madrona Dr', '98122', '47.6182899', '-122.285294', 'SDW-16641', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2900', 'E DENNY WAY & E FLORENCE CT', 'E Florence Ct', 'E Denny Way', '98122', '47.6182976', '-122.288597', 'SDW-40286', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2910', '34TH AVE & E HOWELL ST', 'E Howell St', '34th Ave', '98122', '47.6173973', '-122.289185', 'SDW-40743', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2911', '34TH AVE & E OLIVE ST', 'E Olive St', '34th Ave', '98122', '47.6163063', '-122.289215', 'SDW-20448', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2920', '34TH AVE & E PINE ST', 'E Pine St', '34th Ave', '98122', '47.6149902', '-122.289238', 'SDW-20450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2930', '34TH AVE & E UNION ST', 'E Union St', '34th Ave', '98122', '47.6130104', '-122.289307', 'SDW-13944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2940', 'E UNION ST & 33RD AVE', '33rd Ave', 'E Union St', '98122', '47.6129074', '-122.290794', 'SDW-13947', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2950', 'E UNION ST & 31ST AVE', '31st Ave', 'E Union St', '98122', '47.6129417', '-122.292931', 'SDW-18157', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2960', 'E UNION ST & 29TH AVE', '29th Ave', 'E Union St', '98122', '47.612957', '-122.295303', 'SDW-40022', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2970', 'E UNION ST & 27TH AVE', '27th Ave', 'E Union St', '98122', '47.6129417', '-122.297821', 'SDW-6438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2980', 'E UNION ST & 25TH AVE', '25th Ave', 'E Union St', '98122', '47.6129417', '-122.300453', 'SDW-19224', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('2995', 'E UNION ST & 23RD AVE', '23rd Ave', 'E Union St', '98122', '47.6129417', '-122.302994', 'SDW-18620', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3000', 'E UNION ST & 20TH AVE', '20th Ave', 'E Union St', '98122', '47.6129112', '-122.306168', 'SDW-469', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3010', 'E UNION ST & 18TH AVE', '18th Ave', 'E Union St', '98122', '47.6129074', '-122.309349', 'SDW-18624', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3020', 'E UNION ST & 16TH AVE', '16th Ave', 'E Union St', '98122', '47.6129112', '-122.31192', 'SDW-40506', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3030', 'E UNION ST & 14TH AVE', '14th Ave', 'E Union St', '98122', '47.612915', '-122.314415', 'SDW-16322', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3032', 'E UNION ST & BROADWAY', 'Broadway', 'E Union St', '98122', '47.6129532', '-122.320602', 'SDW-19235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3033', 'SENECA ST & HARVARD AVE', 'Harvard Ave', 'Seneca St', '98101', '47.6125793', '-122.322258', 'SDW-42086', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3034', 'SENECA ST & SUMMIT AVE', 'Summit Ave', 'Seneca St', '98101', '47.6115761', '-122.324524', 'SDW-30596', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3035', 'SENECA ST & BOREN AVE', 'Boren Ave', 'Seneca St', '98101', '47.6108742', '-122.326195', 'SDW-30597', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3036', 'SENECA ST & TERRY AVE', 'Terry Ave', 'Seneca St', '98101', '47.6101761', '-122.327858', 'SDW-30599', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3037', 'SENECA ST & 8TH AVE', '8th Ave', 'Seneca St', '98101', '47.6092262', '-122.330124', 'SDW-43188', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3150', 'SENECA ST & 8TH AVE', '8th Ave', 'Seneca St', '98101', '47.6093216', '-122.329895', 'SDW-44325', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('3151', 'SENECA ST & 9TH AVE', '9th Ave', 'Seneca St', '98101', '47.6099548', '-122.328377', 'SDW-30599', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3152', 'SENECA ST & BOREN AVE', 'Boren Ave', 'Seneca St', '98101', '47.6108818', '-122.32618', 'SDW-30597', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3153', 'SENECA ST & SUMMIT AVE', 'Summit Ave', 'Seneca St', '98101', '47.6118202', '-122.323936', 'SDW-31961', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3154', 'SENECA ST & BOYLSTON AVE', 'Boylston Ave', 'Seneca St', '98101', '47.6122818', '-122.32283', 'SDW-42086', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3155', 'E UNION ST & BROADWAY', 'Broadway', 'E Union St', '98122', '47.6129532', '-122.320389', 'SDW-20199', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3156', 'E MADISON ST & 12TH AVE', '12th Ave', 'E Madison St', '98122', '47.6125374', '-122.317474', 'SDW-19259', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3160', 'E UNION ST & 13TH AVE', '13th Ave', 'E Union St', '98122', '47.6129112', '-122.315636', 'SDW-16323', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3170', 'E UNION ST & 14TH AVE', '14th Ave', 'E Union St', '98122', '47.612915', '-122.313744', 'SDW-16321', 'Active', 'Yes', 'NO', 'Asphalt', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3180', 'E UNION ST & 16TH AVE', '16th Ave', 'E Union St', '98122', '47.6129112', '-122.3116', 'SDW-40506', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3190', 'E UNION ST & 18TH AVE', '18th Ave', 'E Union St', '98122', '47.6129074', '-122.309021', 'SDW-18720', 'Active', 'Yes', 'NO', 'Asphalt', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3200', 'E UNION ST & 20TH AVE', '20th Ave', 'E Union St', '98122', '47.6129074', '-122.306412', 'SDW-15582', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3210', 'E UNION ST & 23RD AVE', '23rd Ave', 'E Union St', '98122', '47.6129456', '-122.301941', 'SDW-19225', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3220', 'E UNION ST & 26TH AVE', '26th Ave', 'E Union St', '98122', '47.6129341', '-122.298485', 'SDW-6438', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3230', 'E UNION ST & MARTIN L KING JR WAY', 'Martin L King Jr Way', 'E Union St', '98122', '47.6129532', '-122.295647', 'SDW-18159', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3240', 'E UNION ST & 30TH AVE', '30th Ave', 'E Union St', '98122', '47.6129417', '-122.293747', 'SDW-17378', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3250', 'E UNION ST & 32ND AVE', '32nd Ave', 'E Union St', '98122', '47.612915', '-122.291183', 'SDW-13947', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3271', '34TH AVE & E OLIVE ST', 'E Olive St', '34th Ave', '98122', '47.6166954', '-122.2892', 'SDW-40743', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3280', '34TH AVE & E HOWELL ST', 'E Howell St', '34th Ave', '98122', '47.6175575', '-122.289185', 'SDW-17715', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3293', '34TH AVE & E PIKE ST', 'E Pike St', '34th Ave', '98122', '47.614418', '-122.289268', 'SDW-20450', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('3300', 'MADRONA DR & 38TH AVE', '38th Ave', 'Madrona Dr', '98122', '47.6182022', '-122.285103', 'SDW-14790', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3310', 'MADRONA DR & E OLIVE ST', 'E Olive St', 'Madrona Dr', '98122', '47.6165314', '-122.284607', 'SDW-16285', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3320', 'MADRONA DR & E PINE ST', 'E Pine St', 'Madrona Dr', '98122', '47.6150436', '-122.28376', 'SDW-19845', 'Active', '2 ft clear', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3330', 'MADRONA DR & NEWPORT WAY', 'Newport Way', 'Madrona Dr', '98122', '47.6135216', '-122.2826', 'SDW-19852', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3380', 'BEACON AVE S & S COLUMBIAN WAY', 'S Columbian Way', 'Beacon Ave S', '98108', '47.5592079', '-122.304253', 'SDW-45706', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3400', 'BEACON AVE S & VETERANS ADMINISTRATION HOSPITAL', 'VA Hospital AcRd', 'Beacon Ave S', '98108', '47.5634537', '-122.30558', 'SDW-45694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3410', 'BEACON AVE S & JEFFERSON GOLF COURSE', 'VA Hospital AcRd', 'Beacon Ave S', '98144', '47.5673027', '-122.306778', 'SDW-45694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3420', 'BEACON AVE S & JEFFERSON COMMUNITY CENTER', 'VA Hospital AcRd', 'Beacon Ave S', '98144', '47.5698013', '-122.307556', 'SDW-23868', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3430', 'BEACON AVE S & S SPOKANE ST', 'S Spokane St', 'Beacon Ave S', '98144', '47.5724182', '-122.308403', 'SDW-44140', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3450', 'BEACON AVE S & S HANFORD ST', 'S Hanford St', 'Beacon Ave S', '98144', '47.5753403', '-122.309296', 'SDW-23083', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3460', 'BEACON AVE S & S STEVENS ST', 'S Stevens St', 'Beacon Ave S', '98144', '47.5772247', '-122.310303', 'SDW-44138', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3470', 'BEACON AVE S & S LANDER ST', 'S Lander St', 'Beacon Ave S', '98144', '47.5792885', '-122.312202', 'SDW-19324', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '74')
INSERT INTO `busstops` 
VALUES('3480', 'BEACON AVE S & 15TH AVE S', '15th Ave S', 'Beacon Ave S', '98144', '47.5805016', '-122.313324', 'SDW-41957', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3500', '14TH AVE S & S HILL ST', 'S Hill St', '14th Ave S', '98144', '47.584507', '-122.31469', 'SDW-20812', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3515', '14TH AVE S & S HOLGATE ST', 'S Holgate St', '14th Ave S', '98144', '47.5866013', '-122.314659', 'SDW-24468', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3530', 'S MASSACHUSETTS ST & 14TH AVE S', '14th Ave S', 'S Massachusetts St', '98144', '47.5884361', '-122.315208', 'SDW-21444', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3541', '12TH AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '12th Ave S', '98144', '47.5887604', '-122.317268', 'SDW-36527', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3550', '12TH AVE S & S ATLANTIC ST', 'S Atlantic St', '12th Ave S', '98144', '47.5902519', '-122.317284', 'SDW-41160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3570', '12TH AVE S & S JUDKINS ST', 'S Judkins St', '12th Ave S', '98144', '47.59272', '-122.317284', 'SDW-24325', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3580', 'S CHARLES ST & GOLF DR S', 'Golf Dr S', 'S Charles St', '98144', '47.5942001', '-122.31678', 'SDW-17297', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3589', '12TH AVE S & S WELLER ST', 'S Weller St', '12th Ave S', '98144', '47.5973778', '-122.31723', 'SDW-8672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('3600', 'S JACKSON ST & 12TH AVE S', '12th Ave S', 'S Jackson St', '98104', '47.5991859', '-122.317749', 'SDW-11085', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3700', '12TH AVE S & S JACKSON ST', 'S Jackson St', '12th Ave S', '98104', '47.598774', '-122.31723', 'SDW-312', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3710', '12TH AVE S & S WELLER ST', 'S Weller St', '12th Ave S', '98144', '47.5973015', '-122.31723', 'SDW-45517', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3730', 'GOLF DR S & 14TH AVE S', '14th Ave S', 'Golf Dr S', '98144', '47.5930214', '-122.314911', 'SDW-41011', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('3740', '14TH AVE S & S JUDKINS ST', 'S Judkins St', '14th Ave S', '98144', '47.5911903', '-122.314842', 'SDW-42442', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3760', '14TH AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '14th Ave S', '98144', '47.5881958', '-122.314865', 'SDW-24469', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3770', '14TH AVE S & S HOLGATE ST', 'S Holgate St', '14th Ave S', '98144', '47.5861397', '-122.314674', 'SDW-24467', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3780', '14TH AVE S & S WALKER ST', 'S Walker St', '14th Ave S', '98144', '47.5835648', '-122.31469', 'SDW-21940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3800', 'BEACON AVE S & S BAYVIEW ST', 'S Bayview St', 'Beacon Ave S', '98144', '47.5807495', '-122.313553', 'SDW-22618', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3810', 'BEACON AVE S & S LANDER ST', 'S Lander St', 'Beacon Ave S', '98144', '47.5792961', '-122.312218', 'SDW-19324', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '74')
INSERT INTO `busstops` 
VALUES('3820', 'BEACON AVE S & S STEVENS ST', 'S Stevens St', 'Beacon Ave S', '98144', '47.5771599', '-122.310234', 'SDW-44138', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3830', 'BEACON AVE S & S HANFORD ST', 'S Hanford St', 'Beacon Ave S', '98144', '47.5752068', '-122.30925', 'SDW-46494', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3860', 'BEACON AVE S & S SPOKANE ST', 'S Spokane St', 'Beacon Ave S', '98144', '47.5715866', '-122.308144', 'SDW-45411', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3870', 'BEACON AVE S & JEFFERSON COMMUNITY CENTER', 'VA Hospital AcRd', 'Beacon Ave S', '98144', '47.5697594', '-122.307549', 'SDW-23868', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3880', 'BEACON AVE S & JEFFERSON GOLF COURSE', 'VA Hospital AcRd', 'Beacon Ave S', '98108', '47.566864', '-122.306641', 'SDW-45694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3881', 'BEACON AVE S & VETERANS ADMINISTRATION HOSPITAL', 'VA Hospital AcRd', 'Beacon Ave S', '98108', '47.5630302', '-122.305443', 'SDW-45694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3883', 'BEACON AVE S & S COLUMBIAN WAY', 'S Columbian Way', 'Beacon Ave S', '98108', '47.5592918', '-122.30455', 'SDW-19616', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3890', 'W RAYE ST & 1ST AVE W', '1st Ave W', 'W Raye St', '98119', '47.6432381', '-122.358635', 'SDW-34516', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3910', 'W MCGRAW ST & 2ND AVE W', '2nd Ave W', 'W McGraw St', '98119', '47.6396027', '-122.359222', 'SDW-10269', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3920', 'QUEEN ANNE AVE N & W MCGRAW ST', 'W McGraw St', 'Queen Anne Ave N', '98109', '47.6393242', '-122.356911', 'SDW-13273', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3930', 'BOSTON ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'Boston St', '98109', '47.6383896', '-122.356544', 'SDW-14362', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3940', 'BOSTON ST & WARREN AVE N', 'Warren Ave N', 'Boston St', '98109', '47.6382675', '-122.354492', 'SDW-10698', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3950', 'BOSTON ST & NOB HILL AVE N', 'Nob Hill Ave N', 'Boston St', '98109', '47.6382561', '-122.350845', 'SDW-9646', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3960', 'BOSTON ST & BIGELOW AVE N', 'Bigelow Ave N', 'Boston St', '98109', '47.6382561', '-122.348404', 'SDW-11548', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3980', '5TH AVE N & NEWTON ST', 'Newton St', '5th Ave N', '98109', '47.6363068', '-122.347122', 'SDW-7881', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('3990', 'TAYLOR AVE N & BLAINE ST', 'Blaine St', 'Taylor Ave N', '98109', '47.6346703', '-122.34742', 'SDW-45561', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4000', 'TAYLOR AVE N & GARFIELD ST', 'Garfield St', 'Taylor Ave N', '98109', '47.633152', '-122.345947', 'SDW-30442', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4010', 'TAYLOR AVE N & LEE ST', 'Lee St', 'Taylor Ave N', '98109', '47.6311035', '-122.34626', 'SDW-12037', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4020', 'TAYLOR AVE N & PROSPECT ST', 'Prospect St', 'Taylor Ave N', '98109', '47.6289787', '-122.34623', 'SDW-11899', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4040', '5TH AVE N & VALLEY ST', 'Valley St', '5th Ave N', '98109', '47.6260262', '-122.347557', 'SDW-14637', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4050', '5TH AVE N & MERCER ST', 'Mercer St', '5th Ave N', '98109', '47.6239967', '-122.347649', 'SDW-4745', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4070', '5TH AVE N & BROAD ST', 'Broad St', '5th Ave N', '98109', '47.6212883', '-122.347595', 'SDW-10986', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('4080', '5TH AVE N & DENNY WAY', 'Denny Way', '5th Ave N', '98109', '47.6192131', '-122.34761', 'SDW-2911', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4200', 'CEDAR ST & DENNY WAY', 'Denny Way', 'Cedar St', '98121', '47.6185379', '-122.34761', 'SDW-35528', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4220', '5TH AVE N & BROAD ST', 'Broad St', '5th Ave N', '98109', '47.6212959', '-122.347595', 'SDW-10986', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4230', '5TH AVE N & REPUBLICAN ST', 'Republican St', '5th Ave N', '98109', '47.6235962', '-122.347473', 'SDW-10984', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4245', 'VALLEY ST & TAYLOR AVE N', 'Taylor Ave N', 'Valley St', '98109', '47.6262779', '-122.346382', 'SDW-11904', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4265', 'TAYLOR AVE N & PROSPECT ST', 'Prospect St', 'Taylor Ave N', '98109', '47.6291313', '-122.34623', 'SDW-12038', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4280', 'TAYLOR AVE N & LEE ST', 'Lee St', 'Taylor Ave N', '98109', '47.6313591', '-122.346275', 'SDW-7907', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4290', 'TAYLOR AVE N & GALER ST', 'Galer St', 'Taylor Ave N', '98109', '47.6325111', '-122.345955', 'SDW-11913', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4300', 'TAYLOR AVE N & 5TH AVE N', '5th Ave N', 'Taylor Ave N', '98109', '47.634182', '-122.346283', 'SDW-45561', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4325', '5TH AVE N & NEWTON ST', 'Newton St', '5th Ave N', '98109', '47.6367569', '-122.347122', 'SDW-7281', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4340', 'BOSTON ST & 4TH AVE N', '4th Ave N', 'Boston St', '98109', '47.6382599', '-122.349785', 'SDW-11680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4355', 'BOSTON ST & 2ND AVE N', '2nd Ave N', 'Boston St', '98109', '47.6382675', '-122.353416', 'SDW-10696', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4370', 'BOSTON ST & QUEEN ANNE AVE N', '1st Ave N', 'Boston St', '98109', '47.638382', '-122.356247', 'SDW-14362', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4380', 'QUEEN ANNE AVE N & MCGRAW ST', 'McGraw St', 'Queen Anne Ave N', '98109', '47.6397896', '-122.356911', 'SDW-13272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4384', 'QUEEN ANNE DR & 2ND AVE N', '2nd Ave N', 'Queen Anne Dr', '98109', '47.6420593', '-122.35331', 'SDW-8183', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4386', 'QUEEN ANNE DR & 2ND AVE N', '2nd Ave N', 'Queen Anne Dr', '98109', '47.6420479', '-122.353401', 'SDW-8183', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4400', 'W RAYE ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'W Raye St', '98109', '47.6432381', '-122.357094', 'SDW-11784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4420', 'NOB HILL AVE N & GALER ST', 'Galer St', 'Nob Hill Ave N', '98109', '47.6325569', '-122.350792', 'SDW-9474', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4440', 'GARFIELD ST & 2ND AVE N', '2nd Ave N', 'Garfield St', '98109', '47.6331673', '-122.35305', 'SDW-9018', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4455', 'BLAINE ST & WARREN AVE N', 'Warren Ave N', 'Blaine St', '98109', '47.6348686', '-122.354698', 'SDW-10695', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4465', 'QUEEN ANNE AVE N & GARFIELD ST', 'Garfield St', 'Queen Anne Ave N', '98109', '47.6338387', '-122.356979', 'SDW-35117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4490', 'QUEEN ANNE AVE N & CROCKETT ST', 'Crockett St', 'Queen Anne Ave N', '98109', '47.6374741', '-122.356941', 'SDW-35115', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4500', 'QUEEN ANNE AVE N & W CROCKETT ST', 'W Crockett St', 'Queen Anne Ave N', '98119', '47.636879', '-122.356941', 'SDW-13275', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4510', 'BLAINE ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'Blaine St', '98109', '47.6347389', '-122.35656', 'SDW-36948', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('4540', '2ND AVE N & GARFIELD ST', 'Garfield St', '2nd Ave N', '98109', '47.632946', '-122.35321', 'SDW-38568', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5330', 'N 85TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 85th St', '98103', '47.6905975', '-122.354935', 'SDW-13676', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5350', 'N 85TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 85th St', '98103', '47.6905785', '-122.349602', 'SDW-11813', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5370', 'N 85TH ST & AURORA AVE N', 'Aurora Ave N', 'N 85th St', '98103', '47.690567', '-122.344727', 'SDW-9680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5380', 'N 85TH ST & STONE AVE N', 'Stone Ave N', 'N 85th St', '98103', '47.6905365', '-122.341507', 'SDW-40786', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5400', 'N 85TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 85th St', '98103', '47.6905136', '-122.336601', 'SDW-41191', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5402', 'NE 42ND ST & 8TH AVE NE', '8th Ave NE', 'NE 42nd St', '98105', '47.6575241', '-122.320358', 'SDW-12927', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5417', '7TH AVE NE & NE 42ND ST', 'NE 42nd St', '7th Ave NE', '98105', '47.658062', '-122.320847', 'SDW-17058', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5419', 'I-5 & NE 45TH ST', 'NE 45th St', 'I-5 Ramp', '98105', '47.6616096', '-122.320908', 'SDW-17055', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5420', 'N 85TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 85th St', '98103', '47.6905136', '-122.336761', 'SDW-15048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5421', '5TH AVE NE & NE 45TH ST', 'NE 45th St', '5th Ave NE', '98105', '47.6605606', '-122.322899', 'SDW-17049', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5440', 'N 85TH ST & STONE AVE N', 'Stone Ave N', 'N 85th St', '98103', '47.6905365', '-122.341194', 'SDW-16424', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5450', 'N 85TH ST & AURORA AVE N', 'Aurora Ave N', 'N 85th St', '98103', '47.690567', '-122.34436', 'SDW-14312', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5470', 'N 85TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 85th St', '98103', '47.6905785', '-122.350258', 'SDW-40817', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5550', 'GREENWOOD AVE N & N 145TH ST', 'N 145th St', 'Greenwood Ave N', '98133', '47.7338066', '-122.355576', 'SDW-35336', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('5560', 'GREENWOOD AVE N & N 143RD ST', 'N 143rd St', 'Greenwood Ave N', '98133', '47.7319603', '-122.35556', 'SDW-44747', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5577', 'NE 100TH ST & 3RD AVE NE', '3rd Ave NE', 'NE 100th St', '98125', '47.7013512', '-122.32663', 'SDW-45328', 'Active', 'Not access', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5580', 'GREENWOOD AVE N & N 137TH ST', 'N 137th St', 'Greenwood Ave N', '98133', '47.7284737', '-122.35556', 'SDW-35344', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5590', 'GREENWOOD AVE N & N 134TH ST', 'N 134th St', 'Greenwood Ave N', '98133', '47.7264252', '-122.35556', 'SDW-32338', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5610', 'GREENWOOD AVE N & N 130TH ST', 'N 130th St', 'Greenwood Ave N', '98133', '47.7229576', '-122.355545', 'SDW-32230', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5630', 'GREENWOOD AVE N & N 125TH ST', 'N 125th St', 'Greenwood Ave N', '98133', '47.7196808', '-122.355537', 'SDW-45142', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5640', 'GREENWOOD AVE N & N 122ND ST', 'N 122nd St', 'Greenwood Ave N', '98133', '47.7175941', '-122.355537', 'SDW-3028', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5660', 'GREENWOOD AVE N & N 117TH ST', 'N 117th St', 'Greenwood Ave N', '98133', '47.7137604', '-122.355522', 'SDW-32223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5670', 'GREENWOOD AVE N & N 115TH ST', 'N 115th St', 'Greenwood Ave N', '98133', '47.7121201', '-122.355507', 'SDW-32224', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5690', 'GREENWOOD AVE N & N 110TH ST', 'N 110th St', 'Greenwood Ave N', '98133', '47.7084656', '-122.355476', 'SDW-38205', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5710', 'GREENWOOD AVE N & HOLMAN RD N', 'Holman Rd N', 'Greenwood Ave N', '98133', '47.7045212', '-122.355453', 'SDW-16843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5730', 'GREENWOOD AVE N & N 100TH ST', 'N 100th St', 'Greenwood Ave N', '98103', '47.7011642', '-122.355408', 'SDW-16847', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5740', 'GREENWOOD AVE N & N 97TH ST', 'N 97th St', 'Greenwood Ave N', '98103', '47.6993752', '-122.3554', 'SDW-46255', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5760', 'GREENWOOD AVE N & N 95TH ST', 'N 95th St', 'Greenwood Ave N', '98103', '47.6970863', '-122.35537', 'SDW-13310', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5770', 'GREENWOOD AVE N & N 90TH ST', 'N 90th St', 'Greenwood Ave N', '98103', '47.6942749', '-122.355339', 'SDW-35368', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5771', 'GREENWOOD AVE N & N 87TH ST', 'N 87th St', 'Greenwood Ave N', '98103', '47.6925583', '-122.355331', 'SDW-16850', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5790', 'GREENWOOD AVE N & N 85TH ST', 'N 85th St', 'Greenwood Ave N', '98103', '47.6903381', '-122.355301', 'SDW-13314', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5810', 'GREENWOOD AVE N & N 80TH ST', 'N 80th St', 'Greenwood Ave N', '98103', '47.6867104', '-122.355301', 'SDW-17657', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5820', 'GREENWOOD AVE N & N 78TH ST', 'N 78th St', 'Greenwood Ave N', '98103', '47.6851883', '-122.355301', 'SDW-13321', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5830', 'GREENWOOD AVE N & N 76TH ST', 'N 76th St', 'Greenwood Ave N', '98103', '47.6837578', '-122.355301', 'SDW-41843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5840', 'GREENWOOD AVE N & N 74TH ST', 'N 74th St', 'Greenwood Ave N', '98103', '47.6823044', '-122.355301', 'SDW-39761', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5860', 'GREENWOOD AVE N & N 70TH ST', 'N 70th St', 'Greenwood Ave N', '98103', '47.6793137', '-122.355316', 'SDW-4062', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5875', 'PHINNEY AVE N & N 67TH ST', 'N 67th St', 'Phinney Ave N', '98103', '47.6780357', '-122.355278', 'SDW-44480', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5880', 'PHINNEY AVE N & N 65TH ST', 'N 65th St', 'Phinney Ave N', '98103', '47.6756973', '-122.354362', 'SDW-4544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5900', 'PHINNEY AVE N & N 61ST ST', 'N 61st St', 'Phinney Ave N', '98103', '47.6727791', '-122.35437', 'SDW-35323', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5910', 'PHINNEY AVE N & N 59TH ST', 'N 59th St', 'Phinney Ave N', '98103', '47.6715584', '-122.354385', 'SDW-35324', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5930', 'PHINNEY AVE N & N 55TH ST', 'N 55th St', 'Phinney Ave N', '98103', '47.6684875', '-122.354416', 'SDW-6954', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5940', 'PHINNEY AVE N & N 54TH ST', 'N 54th St', 'Phinney Ave N', '98103', '47.6675072', '-122.354416', 'SDW-4607', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5960', 'PHINNEY AVE N & N 50TH ST', 'N 50th St', 'Phinney Ave N', '98103', '47.6647072', '-122.353966', 'SDW-4445', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5980', 'PHINNEY AVE N & N 46TH ST', 'N 46th St', 'Phinney Ave N', '98103', '47.661869', '-122.353989', 'SDW-35826', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('5990', 'PHINNEY AVE N & N 44TH ST', 'N 44th St', 'Phinney Ave N', '98103', '47.6599922', '-122.354385', 'SDW-35827', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6000', 'N 43RD ST & PHINNEY AVE N', 'Phinney Ave N', 'N 43rd St', '98103', '47.6589622', '-122.353935', 'SDW-6309', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6020', 'N 43RD ST & FREMONT AVE N', 'Fremont Ave N', 'N 43rd St', '98103', '47.6589584', '-122.350258', 'SDW-38321', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6030', 'FREMONT AVE N & N 41ST ST', 'N 41st St', 'Fremont Ave N', '98103', '47.6564255', '-122.349945', 'SDW-3401', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6040', 'FREMONT AVE N & N 39TH ST', 'N 39th St', 'Fremont Ave N', '98103', '47.6550369', '-122.349922', 'SDW-35103', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6050', 'AURORA AVE N & N 38TH ST', 'N 38th St', 'Aurora Ramp', '98103', '47.6521225', '-122.3479', 'SDW-36361', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6060', 'AURORA AVE N & HALLADAY ST', 'Halladay St', 'Aurora Ave N', '98109', '47.6421013', '-122.34697', 'SDW-11258', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6070', 'AURORA AVE N & LYNN ST', 'Lynn St', 'Aurora Ave N', '98109', '47.6389275', '-122.34552', 'SDW-11264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6071', 'SEACREST MARINA & HARBOR AVE SW', 'Harbor Ave SW', 'Access Rd', '98116', '47.5893593', '-122.380531', 'SDW-44098', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6080', 'AURORA AVE N & CROCKETT ST', 'Crockett St', 'Aurora Ave N', '98109', '47.6367874', '-122.344032', 'SDW-11264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6100', 'AURORA AVE N & GALER ST', 'Galer St', 'Aurora Ave N', '98109', '47.6322556', '-122.343567', 'SDW-14346', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6120', 'AURORA AVE N & PROSPECT ST', 'Prospect St', 'Aurora Ave N', '98109', '47.6287308', '-122.343605', 'SDW-10924', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6175', 'AURORA AVE N & DENNY WAY', 'Denny Way', 'Aurora Ave N', '98109', '47.6192589', '-122.343826', 'SDW-3307', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('6220', '7TH AVE & BLANCHARD ST', 'Blanchard St', '7th Ave', '98121', '47.6168289', '-122.340454', 'SDW-34919', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6235', 'AURORA AVE N & DENNY WAY', 'Denny Way', 'Aurora Ave', '98121', '47.6180916', '-122.343567', 'SDW-3151', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('6240', 'DEXTER AVE N & DENNY WAY', 'Denny Way', 'Dexter Ave N', '98109', '47.6189423', '-122.342407', 'SDW-3834', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6290', 'AURORA AVE N & PROSPECT ST', 'Prospect St', 'Aurora Ave N', '98109', '47.6290741', '-122.343445', 'SDW-38630', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6300', 'AURORA AVE N & GALER ST', 'Galer St', 'Aurora Ave N', '98109', '47.6323776', '-122.343414', 'SDW-7628', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6310', 'AURORA AVE N & CROCKETT ST', 'Crockett St', 'Aurora Ave N', '98109', '47.6373749', '-122.344276', 'SDW-37850', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6320', 'AURORA AVE N & LYNN ST', 'Lynn St', 'Aurora Ave N', '98109', '47.639019', '-122.345398', 'SDW-8293', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6330', 'AURORA AVE N & HALLADAY ST', 'Halladay St', 'Aurora Ave N', '98109', '47.6419601', '-122.346764', 'SDW-45880', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6340', 'AURORA AVE N & N 38TH ST', 'N 38th St', 'Aurora Ramp', '98103', '47.6525764', '-122.346817', 'SDW-7806', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6360', 'FREMONT AVE N & N 39TH ST', 'N 39th St', 'Fremont Ave N', '98103', '47.6544037', '-122.349922', 'SDW-35103', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6380', 'FREMONT AVE N & N 41ST ST', 'N 41st St', 'Fremont Ave N', '98103', '47.6569023', '-122.34996', 'SDW-35102', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6390', 'FREMONT AVE N & N 42ND ST', 'N 42nd St', 'Fremont Ave N', '98103', '47.6580009', '-122.349991', 'SDW-3398', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6400', 'N 43RD ST & FREMONT AVE N', 'Fremont Ave N', 'N 43rd St', '98103', '47.6589584', '-122.350395', 'SDW-38321', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6420', 'PHINNEY AVE N & N 43RD ST', 'N 43rd St', 'Phinney Ave N', '98103', '47.6592865', '-122.354385', 'SDW-35827', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6440', 'PHINNEY AVE N & N 46TH ST', 'N 46th St', 'Phinney Ave N', '98103', '47.6624146', '-122.353973', 'SDW-4449', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6460', 'PHINNEY AVE N & N 50TH ST', 'N 50th St', 'Phinney Ave N', '98103', '47.6649475', '-122.353966', 'SDW-5182', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6480', 'PHINNEY AVE N & N 53RD ST', 'N 53rd St', 'Phinney Ave N', '98103', '47.6668968', '-122.354431', 'SDW-4609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('6490', 'PHINNEY AVE N & N 55TH ST', 'N 55th St', 'Phinney Ave N', '98103', '47.6683464', '-122.354416', 'SDW-5123', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6510', 'PHINNEY AVE N & N 58TH ST', 'N 58th St', 'Phinney Ave N', '98103', '47.6709557', '-122.354385', 'SDW-4602', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('6520', 'PHINNEY AVE N & N 60TH ST', 'N 60th St', 'Phinney Ave N', '98103', '47.6727638', '-122.35437', 'SDW-35323', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6540', 'PHINNEY AVE N & N 64TH ST', 'N 64th St', 'Phinney Ave N', '98103', '47.6756401', '-122.354347', 'SDW-4544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6550', 'PHINNEY AVE N & N 67TH ST', 'N 67th St', 'Phinney Ave N', '98103', '47.6772804', '-122.354362', 'SDW-4541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6565', 'GREENWOOD AVE N & N 68TH ST', 'N 68th St', 'Greenwood Ave N', '98103', '47.6789436', '-122.355316', 'SDW-4062', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6580', 'GREENWOOD AVE N & N 72ND ST', 'N 72nd St', 'Greenwood Ave N', '98103', '47.6813393', '-122.355301', 'SDW-38069', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6590', 'GREENWOOD AVE N & N 75TH ST', 'N 75th St', 'Greenwood Ave N', '98103', '47.6835365', '-122.355301', 'SDW-41843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6600', 'GREENWOOD AVE N & N 77TH ST', 'N 77th St', 'Greenwood Ave N', '98103', '47.685051', '-122.355301', 'SDW-13321', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6615', 'GREENWOOD AVE N & N 80TH ST', 'N 80th St', 'Greenwood Ave N', '98103', '47.6873322', '-122.355301', 'SDW-17656', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6640', 'GREENWOOD AVE N & N 85TH ST', 'N 85th St', 'Greenwood Ave N', '98103', '47.6909676', '-122.355301', 'SDW-13313', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6650', 'GREENWOOD AVE N & N 87TH ST', 'N 87th St', 'Greenwood Ave N', '98103', '47.6928482', '-122.355331', 'SDW-16850', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6651', 'N 90TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 90th St', '98103', '47.6942177', '-122.355751', 'SDW-35369', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6652', 'NW 90TH ST & 1ST AVE NW', '1st Ave NW', 'NW 90th St', '98117', '47.6942368', '-122.358391', 'SDW-18389', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6653', '3RD AVE NW & NW 89TH ST', 'NW 89th St', '3rd Ave NW', '98117', '47.6932716', '-122.360672', 'SDW-35955', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6660', 'GREENWOOD AVE N & N 90TH ST', 'N 90th St', 'Greenwood Ave N', '98103', '47.6944695', '-122.355339', 'SDW-13311', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6670', 'GREENWOOD AVE N & N 92ND ST', 'N 92nd St', 'Greenwood Ave N', '98103', '47.6962929', '-122.355354', 'SDW-46257', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6685', 'GREENWOOD AVE N & N 97TH ST', 'N 97th St', 'Greenwood Ave N', '98103', '47.6995735', '-122.3554', 'SDW-13309', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6693', 'GREENWOOD AVE N & N 100TH ST', 'N 100th St', 'Greenwood Ave N', '98133', '47.7017403', '-122.355423', 'SDW-44963', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6710', 'GREENWOOD AVE N & N 103RD ST', 'N 103rd St', 'Greenwood Ave N', '98133', '47.7038879', '-122.355438', 'SDW-46251', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6730', 'GREENWOOD AVE N & N 107TH ST', 'N 107th St', 'Greenwood Ave N', '98133', '47.7071762', '-122.355469', 'SDW-38205', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6740', 'GREENWOOD AVE N & N 110TH ST', 'N 110th St', 'Greenwood Ave N', '98133', '47.70895', '-122.355476', 'SDW-32225', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6750', 'GREENWOOD AVE N & N 112TH ST', 'N 112th St', 'Greenwood Ave N', '98133', '47.7107773', '-122.355492', 'SDW-4091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6770', 'GREENWOOD AVE N & N 117TH ST', 'N 117th St', 'Greenwood Ave N', '98133', '47.7143784', '-122.355522', 'SDW-3029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6790', 'GREENWOOD AVE N & N 122ND ST', 'N 122nd St', 'Greenwood Ave N', '98133', '47.7180481', '-122.355537', 'SDW-32228', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6800', 'GREENWOOD AVE N & N 125TH ST', 'N 125th St', 'Greenwood Ave N', '98133', '47.7199516', '-122.355537', 'SDW-32231', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6820', 'GREENWOOD AVE N & N 130TH ST', 'N 130th St', 'Greenwood Ave N', '98133', '47.7236748', '-122.355545', 'SDW-35350', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6840', 'GREENWOOD AVE N & N 134TH ST', 'N 134th St', 'Greenwood Ave N', '98133', '47.7266502', '-122.35556', 'SDW-44749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6850', 'GREENWOOD AVE N & N 137TH ST', 'N 137th St', 'Greenwood Ave N', '98133', '47.7289696', '-122.35556', 'SDW-44748', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6870', 'GREENWOOD AVE N & N 143RD ST', 'N 143rd St', 'Greenwood Ave N', '98133', '47.732132', '-122.35556', 'SDW-44747', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6880', 'GREENWOOD AVE N & N 145TH ST', 'N 145th St', 'Greenwood Ave N', '98133', '47.733532', '-122.355576', 'SDW-35337', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('6950', 'AURORA AVE N & N 145TH ST', 'N 145th St', 'Aurora Ave N', '98133', '47.7335854', '-122.345085', 'SDW-35061', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('6990', 'AURORA AVE N & N 135TH ST', 'N 135th St', 'Aurora Ave N', '98133', '47.7264328', '-122.345016', 'SDW-33764', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7000', 'AURORA AVE N & N 130TH ST', 'N 130th St', 'Aurora Ave N', '98133', '47.7229614', '-122.344971', 'SDW-33499', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7010', 'AURORA AVE N & N 125TH ST', 'N 125th St', 'Aurora Ave N', '98133', '47.7197151', '-122.344933', 'SDW-45633', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7040', 'AURORA AVE N & N 115TH ST', 'N 115th St', 'Aurora Ave N', '98133', '47.7118797', '-122.34481', 'SDW-46384', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7080', 'AURORA AVE N & N 105TH ST', 'N 105th St', 'Aurora Ave N', '98133', '47.7047806', '-122.344688', 'SDW-12428', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7100', 'AURORA AVE N & N 100TH ST', 'N 100th St', 'Aurora Ave N', '98103', '47.7010841', '-122.34465', 'SDW-12756', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7120', 'AURORA AVE N & N 95TH ST', 'N 95th St', 'Aurora Ave N', '98103', '47.6974945', '-122.344604', 'SDW-12554', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7140', 'AURORA AVE N & N 90TH ST', 'N 90th St', 'Aurora Ave N', '98103', '47.6939621', '-122.344566', 'SDW-39711', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7160', 'AURORA AVE N & N 85TH ST', 'N 84th St', 'Aurora Ave N', '98103', '47.6898804', '-122.344521', 'SDW-11816', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7180', 'AURORA AVE N & N 80TH ST', 'N 80th St', 'Aurora Ave N', '98103', '47.6867485', '-122.344498', 'SDW-13630', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7200', 'AURORA AVE N & N 76TH ST', 'N 76th St', 'Aurora Ave N', '98103', '47.6841469', '-122.344498', 'SDW-14391', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7210', 'AURORA AVE N & N 65TH ST', 'N 65th St', 'Aurora Ave N', '98103', '47.6762505', '-122.346779', 'SDW-3086', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7350', 'STONE WAY N & N 45TH ST', 'N 45th St', 'Stone Way N', '98103', '47.6612206', '-122.342163', 'SDW-38442', 'Active', 'Yes', 'YES', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7360', 'STONE WAY N & N 43RD ST', 'N 43rd St', 'Stone Way N', '98103', '47.6589661', '-122.34227', 'SDW-5829', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7380', 'STONE WAY N & N 40TH ST', 'N 40th St', 'Stone Way N', '98103', '47.6551399', '-122.342445', 'SDW-36929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7382', 'STONE WAY N & N 38TH ST', 'N 38th St', 'Stone Way N', '98103', '47.6524544', '-122.342583', 'SDW-5806', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7400', 'BRIDGE WAY N & WHITMAN AVE N', 'Whitman Ave N', 'Bridge Way N', '98103', '47.6532173', '-122.34507', 'SDW-3323', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7430', 'WALL ST & 5TH AVE', '5th Ave', 'Wall St', '98121', '47.6173897', '-122.345276', 'SDW-2915', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7479', 'BRIDGE WAY N & WHITMAN AVE N', 'Whitman Ave N', 'Bridge Way N', '98103', '47.6524277', '-122.346405', 'SDW-3325', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7498', 'STONE WAY N & N 38TH ST', 'N 38th St', 'Stone Way N', '98103', '47.6529465', '-122.342567', 'SDW-5805', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7500', 'STONE WAY N & N 40TH ST', 'N 40th St', 'Stone Way N', '98103', '47.6551628', '-122.342445', 'SDW-36929', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7520', 'STONE WAY N & N 42ND ST', 'N 42nd St', 'Stone Way N', '98103', '47.6582642', '-122.3423', 'SDW-32001', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7530', 'STONE WAY N & N ALLEN PL', 'N Allen Pl', 'Stone Way N', '98103', '47.6605759', '-122.342186', 'SDW-9040', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7630', 'WOODLAND PL N & N 65TH ST', 'N 65th St', 'Woodland Pl N', '98103', '47.6763229', '-122.347076', 'SDW-34277', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7670', 'LINDEN AVE N & N 72ND ST', 'N 72nd St', 'Linden Ave N', '98103', '47.6812592', '-122.346901', 'SDW-38063', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7690', 'AURORA AVE N & N 76TH ST', 'N 76th St', 'Aurora Ave N', '98103', '47.6837502', '-122.344482', 'SDW-9687', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7710', 'AURORA AVE N & N 80TH ST', 'N 80th St', 'Aurora Ave N', '98103', '47.6871338', '-122.344513', 'SDW-14401', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7730', 'AURORA AVE N & N 85TH ST', 'N 85th St', 'Aurora Ave N', '98103', '47.6908913', '-122.344521', 'SDW-9680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7750', 'AURORA AVE N & N 91ST ST', 'N 91st St', 'Aurora Ave N', '98103', '47.6946907', '-122.344582', 'SDW-46266', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7770', 'AURORA AVE N & N 95TH ST', 'N 95th St', 'Aurora Ave N', '98103', '47.6980591', '-122.344604', 'SDW-39715', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7790', 'AURORA AVE N & N 100TH ST', 'N 100th St', 'Aurora Ave N', '98133', '47.7016792', '-122.344658', 'SDW-12755', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7810', 'AURORA AVE N & N NORTHGATE WAY', 'N Northgate Way', 'Aurora Ave N', '98133', '47.7053566', '-122.344704', 'SDW-33771', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7850', 'AURORA AVE N & N 115TH ST', 'N 115th St', 'Aurora Ave N', '98133', '47.7127266', '-122.344826', 'SDW-33502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7880', 'AURORA AVE N & N 125TH ST', 'N 125th St', 'Aurora Ave N', '98133', '47.7194633', '-122.344933', 'SDW-45634', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7900', 'AURORA AVE N & N 130TH ST', 'N 130th St', 'Aurora Ave N', '98133', '47.7234612', '-122.344971', 'SDW-30545', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7912', 'AURORA AVE N & N 135TH ST', 'N 135th St', 'Aurora Ave N', '98133', '47.7275352', '-122.345032', 'SDW-44661', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('7950', '62ND AVE S & S PRENTICE ST', 'S Prentice St', '62nd Ave S', '98178', '47.5083122', '-122.255905', 'SDW-42298', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7960', 'S PRENTICE ST & 64TH AVE S', '64th Ave S', 'S Prentice St', '98178', '47.5081902', '-122.253754', 'SDW-22272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7970', '64TH AVE S & S RYAN ST', 'S Ryan St', '64th Ave S', '98178', '47.5096626', '-122.253548', 'SDW-22279', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('7980', '64TH AVE S & S COOPER ST', 'S Cooper St', '64th Ave S', '98118', '47.5115967', '-122.253517', 'SDW-22126', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8000', 'WATERS AVE S & S NORFOLK ST', 'S Norfolk St', 'Waters Ave S', '98118', '47.513649', '-122.254173', 'SDW-4689', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8010', 'WATERS AVE S & S PILGRIM ST', 'S Pilgrim St', 'Waters Ave S', '98118', '47.5155563', '-122.256744', 'SDW-28179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8020', 'WATERS AVE S & S ROXBURY ST', 'S Roxbury St', 'Waters Ave S', '98118', '47.5168152', '-122.258369', 'SDW-28161', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8030', 'WATERS AVE S & S CARVER ST', 'S Carver St', 'Waters Ave S', '98118', '47.5180588', '-122.259995', 'SDW-28166', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8040', '57TH AVE S & WATERS AVE S', 'Waters Ave S', '57th Ave S', '98118', '47.5195389', '-122.261589', 'SDW-26460', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8050', 'RAINIER AVE S & SEWARD PARK AVE S', 'Seward Park Ave S', 'Rainier Ave S', '98118', '47.520031', '-122.263451', 'SDW-34675', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8070', 'RAINIER AVE S & 52ND AVE S', '52nd Ave S', 'Rainier Ave S', '98118', '47.5198479', '-122.267807', 'SDW-26341', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8080', 'RAINIER AVE S & S FISHER PL', 'S Fisher Pl', 'Rainier Ave S', '98118', '47.521328', '-122.269989', 'SDW-46283', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8090', 'RAINIER AVE S & S HENDERSON ST', 'S Henderson St', 'Rainier Ave S', '98118', '47.5232239', '-122.269989', 'SDW-26348', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8100', 'RAINIER AVE S & CLOVERDALE PL S', 'Cloverdale Pl S', 'Rainier Ave S', '98118', '47.5259666', '-122.269981', 'SDW-21841', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8110', 'RAINIER AVE S & S ROSE ST', 'S Rose St', 'Rainier Ave S', '98118', '47.5297203', '-122.269989', 'SDW-21844', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8140', 'RAINIER AVE S & S HOLDEN ST', 'S Holden St', 'Rainier Ave S', '98118', '47.5339165', '-122.269989', 'SDW-43683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8160', 'RAINIER AVE S & S OTHELLO ST', 'S Othello St', 'Rainier Ave S', '98118', '47.5373688', '-122.270378', 'SDW-26929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8175', 'RAINIER AVE S & S FRONTENAC ST', 'S Frontenac St', 'Rainier Ave S', '98118', '47.5401039', '-122.271156', 'SDW-26932', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8190', 'RAINIER AVE S & S HOLLY ST', 'S Holly St', 'Rainier Ave S', '98118', '47.5427017', '-122.272957', 'SDW-21839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8210', 'RAINIER AVE S & S GRAHAM ST', 'S Graham St', 'Rainier Ave S', '98118', '47.5459824', '-122.275932', 'SDW-24255', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8231', 'RAINIER AVE S & S KENNY ST', 'S Kenny St', 'Rainier Ave S', '98118', '47.5492172', '-122.277054', 'SDW-25060', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8250', 'RAINIER AVE S & S ORCAS ST', 'S Orcas St', 'Rainier Ave S', '98118', '47.5514526', '-122.277817', 'SDW-26940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8270', 'RAINIER AVE S & S BRANDON ST', 'S Brandon St', 'Rainier Ave S', '98118', '47.5534515', '-122.279762', 'SDW-24114', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8285', 'RAINIER AVE S & 39TH AVE S', '39th Ave S', 'Rainier Ave S', '98118', '47.5563393', '-122.283966', 'SDW-25212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8300', 'RAINIER AVE S & S EDMUNDS ST', 'S Edmunds St', 'Rainier Ave S', '98118', '47.5588875', '-122.285576', 'SDW-20667', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8310', 'RAINIER AVE S & S ALASKA ST', 'S Alaska St', 'Rainier Ave S', '98118', '47.5609932', '-122.287216', 'SDW-39977', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8330', 'RAINIER AVE S & S GENESEE ST', 'S Genesee St', 'Rainier Ave S', '98118', '47.5644989', '-122.2883', 'SDW-39935', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8350', 'RAINIER AVE S & S ANDOVER ST', 'S Andover St', 'Rainier Ave S', '98118', '47.5685081', '-122.28965', 'SDW-39936', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8360', 'RAINIER AVE S & 33RD AVE S', '33rd Ave S', 'Rainier Ave S', '98144', '47.5699158', '-122.290977', 'SDW-24182', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8380', 'RAINIER AVE S & S WALDEN ST', 'S Walden St', 'Rainier Ave S', '98144', '47.5728683', '-122.293968', 'SDW-22497', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8400', 'RAINIER AVE S & S MOUNT BAKER BLVD', 'S Mount Baker Blvd', 'Rainier Ave S', '98144', '47.575779', '-122.296165', 'SDW-22173', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8401', 'RAINIER AVE S & MOUNT BAKER TRANSIT CENTER', 'S Forest St', 'Rainier Ave S', '98144', '47.5774765', '-122.297493', 'SDW-27510', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, '1', '21')
INSERT INTO `busstops` 
VALUES('8402', 'MOUNT BAKER TRANSIT CENTER', 'Martin L King Jr Way S', 'Mt. Baker Transfer Area AcRd', '98144', '47.5775604', '-122.297218', 'SDW-21637', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '2', '21')
INSERT INTO `busstops` 
VALUES('8403', 'MOUNT BAKER TRANSIT CENTER', 'Martin L King Jr Way S', 'Mt. Baker Transfer Area AcRd', '98144', '47.5776176', '-122.297165', 'SDW-21637', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '3', '21')
INSERT INTO `busstops` 
VALUES('8429', 'RAINIER AVE S & S BAYVIEW ST', 'S Bayview St', 'Rainier Ave S', '98144', '47.5811577', '-122.300293', 'SDW-19463', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8440', 'RAINIER AVE S & S WALKER ST', 'S Walker St', 'Rainier Ave S', '98144', '47.5838966', '-122.302399', 'SDW-20970', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8450', 'RAINIER AVE S & S PLUM ST', 'S Plum St', 'Rainier Ave S', '98144', '47.5857239', '-122.303772', 'SDW-26144', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8460', 'RAINIER AVE S & S GRAND ST', 'S Grand St', 'Rainier Ave S', '98144', '47.5870895', '-122.304802', 'SDW-26145', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8485', 'RAINIER AVE S & I-90', 'I-90 Ramp', 'Rainier Ave S', '98144', '47.5902977', '-122.307274', 'SDW-33081', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8492', 'RAINIER AVE S & S NORMAN ST', 'S Norman St', 'Rainier Ave S', '98144', '47.5935059', '-122.309715', 'SDW-4932', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8510', 'RAINIER AVE S & S DEARBORN ST', 'S Dearborn St', 'Rainier Ave S', '98144', '47.5960999', '-122.311699', 'SDW-5359', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8530', 'S JACKSON ST & BOREN AVE S', 'Boren Ave S', 'S Jackson St', '98144', '47.599205', '-122.315155', 'SDW-37381', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('8540', 'S JACKSON ST & 12TH AVE S', '12th Ave S', 'S Jackson St', '98144', '47.5991936', '-122.316765', 'SDW-37381', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8570', 'RAINIER AVE S & S DEARBORN ST', 'S Lane St', 'Rainier Ave S', '98144', '47.5964394', '-122.311958', 'SDW-5359', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8590', 'RAINIER AVE S & S CHARLES ST', 'S Charles St', 'Rainier Ave S', '98144', '47.5940895', '-122.310165', 'SDW-23443', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8608', 'RAINIER AVE S & I-90', 'I-90 Ramp', 'Rainier Ave S', '98144', '47.59021', '-122.307205', 'SDW-33081', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8620', 'RAINIER AVE S & S STATE ST', 'S State St', 'Rainier Ave S', '98144', '47.5875626', '-122.305168', 'SDW-24088', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8641', 'RAINIER AVE S & S WALKER ST', 'S Walker St', 'Rainier Ave S', '98144', '47.5837669', '-122.302284', 'SDW-20970', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8660', 'RAINIER AVE S & S BAYVIEW ST', 'S Bayview St', 'Rainier Ave S', '98144', '47.5808182', '-122.300034', 'SDW-23488', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8671', 'MARTIN L KING JR WAY S & S MCCLELLAN ST', 'S McClellan St', 'Martin L King Jr Way S', '98144', '47.5786209', '-122.296196', 'SDW-23474', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8672', 'MARTIN L KING JR WAY S & S BAYVIEW ST', 'S Bayview St', 'Martin L King Jr Way S', '98144', '47.5815201', '-122.29715', 'SDW-23475', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8681', 'RAINIER AVE S & S STEVENS ST', 'S Stevens St', 'Rainier Ave S', '98144', '47.5771179', '-122.297218', 'SDW-26137', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8690', 'RAINIER AVE S & MARTIN LUTHER KING JUNIOR WAY S', 'Martin L King Jr Way S', 'Rainier Ave S', '98144', '47.5761948', '-122.296509', 'SDW-32065', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8710', 'RAINIER AVE S & S WALDEN ST', 'S Walden St', 'Rainier Ave S', '98144', '47.5727272', '-122.293854', 'SDW-20548', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8730', 'RAINIER AVE S & LETITIA AVE S', 'Letitia Ave S', 'Rainier Ave S', '98144', '47.5697937', '-122.290741', 'SDW-36686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8740', 'RAINIER AVE S & S ANDOVER ST', 'S Andover St', 'Rainier Ave S', '98118', '47.5680695', '-122.289337', 'SDW-39936', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8760', 'RAINIER AVE S & S GENESEE ST', 'S Genesee St', 'Rainier Ave S', '98118', '47.5639458', '-122.288147', 'SDW-23508', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8780', 'RAINIER AVE S & S ALASKA ST', 'S Alaska St', 'Rainier Ave S', '98118', '47.560585', '-122.286888', 'SDW-22708', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8790', 'RAINIER AVE S & S EDMUNDS ST', 'S Edmunds St', 'Rainier Ave S', '98118', '47.5587196', '-122.285484', 'SDW-21317', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8810', 'RAINIER AVE S & S DAWSON ST', 'S Dawson St', 'Rainier Ave S', '98118', '47.5555038', '-122.283035', 'SDW-22700', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8820', 'RAINIER AVE S & S BRANDON ST', 'S Brandon St', 'Rainier Ave S', '98118', '47.5533829', '-122.27961', 'SDW-43961', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8840', 'RAINIER AVE S & S ORCAS ST', 'S Orcas St', 'Rainier Ave S', '98118', '47.5509453', '-122.27755', 'SDW-24281', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8850', 'RAINIER AVE S & S KENNY ST', 'S Kenny St', 'Rainier Ave S', '98118', '47.5487061', '-122.276947', 'SDW-26937', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8870', 'RAINIER AVE S & S GRAHAM ST', 'S Graham St', 'Rainier Ave S', '98118', '47.5457191', '-122.275581', 'SDW-25059', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8890', 'RAINIER AVE S & S HOLLY ST', 'S Holly St', 'Rainier Ave S', '98118', '47.5422516', '-122.272659', 'SDW-21838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8905', 'RAINIER AVE S & S SOUTH FRONTENAC STREET ST', 'S Frontenac St', 'Rainier Ave S', '98118', '47.5394783', '-122.270866', 'SDW-21836', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8920', 'RAINIER AVE S & S OTHELLO ST', 'S Othello St', 'Rainier Ave S', '98118', '47.5366364', '-122.270195', 'SDW-26502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8940', 'RAINIER AVE S & S HOLDEN ST', 'S Holden St', 'Rainier Ave S', '98118', '47.5334625', '-122.269989', 'SDW-26500', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8970', 'RAINIER AVE S & S ROSE ST', 'S Rose St', 'Rainier Ave S', '98118', '47.528801', '-122.269989', 'SDW-26506', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('8990', 'RAINIER AVE S & S CLOVERDALE ST', 'S Cloverdale St', 'Rainier Ave S', '98118', '47.5259285', '-122.269981', 'SDW-21841', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9000', 'RAINIER AVE S & S HENDERSON ST', 'S Henderson St', 'Rainier Ave S', '98118', '47.5229797', '-122.269989', 'SDW-26348', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9010', 'RAINIER AVE S & 51ST AVE S', '51st Ave S', 'Rainier Ave S', '98118', '47.5204773', '-122.269966', 'SDW-26344', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9030', 'RAINIER AVE S & 54TH AVE S', '54th Ave S', 'Rainier Ave S', '98118', '47.5198784', '-122.264732', 'SDW-26337', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9040', 'RAINIER AVE S & 57TH AVE S', '57th Ave S', 'Rainier Ave S', '98118', '47.5201607', '-122.262428', 'SDW-26336', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9050', 'WATERS AVE S & S FLETCHER ST', 'S Fletcher St', 'Waters Ave S', '98118', '47.5190239', '-122.261238', 'SDW-28170', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9060', 'WATERS AVE S & S CARVER ST', 'S Carver St', 'Waters Ave S', '98118', '47.5177841', '-122.259628', 'SDW-28164', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9070', 'WATERS AVE S & S ROXBURY ST', 'S Roxbury St', 'Waters Ave S', '98118', '47.5167732', '-122.258316', 'SDW-28161', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9080', 'WATERS AVE S & 61ST AVE S', '61st Ave S', 'Waters Ave S', '98118', '47.5158081', '-122.257072', 'SDW-24609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9090', 'WATERS AVE S & 62ND AVE S', '62nd Ave S', 'Waters Ave S', '98118', '47.5148315', '-122.255898', 'SDW-45522', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9110', '62ND AVE S & S COOPER ST', 'S Cooper St', '62nd Ave S', '98178', '47.5114174', '-122.255882', 'SDW-24827', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9130', 'BROOKLYN AVE NE & NE 50TH ST', 'NE 50th St', 'Brooklyn Ave NE', '98105', '47.6656342', '-122.314201', 'SDW-39194', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9132', 'UNIVERSITY WAY NE & NE 50TH ST', 'NE 50th St', 'University Way NE', '98105', '47.664135', '-122.313087', 'SDW-39199', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9133', 'UNIVERSITY WAY NE & NE 45TH ST', 'NE 45th St', 'University Way NE', '98105', '47.6622772', '-122.313118', 'SDW-12851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9134', 'UNIVERSITY WAY NE & NE 43RD ST', 'NE 43rd St', 'University Way NE', '98105', '47.6598549', '-122.313171', 'SDW-14470', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9138', 'NE CAMPUS PKWY & 12TH AVE NE', '12th Ave NE', 'NE Campus Pkwy', '98105', '47.6562386', '-122.315453', 'SDW-35158', 'Active', 'Yes', 'YES', 'Concrete', 'YES', 'Yes', 6, '4', '21')
INSERT INTO `busstops` 
VALUES('9140', 'UNIVERSITY BRIDGE & NE 40TH ST', 'NE 40th St', 'Univ Brdg Ramp', '98105', '47.6557617', '-122.318405', 'SDW-41913', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9141', 'EASTLAKE AVE E & HARVARD AVE E', 'Harvard Ave E', 'Eastlake Ave E', '98102', '47.6505661', '-122.322052', 'SDW-11115', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9142', 'UNIVERSITY WAY NE & NE 41ST ST', 'NE 41st St', 'University Way NE', '98105', '47.6568604', '-122.31324', 'SDW-13481', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9144', 'NE CAMPUS PKWY & UNIVERSITY WAY NE', 'University Way NE', 'NE Campus Pkwy', '98105', '47.6562119', '-122.313187', 'SDW-32668', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9145', 'NE CAMPUS PKWY & UNIVERSITY WAY NE', 'University Way NE', 'NE Campus Pkwy', '98105', '47.6562233', '-122.313667', 'SDW-12457', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9147', 'BROOKLYN AVE NE & NE CAMPUS PKWY', 'NE Campus Pkwy', 'Brooklyn Ave NE', '98105', '47.6565018', '-122.314415', 'SDW-15538', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '3', '21')
INSERT INTO `busstops` 
VALUES('9150', 'EASTLAKE AVE E & E ALLISON ST', 'E Allison St', 'Eastlake Ave E', '98102', '47.6485748', '-122.323593', 'SDW-37727', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9170', 'EASTLAKE AVE E & E HAMLIN ST', 'E Hamlin St', 'Eastlake Ave E', '98102', '47.6456985', '-122.325821', 'SDW-10340', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9190', 'EASTLAKE AVE E & E LOUISA ST', 'E Louisa St', 'Eastlake Ave E', '98102', '47.6418648', '-122.32589', 'SDW-10355', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9200', 'EASTLAKE AVE E & E LYNN ST', 'E Lynn St', 'Eastlake Ave E', '98102', '47.6394691', '-122.32589', 'SDW-11245', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9220', 'EASTLAKE AVE E & E NEWTON ST', 'E Newton St', 'Eastlake Ave E', '98102', '47.6365623', '-122.325821', 'SDW-11247', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9240', 'EASTLAKE AVE E & E GARFIELD ST', 'E Garfield St', 'Eastlake Ave E', '98102', '47.6333771', '-122.325729', 'SDW-11110', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9271', 'EASTLAKE AVE E & ALOHA ST', 'Aloha St', 'Eastlake Ave E', '98109', '47.6277046', '-122.329239', 'SDW-11112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9300', 'EASTLAKE AVE E & MERCER ST', 'Mercer St', 'Eastlake Ave E', '98109', '47.6240044', '-122.32917', 'SDW-3616', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9310', 'EASTLAKE AVE E & HARRISON ST', 'Harrison St', 'Eastlake Ave E', '98109', '47.6217232', '-122.32914', 'SDW-35911', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9315', 'EASTLAKE AVE E & THOMAS ST', 'Thomas St', 'Eastlake Ave E', '98109', '47.6209259', '-122.32914', 'SDW-34573', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9316', 'EASTLAKE AVE E & THOMAS ST', 'Thomas St', 'Eastlake Ave E', '98109', '47.6204109', '-122.32914', 'SDW-35912', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9320', 'EASTLAKE AVE E & STEWART ST', 'Stewart St', 'Eastlake Ave E', '98109', '47.6200829', '-122.32914', 'SDW-35912', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9370', 'EASTLAKE AVE E & STEWART ST', 'Stewart St', 'Eastlake Ave E', '98109', '47.6195946', '-122.329132', 'SDW-5796', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9380', 'EASTLAKE AVE E & HARRISON ST', 'Harrison St', 'Eastlake Ave E', '98109', '47.62183', '-122.329155', 'SDW-4105', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9400', 'EASTLAKE AVE E & MERCER ST', 'Mercer St', 'Eastlake Ave E', '98109', '47.6241989', '-122.32917', 'SDW-3884', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9420', 'EASTLAKE AVE E & ALOHA ST', 'Aloha St', 'Eastlake Ave E', '98109', '47.6270294', '-122.329224', 'SDW-12495', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9460', 'EASTLAKE AVE E & E GARFIELD ST', 'E Garfield St', 'Eastlake Ave E', '98102', '47.6341324', '-122.325493', 'SDW-11108', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9480', 'EASTLAKE AVE E & E HOWE ST', 'E Howe St', 'Eastlake Ave E', '98102', '47.6361389', '-122.325676', 'SDW-11247', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9500', 'EASTLAKE AVE E & E LYNN ST', 'E Lynn St', 'Eastlake Ave E', '98102', '47.6399384', '-122.32589', 'SDW-37730', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9510', 'EASTLAKE AVE E & E LOUISA ST', 'E Louisa St', 'Eastlake Ave E', '98102', '47.6422844', '-122.32589', 'SDW-37729', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9530', 'EASTLAKE AVE E & E HAMLIN ST', 'E Hamlin St', 'Eastlake Ave E', '98102', '47.6459885', '-122.325607', 'SDW-11120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9550', 'EASTLAKE AVE E & E ALLISON ST', 'E Allison St', 'Eastlake Ave E', '98102', '47.6489754', '-122.32328', 'SDW-11117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9560', 'EASTLAKE AVE E & HARVARD AVE E', 'Harvard Ave E', 'Eastlake Ave E', '98102', '47.6503525', '-122.322227', 'SDW-13291', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9575', 'NE CAMPUS PKWY & UNIVERSITY WAY NE', 'University Way NE', 'NE Campus Pkwy', '98105', '47.6559868', '-122.313354', 'SDW-32673', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '2', '21')
INSERT INTO `busstops` 
VALUES('9580', 'NE CAMPUS PKWY & BROOKLYN AVE NE', 'Brooklyn Ave NE', 'NE Campus Pkwy', '98105', '47.6559982', '-122.31398', 'SDW-32673', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '1', '21')
INSERT INTO `busstops` 
VALUES('9581', 'UNIVERSITY WAY NE & NE 41ST ST', 'NE 41st St', 'University Way NE', '98105', '47.657383', '-122.313225', 'SDW-12856', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9582', 'UNIVERSITY WAY NE & NE 43RD ST', 'NE 43rd St', 'University Way NE', '98105', '47.6597672', '-122.313171', 'SDW-14469', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9584', 'UNIVERSITY WAY NE & NE 45TH ST', 'NE 45th St', 'University Way NE', '98105', '47.6620789', '-122.313118', 'SDW-12851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9586', 'NE 50TH ST & UNIVERSITY WAY NE', 'University Way NE', 'NE 50th St', '98105', '47.6649094', '-122.313545', 'SDW-10165', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9589', 'ROOSEVELT WAY NE & NE 50TH ST', 'NE 50th St', 'Roosevelt Way NE', '98105', '47.6645966', '-122.317406', 'SDW-39197', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9600', 'ROOSEVELT WAY NE & NE 45TH ST', 'NE 45th St', 'Roosevelt Way NE', '98105', '47.6619453', '-122.317459', 'SDW-12846', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9610', 'ROOSEVELT WAY NE & NE 42ND ST', 'NE 42nd St', 'Roosevelt Way NE', '98105', '47.6584549', '-122.31778', 'SDW-12921', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9612', 'NE 42ND ST & 8TH AVE NE', '8th Ave NE', 'NE 42nd St', '98105', '47.6575203', '-122.319389', 'SDW-12925', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9620', 'EASTLAKE AVE NE & NE 41ST ST', 'NE 41st St', 'Eastlake Ave NE', '98105', '47.6571159', '-122.316933', 'SDW-12830', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9630', '11TH AVE NE & NE 42ND ST', 'NE 42nd St', '11th Ave NE', '98105', '47.658577', '-122.316658', 'SDW-13660', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9650', '11TH AVE NE & NE 45TH ST', 'NE 45th St', '11th Ave NE', '98105', '47.6617851', '-122.316559', 'SDW-33442', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9660', '11TH AVE NE & NE 47TH ST', 'NE 47th St', '11th Ave NE', '98105', '47.6633759', '-122.316353', 'SDW-14065', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9670', 'NE 125TH ST & LAKE CITY WAY NE', 'Lake City Way NE', 'NE 125th St', '98125', '47.7192841', '-122.294701', 'SDW-38606', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9680', 'NE 125TH ST & 33RD AVE NE', '33rd Ave NE', 'NE 125th St', '98125', '47.7192612', '-122.292862', 'SDW-2135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9685', 'NE 130TH ST & LAKE CITY WAY NE', 'Lake City Way NE', 'NE 130th St', '98125', '47.7229004', '-122.294159', 'SDW-7484', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9690', 'NE 125TH ST & 35TH AVE NE', '35th Ave NE', 'NE 125th St', '98125', '47.7192535', '-122.291084', 'SDW-9060', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9710', 'NE 125TH ST & 39TH AVE NE', '39th Ave NE', 'NE 125th St', '98125', '47.7192192', '-122.2864', 'SDW-35164', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9720', 'SAND POINT WAY NE & BARTLETT AVE NE', 'Bartlett Ave NE', 'Sand Point Way NE', '98125', '47.7170868', '-122.283737', 'SDW-4363', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9730', 'SAND POINT WAY NE & NE 120TH ST', 'NE 120th St', 'Sand Point Way NE', '98125', '47.7160568', '-122.283134', 'SDW-37842', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9750', 'SAND POINT WAY NE & NE 115TH ST', 'NE 115th St', 'Sand Point Way NE', '98125', '47.7123947', '-122.281837', 'SDW-5699', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9770', 'SAND POINT WAY NE & NE 110TH ST', 'NE 110th St', 'Sand Point Way NE', '98125', '47.7086411', '-122.280045', 'SDW-4372', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9790', 'SAND POINT WAY NE & NE 106TH ST', 'NE 106th St', 'Sand Point Way NE', '98125', '47.7051201', '-122.278336', 'SDW-5902', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9800', 'SAND POINT WAY NE & NE 103RD ST', 'NE 103rd St', 'Sand Point Way NE', '98125', '47.7026825', '-122.277672', 'SDW-4377', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9820', 'SAND POINT WAY NE & NE 97TH ST', 'NE 97th St', 'Sand Point Way NE', '98115', '47.6996574', '-122.277725', 'SDW-34551', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9830', 'SAND POINT WAY NE & NE 95TH ST', 'NE 95th St', 'Sand Point Way NE', '98115', '47.6970825', '-122.277428', 'SDW-4111', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9840', 'SAND POINT WAY NE & NE 93RD ST', 'NE 93rd St', 'Sand Point Way NE', '98115', '47.6959114', '-122.276497', 'SDW-34553', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9850', 'SAND POINT WAY NE & MATHEWS AVE NE', 'Mathews Ave NE', 'Sand Point Way NE', '98115', '47.6938324', '-122.27401', 'SDW-34555', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9860', 'SAND POINT WAY NE & INVERNESS DR NE', 'Inverness Dr NE', 'Sand Point Way NE', '98115', '47.6928978', '-122.271317', 'SDW-4117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9895', 'SAND POINT WAY NE & NE 77TH ST', 'NE 77th St', 'Sand Point Way NE', '98115', '47.6845055', '-122.264313', 'SDW-15519', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9900', 'SAND POINT WAY NE & NE 74TH ST', 'NE 74th St', 'Sand Point Way NE', '98115', '47.6818199', '-122.263664', 'SDW-15521', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9912', 'SAND POINT WAY NE & NE 70TH ST', 'NE 70th St', 'Sand Point Way NE', '98115', '47.6790886', '-122.263611', 'SDW-15523', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9920', 'SAND POINT WAY NE & NE 65TH ST', 'NE 65th St', 'Sand Point Way NE', '98115', '47.6758919', '-122.263542', 'SDW-40208', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9930', 'SAND POINT WAY NE & NE 62ND ST', 'NE 62nd St', 'Sand Point Way NE', '98115', '47.6735916', '-122.266182', 'SDW-13025', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9950', 'SAND POINT WAY NE & NE 58TH ST', 'NE 58th St', 'Sand Point Way NE', '98105', '47.6705437', '-122.270432', 'SDW-32979', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9970', 'SAND POINT WAY NE & IVANHOE PL NE', 'Ivanhoe Pl NE', 'Sand Point Way NE', '98105', '47.6683197', '-122.274597', 'SDW-44220', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9972', 'SAND POINT WAY NE & PRINCETON AVE NE', 'Princeton Ave NE', 'Sand Point Way NE', '98105', '47.6684113', '-122.276497', 'SDW-37473', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9974', 'SAND POINT WAY NE & NE 52ND ST', 'NE 52nd St', 'Sand Point Way NE', '98105', '47.6666031', '-122.281151', 'SDW-12105', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9976', 'SAND POINT WAY NE & NE 50TH ST', 'NE 50th St', 'Sand Point Way NE', '98105', '47.6646729', '-122.283165', 'SDW-37474', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9978', 'SAND POINT WAY NE & 40TH AVE NE', '40th Ave NE', 'Sand Point Way NE', '98105', '47.6626968', '-122.285118', 'SDW-37475', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('9980', 'NE 55TH ST & PRINCETON AVE NE', 'Princeton Ave NE', 'NE 55th St', '98105', '47.6692772', '-122.276154', 'SDW-11526', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('9990', 'NE 55TH ST & 45TH AVE NE', '45th Ave NE', 'NE 55th St', '98105', '47.6689568', '-122.279816', 'SDW-15799', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10000', 'NE 55TH ST & 43RD AVE NE', '43rd Ave NE', 'NE 55th St', '98105', '47.6685104', '-122.283653', 'SDW-41681', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10005', '40TH AVE NE & NE 51ST ST', 'NE 51st St', '40th Ave NE', '98105', '47.6658859', '-122.284798', 'SDW-13384', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10010', 'NE 55TH ST & 39TH AVE NE', '39th Ave NE', 'NE 55th St', '98105', '47.6685143', '-122.28566', 'SDW-12362', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10020', 'NE 55TH ST & 37TH AVE NE', '37th Ave NE', 'NE 55th St', '98105', '47.6685104', '-122.2883', 'SDW-14016', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10030', 'NE 55TH ST & 35TH AVE NE', '35th Ave NE', 'NE 55th St', '98105', '47.6685143', '-122.290512', 'SDW-38983', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10040', 'NE 55TH ST & 33RD AVE NE', '33rd Ave NE', 'NE 55th St', '98105', '47.6685181', '-122.293007', 'SDW-14018', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10050', 'NE 55TH ST & 30TH AVE NE', '30th Ave NE', 'NE 55th St', '98105', '47.6685181', '-122.295441', 'SDW-38294', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10060', 'NE 55TH ST & 27TH AVE NE', '27th Ave NE', 'NE 55th St', '98105', '47.6685219', '-122.298859', 'SDW-14012', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10070', 'NE 55TH ST & 25TH AVE NE', '25th Ave NE', 'NE 55th St', '98105', '47.6685257', '-122.300987', 'SDW-15311', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10083', 'RAVENNA AVE NE & RAVENNA PL NE', 'Ravenna Pl NE', 'Ravenna Ave NE', '98105', '47.6684761', '-122.303894', 'SDW-35456', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10100', 'NE RAVENNA BLVD & PARK RD NE', 'Park Rd NE', 'NE Ravenna Blvd', '98105', '47.6695023', '-122.305389', 'SDW-15944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10110', '20TH AVE NE & NE 55TH ST', 'NE 55th St', '20th Ave NE', '98105', '47.6682701', '-122.306496', 'SDW-16116', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10120', '20TH AVE NE & NE 52ND ST', 'NE 52nd St', '20th Ave NE', '98105', '47.6662827', '-122.306496', 'SDW-39671', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10130', 'NE 50TH ST & 19TH AVE NE', '19th Ave NE', 'NE 50th St', '98105', '47.6648598', '-122.307106', 'SDW-15991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10145', 'NE 50TH ST & 16TH AVE NE', '16th Ave NE', 'NE 50th St', '98105', '47.6648865', '-122.311165', 'SDW-9811', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10165', 'FAIRVIEW AVE E & FAIRVIEW AVE E', 'Fairview Ave E', 'Fairview Ave E', '98102', '47.6316223', '-122.327187', 'SDW-11748', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10170', 'FAIRVIEW AVE E & E NELSON PL', 'E Nelson Pl', 'Fairview Ave E', '98109', '47.6305618', '-122.328552', 'SDW-11748', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10180', 'FAIRVIEW AVE N & YALE AVE N', 'Yale Ave N', 'Fairview Ave N', '98109', '47.6283035', '-122.331451', 'SDW-11751', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10190', 'FAIRVIEW AVE N & MINOR AVE N', 'Aloha St', 'Fairview Ave N', '98109', '47.6271667', '-122.33287', 'SDW-36033', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10210', 'FAIRVIEW AVE N & MERCER ST', 'Mercer St', 'Fairview Ave N', '98109', '47.6239967', '-122.334335', 'SDW-3254', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10220', 'FAIRVIEW AVE N & HARRISON ST', 'Harrison St', 'Fairview Ave N', '98109', '47.6217766', '-122.334335', 'SDW-3256', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10230', 'FAIRVIEW AVE N & JOHN ST', 'John St', 'Fairview Ave N', '98109', '47.6197701', '-122.334305', 'SDW-4044', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10240', 'BOREN AVE & VIRGINIA ST', 'Virginia St', 'Boren Ave', '98101', '47.6175537', '-122.333748', 'SDW-28286', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10280', 'FAIRVIEW AVE & DENNY WAY', 'Denny Way', 'Fairview Ave', '98121', '47.6184196', '-122.334305', 'SDW-28276', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10305', 'FAIRVIEW AVE N & HARRISON ST', 'Harrison St', 'Fairview Ave N', '98109', '47.6217232', '-122.334335', 'SDW-3256', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10325', 'FAIRVIEW AVE N & VALLEY ST', 'Valley St', 'Fairview Ave N', '98109', '47.6265984', '-122.333626', 'SDW-36033', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10340', 'FAIRVIEW AVE N & YALE AVE N', 'Yale Ave N', 'Fairview Ave N', '98109', '47.6289177', '-122.330673', 'SDW-11749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10350', 'FAIRVIEW AVE E & YALE AVE N', 'Yale Ave N', 'Fairview Ave E', '98109', '47.6305122', '-122.328621', 'SDW-11748', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10370', 'NE 50TH ST & UNIVERSITY WAY NE', 'University Way NE', 'NE 50th St', '98105', '47.6648979', '-122.312653', 'SDW-9812', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10380', 'NE 50TH ST & 16TH AVE NE', '16th Ave NE', 'NE 50th St', '98105', '47.6648827', '-122.310425', 'SDW-9809', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10400', '20TH AVE NE & NE 50TH ST', 'NE 50th St', '20th Ave NE', '98105', '47.6650314', '-122.306503', 'SDW-39671', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10410', '20TH AVE NE & NE 52ND ST', 'NE 52nd St', '20th Ave NE', '98105', '47.6666412', '-122.306496', 'SDW-16118', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10420', '20TH AVE NE & NE 54TH ST', 'NE 54th St', '20th Ave NE', '98105', '47.6681671', '-122.306496', 'SDW-16116', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10430', 'NE RAVENNA BLVD & 21ST AVE NE', '21st Ave NE', 'NE Ravenna Blvd', '98105', '47.6693382', '-122.305527', 'SDW-16123', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10445', 'RAVENNA AVE NE & NE 54TH ST', 'NE 54th St', 'Ravenna Ave NE', '98105', '47.6680069', '-122.303856', 'SDW-35455', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10460', 'NE 55TH ST & 25TH AVE NE', '25th Ave NE', 'NE 55th St', '98105', '47.6685257', '-122.300209', 'SDW-40090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10470', 'NE 55TH ST & 27TH AVE NE', '27th Ave NE', 'NE 55th St', '98105', '47.6685219', '-122.298218', 'SDW-15308', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10480', 'NE 55TH ST & 30TH AVE NE', '30th Ave NE', 'NE 55th St', '98105', '47.6685181', '-122.295074', 'SDW-13505', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10490', 'NE 55TH ST & 33RD AVE NE', '33rd Ave NE', 'NE 55th St', '98105', '47.6685181', '-122.292328', 'SDW-15030', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10500', 'NE 55TH ST & 35TH AVE NE', '35th Ave NE', 'NE 55th St', '98105', '47.6685143', '-122.290398', 'SDW-38983', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10510', 'NE 55TH ST & 36TH AVE NE', '36th Ave NE', 'NE 55th St', '98105', '47.6685143', '-122.288803', 'SDW-14016', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10515', '40TH AVE NE & NE 50TH ST', 'NE 50th St', '40th Ave NE', '98105', '47.6650925', '-122.28479', 'SDW-13384', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10525', 'NE 55TH ST & 40TH AVE NE', '40th Ave NE', 'NE 55th St', '98105', '47.6685104', '-122.285049', 'SDW-14013', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10550', 'NE 55TH ST & 45TH AVE NE', '45th Ave NE', 'NE 55th St', '98105', '47.6690102', '-122.279541', 'SDW-14687', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10560', 'NE 55TH ST & PRINCETON AVE NE', 'Princeton Ave NE', 'NE 55th St', '98105', '47.6692505', '-122.275894', 'SDW-15350', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10561', 'SAND POINT WAY NE & 38TH AVE NE', '38th Ave NE', 'Sand Point Way NE', '98105', '47.6616287', '-122.286537', 'SDW-38735', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10562', 'SAND POINT WAY NE & 40TH AVE NE', '40th Ave NE', 'Sand Point Way NE', '98105', '47.6634903', '-122.284203', 'SDW-12108', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10564', 'SAND POINT WAY NE & NE 50TH ST', 'NE 50th St', 'Sand Point Way NE', '98105', '47.6646957', '-122.282944', 'SDW-12106', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10566', 'SAND POINT WAY NE & NE 52ND ST', 'NE 52nd St', 'Sand Point Way NE', '98105', '47.6671143', '-122.280426', 'SDW-35460', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10568', 'SAND POINT WAY NE & PRINCETON AVE NE', 'Princeton Ave NE', 'Sand Point Way NE', '98105', '47.6682663', '-122.275963', 'SDW-12103', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10570', 'SAND POINT WAY NE & NE 55TH ST', 'Ivanhoe Pl NE', 'Sand Point Way NE', '98105', '47.6683922', '-122.273643', 'SDW-37472', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10580', 'SAND POINT WAY NE & NE WINDERMERE RD', 'NE Windermere Rd', 'Sand Point Way NE', '98105', '47.6703033', '-122.270569', 'SDW-40767', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10600', 'SAND POINT WAY NE & NE 61ST ST', 'NE 61st St', 'Sand Point Way NE', '98115', '47.6730347', '-122.266731', 'SDW-15223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10615', 'NE 65TH ST & RADFORD DR NE', 'Radford Dr NE', 'NE 65th St', '98115', '47.6757812', '-122.262726', 'SDW-13030', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10620', 'SAND POINT WAY NE & NE 65TH ST', 'NE 65th St', 'Sand Point Way NE', '98115', '47.675972', '-122.263542', 'SDW-15523', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10630', 'SAND POINT WAY NE & NE 70TH ST', 'NE 70th St', 'Sand Point Way NE', '98115', '47.6794319', '-122.263626', 'SDW-45640', 'Active', 'Yes', 'YES', 'Asphalt', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10640', 'SAND POINT WAY NE & NE 74TH ST', 'NE 74th St', 'Sand Point Way NE', '98115', '47.6817589', '-122.263664', 'SDW-15521', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10650', 'SAND POINT WAY NE & NE 77TH ST', 'NE 77th St', 'Sand Point Way NE', '98115', '47.6849861', '-122.264557', 'SDW-41266', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10680', 'SAND POINT WAY NE & INVERNESS DR NE', 'Inverness Dr NE', 'Sand Point Way NE', '98115', '47.6926956', '-122.270828', 'SDW-45326', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10700', 'SAND POINT WAY NE & MATTHEWS PL NE', 'Matthews Pl NE', 'Sand Point Way NE', '98115', '47.6944771', '-122.275253', 'SDW-4114', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10710', 'SAND POINT WAY NE & NE 93RD ST', 'NE 93rd St', 'Sand Point Way NE', '98115', '47.6961174', '-122.276657', 'SDW-4563', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10720', 'SAND POINT WAY NE & NE 95TH ST', 'NE 95th St', 'Sand Point Way NE', '98115', '47.6973267', '-122.277618', 'SDW-7936', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10730', 'SAND POINT WAY NE & NE 97TH ST', 'NE 97th St', 'Sand Point Way NE', '98115', '47.6990967', '-122.27774', 'SDW-4110', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10750', 'SAND POINT WAY NE & NE 103RD ST', 'NE 103rd St', 'Sand Point Way NE', '98125', '47.7030869', '-122.277672', 'SDW-34550', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10760', 'SAND POINT WAY NE & NE 106TH ST', 'NE 106th St', 'Sand Point Way NE', '98125', '47.7053337', '-122.278465', 'SDW-34549', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10780', 'SAND POINT WAY NE & NE 110TH ST', 'NE 110th St', 'Sand Point Way NE', '98125', '47.7092018', '-122.280319', 'SDW-4369', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10800', 'SAND POINT WAY NE & NE 115TH ST', 'NE 115th St', 'Sand Point Way NE', '98125', '47.7125969', '-122.281929', 'SDW-4365', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10820', 'SAND POINT WAY NE & NE 120TH ST', 'NE 120th St', 'Sand Point Way NE', '98125', '47.7159958', '-122.283096', 'SDW-4365', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10830', 'SAND POINT WAY NE & NE 123RD ST', 'NE 123rd St', 'Sand Point Way NE', '98125', '47.7175751', '-122.284019', 'SDW-4362', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10840', 'SAND POINT WAY NE & NE 125TH ST', '39th Ave NE', 'NE 125th St', '98125', '47.719223', '-122.286942', 'SDW-38609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10860', 'NE 125TH ST & 35TH AVE NE', '35th Ave NE', 'NE 125th St', '98125', '47.7192612', '-122.291275', 'SDW-9060', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10870', 'NE 125TH ST & 33RD AVE NE', '33rd Ave NE', 'NE 125th St', '98125', '47.7192688', '-122.293205', 'SDW-32055', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10906', 'NE 47TH ST & 11TH AVE NE', '11th Ave NE', 'NE 47th St', '98105', '47.6631126', '-122.316422', 'SDW-33442', 'Active', 'Zero clear', 'NO', 'Unknown', 'NO', 'Yes', 8, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10907', 'NE 47TH ST & 11TH AVE NE', '11th Ave NE', 'NE 47th St', '98105', '47.6631126', '-122.316055', 'SDW-11641', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 8, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10908', '12TH AVE NE & NE 45TH ST', 'NE 45th St', '12th Ave NE', '98105', '47.661644', '-122.31543', 'SDW-13665', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10910', '12TH AVE NE & NE 47TH ST', 'NE 47th St', '12th Ave NE', '98105', '47.6622696', '-122.315361', 'SDW-13665', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10911', 'NE 45TH ST & UNIVERSITY WAY NE', 'University Way NE', 'NE 45th St', '98105', '47.6612701', '-122.313477', 'SDW-14483', 'Active', 'Yes', 'YES', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10912', '15TH AVE NE & NE 43RD ST', 'NE 43rd St', '15th Ave NE', '98105', '47.6593666', '-122.311996', 'SDW-16905', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10914', '15TH AVE NE & NE CAMPUS PKWY', 'NE Campus Pkwy', '15th Ave NE', '98105', '47.6564293', '-122.312065', 'SDW-16909', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10915', 'HARVARD AVE E & EASTLAKE AVE E', 'Eastlake Ave E', 'Harvard Ave E', '98102', '47.6500969', '-122.32209', 'SDW-13291', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10916', 'HARVARD AVE E & EASTLAKE AVE E', 'Eastlake Ave E', 'Harvard Ave E', '98102', '47.649704', '-122.32209', 'SDW-13291', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('10917', '15TH AVE NE & NE 40TH ST', 'NE 40th St', '15th Ave NE', '98195', '47.655056', '-122.312096', 'SDW-40569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10920', 'HARVARD AVE E & E SHELBY ST', 'E Shelby St', 'Harvard Ave E', '98102', '47.6467552', '-122.322105', 'SDW-18923', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10940', '10TH AVE E & E ROANOKE ST', 'E Roanoke St', '10th Ave E', '98102', '47.6429367', '-122.320061', 'SDW-17956', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10950', '10TH AVE E & E MILLER ST', 'E Miller St', '10th Ave E', '98102', '47.6411667', '-122.320061', 'SDW-39830', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10970', '10TH AVE E & E NEWTON ST', 'E Newton St', '10th Ave E', '98102', '47.6370354', '-122.320084', 'SDW-17948', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('10990', '10TH AVE E & E GALER ST', 'E Galer St', '10th Ave E', '98102', '47.632122', '-122.320206', 'SDW-21554', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11010', '10TH AVE E & E PROSPECT ST', 'E Prospect St', '10th Ave E', '98102', '47.6287346', '-122.320206', 'SDW-20846', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11011', 'BROADWAY  E & E ROY ST', 'E Roy St', 'Broadway E', '98102', '47.6251945', '-122.321167', 'SDW-15425', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11012', 'E ALOHA ST & BROADWAY  E', 'Broadway E', 'E Aloha St', '98102', '47.6268311', '-122.320961', 'SDW-17207', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11025', 'BOREN AVE & JEFFERSON ST', 'Jefferson St', 'Boren Ave', '98104', '47.6060295', '-122.322121', 'SDW-30390', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11030', 'E ROY ST & BROADWAY  E', 'Broadway E', 'E Roy St', '98102', '47.625145', '-122.32074', 'SDW-40149', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11033', 'BOREN AVE & COLUMBIA ST', 'Columbia St', 'Boren Ave', '98104', '47.6081924', '-122.324089', 'SDW-29003', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11035', 'BOREN AVE & MADISON ST', 'Madison St', 'Boren Ave', '98104', '47.6095467', '-122.325333', 'SDW-29001', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11040', 'BROADWAY  E & E REPUBLICAN ST', 'E Republican St', 'Broadway E', '98102', '47.6228943', '-122.320915', 'SDW-19159', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11045', 'BOREN AVE & SENECA ST', 'Seneca St', 'Boren Ave', '98101', '47.6109848', '-122.326645', 'SDW-28267', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11050', 'BROADWAY  E & E THOMAS ST', 'E Thomas St', 'Broadway E', '98102', '47.6208191', '-122.320892', 'SDW-40998', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11055', 'BOREN AVE & PIKE ST', 'Pike St', 'Boren Ave', '98101', '47.6137924', '-122.329208', 'SDW-27785', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11060', 'BROADWAY & E DENNY WAY', 'E Denny Way', 'Broadway', '98122', '47.6185379', '-122.320847', 'SDW-19228', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11065', 'BOREN AVE & PIKE ST', 'Pike St', 'Boren Ave', '98101', '47.6135864', '-122.329018', 'SDW-27785', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11070', 'BROADWAY & E PINE ST', 'E Pine St', 'Broadway', '98122', '47.6161995', '-122.320808', 'SDW-19157', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11073', 'BOREN AVE & SENECA ST', 'Seneca St', 'Boren Ave', '98101', '47.6110001', '-122.326653', 'SDW-28267', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('11080', 'E PINE ST & BROADWAY', 'Broadway', 'E Pine St', '98122', '47.6152267', '-122.321495', 'SDW-20057', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11085', 'BOREN AVE & MADISON ST', 'Madison St', 'Boren Ave', '98104', '47.6091232', '-122.324951', 'SDW-29002', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11087', 'BOREN AVE & COLUMBIA ST', 'Columbia St', 'Boren Ave', '98104', '47.6076317', '-122.323586', 'SDW-29005', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11090', 'E PINE ST & BELMONT AVE', 'Belmont Ave', 'E Pine St', '98122', '47.6152267', '-122.324768', 'SDW-20064', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11095', 'BOREN AVE & JAMES ST', 'James St', 'Boren Ave', '98104', '47.6062508', '-122.322311', 'SDW-30390', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11100', 'E PINE ST & BELLEVUE AVE', 'Bellevue Ave', 'E Pine St', '98122', '47.6152267', '-122.327271', 'SDW-20069', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11130', 'PIKE ST & CONVENTION PL', 'Convention Pl', 'Pike St', '98101', '47.6123581', '-122.331543', 'SDW-29101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11132', 'PIKE ST & BOREN AVE', 'Boren Ave', 'Pike St', '98101', '47.613636', '-122.328499', 'SDW-27252', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11140', 'E PINE ST & SUMMIT AVE', 'Summit Ave', 'E Pine St', '98122', '47.6152267', '-122.325249', 'SDW-20064', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11150', 'E PINE ST & BROADWAY', 'Harvard Ave', 'E Pine St', '98122', '47.6152267', '-122.321617', 'SDW-20057', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11180', 'BROADWAY  E & E JOHN ST', 'E John St', 'Broadway E', '98102', '47.6201553', '-122.320877', 'SDW-40998', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11190', 'BROADWAY  E & E HARRISON ST', 'E Harrison St', 'Broadway E', '98102', '47.6221962', '-122.320908', 'SDW-19159', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11191', '10TH AVE E & E MERCER ST', 'E Mercer St', '10th Ave E', '98102', '47.6239624', '-122.319893', 'SDW-20202', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11195', 'BROADWAY  E & E REPUBLICAN ST', 'E Republican St', 'Broadway E', '98102', '47.6234665', '-122.32093', 'SDW-19158', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11200', 'BROADWAY  E & E MERCER ST', 'E Mercer St', 'Broadway E', '98102', '47.6246109', '-122.32093', 'SDW-40997', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11230', '10TH AVE E & E PROSPECT ST', 'E Prospect St', '10th Ave E', '98102', '47.6288643', '-122.320206', 'SDW-17955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11250', '10TH AVE E & E GALER ST', 'E Galer St', '10th Ave E', '98102', '47.6322174', '-122.320206', 'SDW-21554', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11270', '10TH AVE E & E HOWE ST', 'E Howe St', '10th Ave E', '98102', '47.6361618', '-122.320084', 'SDW-17948', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11290', '10TH AVE E & E MILLER ST', 'E Miller St', '10th Ave E', '98102', '47.641571', '-122.320061', 'SDW-17956', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11300', 'E ROANOKE ST & BROADWAY  E', 'Broadway E', 'E Roanoke St', '98102', '47.6431961', '-122.32074', 'SDW-39616', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11330', 'HARVARD AVE E & E SHELBY ST', 'E Shelby St', 'Harvard Ave E', '98102', '47.64711', '-122.322105', 'SDW-16991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11352', '15TH AVE NE & NE 42ND ST', 'NE 42nd St', '15th Ave NE', '98195', '47.6586685', '-122.312012', 'SDW-16905', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11354', 'NE 45TH ST & BROOKLYN AVE NE', 'Brooklyn Ave NE', 'NE 45th St', '98105', '47.6612778', '-122.313881', 'SDW-14483', 'Active', 'Yes', 'NO', 'Pavers', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11370', '15TH AVE E & E GALER ST', 'E Galer St', '15th Ave E', '98112', '47.6323891', '-122.3125', 'SDW-16055', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11390', '15TH AVE E & E PROSPECT ST', 'E Prospect St', '15th Ave E', '98112', '47.6284752', '-122.312561', 'SDW-20839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11400', '15TH AVE E & E ALOHA ST', 'E Aloha St', '15th Ave E', '98112', '47.6266785', '-122.312569', 'SDW-17776', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11410', '15TH AVE E & E ROY ST', 'E Roy St', '15th Ave E', '98112', '47.6250343', '-122.312599', 'SDW-17778', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11420', '15TH AVE E & E MERCER ST', 'E Mercer St', '15th Ave E', '98112', '47.6239738', '-122.312614', 'SDW-17779', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11430', '15TH AVE E & E REPUBLICAN ST', 'E Republican St', '15th Ave E', '98112', '47.6228943', '-122.312637', 'SDW-40995', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11440', '15TH AVE E & E THOMAS ST', 'E Thomas St', '15th Ave E', '98112', '47.6205063', '-122.312706', 'SDW-15882', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11450', '15TH AVE E & E JOHN ST', 'E John St', '15th Ave E', '98112', '47.6198044', '-122.312721', 'SDW-15117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11460', '15TH AVE & E DENNY WAY', 'E Denny Way', '15th Ave', '98122', '47.6183014', '-122.312752', 'SDW-17908', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11470', '15TH AVE & E OLIVE ST', 'E Olive St', '15th Ave', '98122', '47.6162338', '-122.312767', 'SDW-17910', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11480', 'E PINE ST & 15TH AVE', '15th Ave', 'E Pine St', '98122', '47.6152878', '-122.313148', 'SDW-20507', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11490', 'E PINE ST & 13TH AVE', '13th Ave', 'E Pine St', '98122', '47.6152687', '-122.315903', 'SDW-20508', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11500', 'E PINE ST & 11TH AVE', '11th Ave', 'E Pine St', '98122', '47.6152496', '-122.318489', 'SDW-20510', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11510', 'E PINE ST & 10TH AVE', '10th Ave', 'E Pine St', '98122', '47.6152496', '-122.319092', 'SDW-20510', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11520', 'E PINE ST & 12TH AVE', '12th Ave', 'E Pine St', '98122', '47.6152687', '-122.31649', 'SDW-20508', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11535', 'E PINE ST & 15TH AVE', '15th Ave', 'E Pine St', '98122', '47.6152878', '-122.312286', 'SDW-20506', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11540', '15TH AVE & E PINE ST', 'E Pine St', '15th Ave', '98122', '47.6156044', '-122.312767', 'SDW-17910', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11550', '15TH AVE & E HOWELL ST', 'E Howell St', '15th Ave', '98122', '47.6178398', '-122.312752', 'SDW-17908', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11560', '15TH AVE E & E JOHN CT', 'E John Ct', '15th Ave E', '98112', '47.6197052', '-122.312721', 'SDW-15117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11570', '15TH AVE E & E HARRISON ST', 'E Harrison St', '15th Ave E', '98112', '47.62257', '-122.312637', 'SDW-40995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11590', '15TH AVE E & E ROY ST', 'E Roy St', '15th Ave E', '98112', '47.6254311', '-122.312584', 'SDW-17777', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11600', '15TH AVE E & E ALOHA ST', 'E Aloha St', '15th Ave E', '98112', '47.6270981', '-122.312569', 'SDW-16012', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11610', '15TH AVE E & E PROSPECT ST', 'E Prospect St', '15th Ave E', '98112', '47.6289062', '-122.312561', 'SDW-41876', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11620', '15TH AVE E & E HIGHLAND DR', 'E Highland Dr', '15th Ave E', '98112', '47.6308403', '-122.312531', 'SDW-16009', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11630', 'GRANDVIEW PL E & E GALER ST', 'E Galer St', 'Grandview Pl E', '98112', '47.6325226', '-122.31192', 'SDW-18139', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11640', 'GRANDVIEW PL E & E GARFIELD ST', 'E Garfield St', 'Grandview Pl E', '98112', '47.634079', '-122.311905', 'SDW-18139', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11680', 'MT RANIER DR S & S HANFORD ST', 'S Hanford St', 'Mount Rainier Dr S', '98144', '47.5756264', '-122.284935', 'SDW-40759', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11690', 'MOUNT RAINIER DR S & S RIDGEWAY PL', 'S Ridgeway Pl', 'Mount Rainier Dr S', '98144', '47.5765991', '-122.286491', 'SDW-20793', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11700', 'S MCCLELLAN ST & LAKE PARK DR S', 'Lake Park Dr S', 'S McClellan St', '98144', '47.5783424', '-122.288597', 'SDW-45672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11720', 'S MCCLELLAN ST & 31ST AVE S', '31st Ave S', 'S McClellan St', '98144', '47.5783463', '-122.292671', 'SDW-43942', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11730', '31ST AVE S & S LANDER ST', 'S Lander St', '31st Ave S', '98144', '47.5798531', '-122.292999', 'SDW-24351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11750', '31ST AVE S & S COLLEGE ST', 'S College St', '31st Ave S', '98144', '47.5827026', '-122.292999', 'SDW-42169', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11770', '31ST AVE S & S PLUM ST', 'S Plum St', '31st Ave S', '98144', '47.5851021', '-122.292999', 'SDW-19773', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11790', '31ST AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '31st Ave S', '98144', '47.5881615', '-122.292549', 'SDW-24540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11800', '31ST AVE S & S DAY ST', 'S Day St', '31st Ave S', '98144', '47.5905342', '-122.292397', 'SDW-24543', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11820', '31ST AVE S & S NORMAN ST', 'S Norman St', '31st Ave S', '98144', '47.5935059', '-122.292763', 'SDW-21257', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11840', '31ST AVE S & S DEARBORN ST', 'S Dearborn St', '31st Ave S', '98144', '47.5959282', '-122.292694', 'SDW-21257', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11860', '31ST AVE S & S KING ST', 'S King St', '31st Ave S', '98144', '47.5979271', '-122.292625', 'SDW-41378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11870', 'S JACKSON ST & 30TH AVE S', '30th Ave S', 'S Jackson St', '98144', '47.5991859', '-122.29364', 'SDW-21245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11880', 'S JACKSON ST & 28TH AVE S', '28th Ave S', 'S Jackson St', '98144', '47.5992203', '-122.296112', 'SDW-17388', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11890', 'S JACKSON ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Jackson St', '98144', '47.5992355', '-122.297752', 'SDW-41836', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11910', 'S JACKSON ST & 23RD AVE S', '23rd Ave S', 'S Jackson St', '98144', '47.5992851', '-122.302025', 'SDW-22926', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11920', 'S JACKSON ST & 22ND AVE S', '20th Pl S', 'S Jackson St', '98144', '47.5992661', '-122.304634', 'SDW-43860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11940', 'S JACKSON ST & 18TH AVE S', '18th Ave S', 'S Jackson St', '98144', '47.5992393', '-122.309349', 'SDW-15716', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11960', 'S JACKSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Jackson St', '98144', '47.5992203', '-122.313583', 'SDW-15595', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11980', 'S JACKSON ST & 18TH AVE S', '18th Ave S', 'S Jackson St', '98144', '47.5992393', '-122.30864', 'SDW-41450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('11990', 'S JACKSON ST & 20TH AVE S', '20th Ave S', 'S Jackson St', '98144', '47.5992584', '-122.305984', 'SDW-43860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12010', 'S JACKSON ST & 23RD AVE S', '23rd Ave S', 'S Jackson St', '98144', '47.5992851', '-122.301628', 'SDW-22926', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12030', 'S JACKSON ST & 28TH AVE S', '28th Ave S', 'S Jackson St', '98144', '47.5992203', '-122.295944', 'SDW-39911', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12040', 'S JACKSON ST & 30TH AVE S', '30th Ave S', 'S Jackson St', '98144', '47.5991859', '-122.293472', 'SDW-18195', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12050', '31ST AVE S & S KING ST', 'S King St', '31st Ave S', '98144', '47.597744', '-122.292641', 'SDW-41378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12070', '31ST AVE S & S DEARBORN ST', 'S Dearborn St', '31st Ave S', '98144', '47.5955124', '-122.292709', 'SDW-21257', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12080', '31ST AVE S & S NORMAN ST', 'S Norman St', '31st Ave S', '98144', '47.5930672', '-122.292778', 'SDW-21256', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12090', '31ST AVE S & S IRVING ST', 'S Irving St', '31st Ave S', '98144', '47.5909729', '-122.292397', 'SDW-24543', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12110', '31ST AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '31st Ave S', '98144', '47.5878754', '-122.292549', 'SDW-21971', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12130', '31ST AVE S & S PLUM ST', 'S Plum St', '31st Ave S', '98144', '47.5849609', '-122.292999', 'SDW-40474', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12140', '31ST AVE S & S WALKER ST', 'S Walker St', '31st Ave S', '98144', '47.5834236', '-122.292999', 'SDW-42170', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12160', '31ST AVE S & S LANDER ST', 'S Lander St', '31st Ave S', '98144', '47.5794258', '-122.292999', 'SDW-42168', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12170', 'S MCCLELLAN ST & 31ST AVE S', '31st Ave S', 'S McClellan St', '98144', '47.5783463', '-122.292587', 'SDW-43942', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12190', 'S MCCLELLAN ST & S MOUNT BAKER BLVD', 'S Mount Baker Blvd', 'S McClellan St', '98144', '47.5783424', '-122.288704', 'SDW-45672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12200', 'MOUNT RAINIER DR S & 37TH PL S', '37th Pl S', 'Mount Rainier Dr S', '98144', '47.5765953', '-122.286484', 'SDW-20793', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12210', 'E MCGILVRA ST & 42ND AVE E', '42nd Ave E', 'E McGilvra St', '98112', '47.6407013', '-122.278282', 'SDW-16952', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12220', '42ND AVE E & E LYNN ST', 'E Lynn St', '42nd Ave E', '98112', '47.6388626', '-122.278435', 'SDW-18125', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12230', '42ND AVE E & E NEWTON ST', 'E Newton St', '42nd Ave E', '98112', '47.6367264', '-122.278465', 'SDW-39842', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12240', '42ND AVE E & E MADISON ST', 'E Madison St', '42nd Ave E', '98112', '47.6356125', '-122.278473', 'SDW-16830', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12250', 'E MADISON ST & 41ST AVE E', '41st Ave E', 'E Madison St', '98112', '47.6345901', '-122.27977', 'SDW-20775', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12260', 'E MADISON ST & E GARFIELD ST', 'E Garfield St', 'E Madison St', '98112', '47.6334114', '-122.281525', 'SDW-15855', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12270', 'E MADISON ST & 38TH AVE E', '38th Ave E', 'E Madison St', '98112', '47.6317406', '-122.283997', 'SDW-14678', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12280', 'E MADISON ST & 36TH AVE E', '36th Ave E', 'E Madison St', '98112', '47.6299248', '-122.286674', 'SDW-39571', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12290', 'E MADISON ST & 34TH AVE E', '34th Ave E', 'E Madison St', '98112', '47.628849', '-122.288254', 'SDW-40530', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12310', 'E MADISON ST & LAKE WASHINGTON BLVD', 'Lake Washington Blvd', 'E Madison St', '98112', '47.6258736', '-122.292656', 'SDW-17470', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12322', 'E MADISON ST & 28TH AVE E', '28th Ave E', 'E Madison St', '98112', '47.6231155', '-122.296722', 'SDW-18451', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12340', 'E MADISON ST & 25TH AVE E', '25th Ave E', 'E Madison St', '98112', '47.6208267', '-122.300117', 'SDW-16827', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12350', 'E MADISON ST & 23RD AVE E', '23rd Ave E', 'E Madison St', '98112', '47.619236', '-122.30246', 'SDW-41103', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12351', 'E MADISON ST & 22ND AVE E', '22nd Ave E', 'E Madison St', '98112', '47.6182518', '-122.303909', 'SDW-18472', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12352', 'E MADISON ST & 20TH AVE', '20th Ave', 'E Madison St', '98122', '47.6172905', '-122.306068', 'SDW-19352', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12353', 'E MADISON ST & 19TH AVE', '19th Ave', 'E Madison St', '98122', '47.6165581', '-122.307831', 'SDW-8732', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12354', 'E MADISON ST & 17TH AVE', '17th Ave', 'E Madison St', '98122', '47.6154671', '-122.310471', 'SDW-15120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12355', 'E MADISON ST & 15TH AVE', '15th Ave', 'E Madison St', '98122', '47.614296', '-122.313255', 'SDW-17980', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12371', 'E MADISON ST & 15TH AVE', '15th Ave', 'E Madison St', '98122', '47.6146088', '-122.3125', 'SDW-18479', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('12372', 'E MADISON ST & 17TH AVE', '17th Ave', 'E Madison St', '98122', '47.6155167', '-122.310318', 'SDW-586', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12373', 'E MADISON ST & 18TH AVE', '18th Ave', 'E Madison St', '98122', '47.6162338', '-122.308609', 'SDW-8732', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('12374', 'E MADISON ST & 19TH AVE', '19th Ave', 'E Madison St', '98122', '47.6169167', '-122.306969', 'SDW-18475', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12375', 'E MADISON ST & 20TH AVE', '20th Ave', 'E Madison St', '98122', '47.6174164', '-122.305756', 'SDW-18473', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12376', 'E MADISON ST & 22ND AVE', '22nd Ave', 'E Madison St', '98122', '47.6182213', '-122.303955', 'SDW-18472', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12377', 'E MADISON ST & 23RD AVE E', '23rd Ave E', 'E Madison St', '98112', '47.6193085', '-122.302338', 'SDW-15711', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12378', 'E MADISON ST & 25TH AVE E', '25th Ave E', 'E Madison St', '98112', '47.6211472', '-122.299637', 'SDW-18453', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12380', 'E MADISON ST & 27TH AVE E', '27th Ave E', 'E Madison St', '98112', '47.6225319', '-122.297585', 'SDW-17322', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12390', 'E MADISON ST & 29TH AVE E', '29th Ave E', 'E Madison St', '98112', '47.6241188', '-122.29525', 'SDW-14650', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12400', 'E MADISON ST & LAKE WASHINGTON BLVD', 'Lake Washington Blvd', 'E Madison St', '98112', '47.6262016', '-122.29216', 'SDW-39572', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12410', 'E MADISON ST & 33RD AVE E', '33rd Ave E', 'E Madison St', '98112', '47.6282387', '-122.289162', 'SDW-21763', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12420', 'E MADISON ST & 36TH AVE E', '36th Ave E', 'E Madison St', '98112', '47.6299973', '-122.286575', 'SDW-18769', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12430', 'E MADISON ST & 38TH AVE E', '38th Ave E', 'E Madison St', '98112', '47.631588', '-122.284225', 'SDW-20254', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12440', 'E MADISON ST & 39TH AVE E', '39th Ave E', 'E Madison St', '98112', '47.6324768', '-122.282906', 'SDW-18766', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12450', 'E MADISON ST & 41ST AVE E', '41st Ave E', 'E Madison St', '98112', '47.6344452', '-122.279976', 'SDW-41610', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12460', '43RD AVE E & E BLAINE ST', 'E Blaine St', '43rd Ave E', '98112', '47.6348839', '-122.277138', 'SDW-20751', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12470', '43RD AVE E & E MADISON ST', 'E Madison St', '43rd Ave E', '98112', '47.6366386', '-122.277122', 'SDW-18129', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12480', '43RD AVE E & E LYNN ST', 'E Lynn St', '43rd Ave E', '98112', '47.6390877', '-122.277084', 'SDW-18760', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12481', 'MARTIN L KING JR WAY S & S JUDKINS ST', 'S Judkins St', 'Martin L King Jr Way S', '98144', '47.5916214', '-122.297546', 'SDW-43288', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12484', 'MARTIN L KING JR WAY S & S WALKER ST', 'S Hill St', 'Martin L King Jr Way S', '98144', '47.584259', '-122.298149', 'SDW-20962', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12485', 'S WALKER ST & 25TH AVE S', '25th Ave S', 'S Walker St', '98144', '47.5836449', '-122.299622', 'SDW-19003', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12486', 'MARTIN L KING JR WAY S & S BAYVIEW ST', 'S Bayview St', 'Martin L King Jr Way S', '98144', '47.581028', '-122.296837', 'SDW-23474', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12487', 'MARTIN L KING JR WAY S & S MASSACHUSETTS ST', 'S Massachusetts St', 'Martin L King Jr Way S', '98144', '47.5879021', '-122.298065', 'SDW-20478', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12496', 'S PLUM ST & 25TH AVE S', '25th Ave S', 'S Plum St', '98144', '47.5854874', '-122.300072', 'SDW-40870', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12497', 'MARTIN L KING JR WAY S & S MASSACHUSETTS ST', 'S Massachusetts St', 'Martin L King Jr Way S', '98144', '47.5886917', '-122.297928', 'SDW-45565', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12500', '26TH AVE S & S NORMAN ST', 'S Norman St', '26th Ave S', '98144', '47.5931625', '-122.299065', 'SDW-41697', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12520', 'S DEARBORN ST & 26TH AVE S', '26th Ave S', 'S Dearborn St', '98144', '47.5955582', '-122.299431', 'SDW-17495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12530', '23RD AVE S & S DEARBORN ST', 'S Dearborn St', '23rd Ave S', '98144', '47.5959892', '-122.302216', 'SDW-14998', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12550', '23RD AVE S & S JACKSON ST', 'S Jackson St', '23rd Ave S', '98144', '47.5996399', '-122.302231', 'SDW-41623', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12560', '23RD AVE & E YESLER WAY', 'E Yesler Way', '23rd Ave', '98122', '47.6019249', '-122.302406', 'SDW-32571', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12600', '23RD AVE & E JEFFERSON ST', 'E Jefferson St', '23rd Ave', '98122', '47.6058998', '-122.30278', 'SDW-41621', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12630', '23RD AVE S & E YESLER WAY', 'E Yesler Way', '23rd Ave S', '98144', '47.6012688', '-122.302246', 'SDW-17578', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12640', '23RD AVE S & S JACKSON ST', 'S Jackson St', '23rd Ave S', '98144', '47.5990601', '-122.302231', 'SDW-40719', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12660', 'S DEARBORN ST & 24TH AVE S', '24th Ave S', 'S Dearborn St', '98144', '47.5955696', '-122.301628', 'SDW-17498', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12670', '24TH AVE S & S NORMAN ST', 'S Norman St', '24th Ave S', '98144', '47.5927353', '-122.301178', 'SDW-40739', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12690', '34TH AVE & E UNION ST', 'E Union St', '34th Ave', '98122', '47.6125069', '-122.289322', 'SDW-40745', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12700', '34TH AVE & E MARION ST', 'E Marion St', '34th Ave', '98122', '47.6105118', '-122.289375', 'SDW-39680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12712', '34TH AVE & E CHERRY ST', 'E Cherry St', '34th Ave', '98122', '47.6080513', '-122.289421', 'SDW-19799', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12720', 'E CHERRY ST & 32ND AVE', '32nd Ave', 'E Cherry St', '98122', '47.6079712', '-122.292', 'SDW-16531', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12740', 'E CHERRY ST & MARTIN L KING JR WAY', 'Martin L King Jr Way', 'E Cherry St', '98122', '47.6079903', '-122.29615', 'SDW-16506', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12760', 'E CHERRY ST & 24TH AVE', '25th Ave', 'E Cherry St', '98122', '47.6080055', '-122.300499', 'SDW-22154', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12770', '23RD AVE & E CHERRY ST', 'E Cherry St', '23rd Ave', '98122', '47.6077118', '-122.30278', 'SDW-17566', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12780', 'E JEFFERSON ST & 23RD AVE', '23rd Ave', 'E Jefferson St', '98122', '47.6061707', '-122.30323', 'SDW-22786', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12790', 'E JEFFERSON ST & 21ST AVE', '21st Ave', 'E Jefferson St', '98122', '47.606163', '-122.305359', 'SDW-22790', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12800', 'E JEFFERSON ST & 19TH AVE', '18th Ave', 'E Jefferson St', '98122', '47.6061745', '-122.308899', 'SDW-15576', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('12805', 'E JEFFERSON ST & 18TH AVE', '18th Ave', 'E Jefferson St', '98122', '47.6061783', '-122.309662', 'SDW-16034', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('12820', 'E JEFFERSON ST & 15TH AVE', '15th Ave', 'E Jefferson St', '98122', '47.6061935', '-122.313133', 'SDW-19123', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12840', 'E JEFFERSON ST & 12TH AVE', '12th Ave', 'E Jefferson St', '98122', '47.606205', '-122.317108', 'SDW-19129', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12860', 'JEFFERSON ST & BROADWAY', 'Broadway', 'Jefferson St', '98104', '47.6060715', '-122.321098', 'SDW-44057', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12880', 'JEFFERSON ST & 9TH AVE', '9th Ave', 'Jefferson St', '98104', '47.6048698', '-122.324036', 'SDW-28992', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12890', 'JAMES ST & 8TH AVE', '8th Ave', 'James St', '98104', '47.6051331', '-122.325752', 'SDW-29267', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12900', 'JAMES ST & 8TH AVE', '8th Ave', 'James St', '98104', '47.605217', '-122.325546', 'SDW-29267', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12910', '9TH AVE & JEFFERSON ST', 'Jefferson St', '9th Ave', '98104', '47.6049042', '-122.324158', 'SDW-44058', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12930', 'E JEFFERSON ST & BROADWAY', 'Broadway', 'E Jefferson St', '98122', '47.6062164', '-122.320343', 'SDW-19252', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12950', 'E JEFFERSON ST & 12TH AVE', '12th Ave', 'E Jefferson St', '98122', '47.606205', '-122.31649', 'SDW-19126', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12960', 'E JEFFERSON ST & 14TH AVE', '14th Ave', 'E Jefferson St', '98122', '47.6061935', '-122.313789', 'SDW-19123', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12980', 'E JEFFERSON ST & 17TH AVE', '17th Ave', 'E Jefferson St', '98122', '47.6061783', '-122.309921', 'SDW-16034', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('12991', 'E JEFFERSON ST & 20TH AVE', '20th Ave', 'E Jefferson St', '98122', '47.606163', '-122.305977', 'SDW-22790', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13001', '21ST AVE & E JAMES ST', 'E James St', '21st Ave', '98122', '47.6071281', '-122.305031', 'SDW-22783', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13020', 'E CHERRY ST & 23RD AVE', '23rd Ave', 'E Cherry St', '98122', '47.6080132', '-122.30233', 'SDW-22155', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13030', 'E CHERRY ST & 25TH AVE', '25th Ave', 'E Cherry St', '98122', '47.6080055', '-122.299774', 'SDW-41568', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13040', 'E CHERRY ST & MARTIN L KING JR WAY', 'Martin L King Jr Way', 'E Cherry St', '98122', '47.6080017', '-122.296356', 'SDW-21268', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13060', 'E CHERRY ST & 31ST AVE', '31st Ave', 'E Cherry St', '98122', '47.6079712', '-122.292297', 'SDW-16531', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13070', 'E CHERRY ST & 33RD AVE', '33rd Ave', 'E Cherry St', '98122', '47.6079521', '-122.290253', 'SDW-19800', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13080', '34TH AVE & E COLUMBIA ST', 'E Columbia St', '34th Ave', '98122', '47.6094742', '-122.289391', 'SDW-20438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13090', 'E SPRING ST & 34TH AVE', '34th Ave', 'E Spring St', '98122', '47.6116295', '-122.289581', 'SDW-13937', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13190', 'INTERLAKEN TURNBACK LOOP & 19TH AVE E', '19th Ave E', 'Interlaken Turnback Loop', '98112', '47.6324463', '-122.307312', 'SDW-18140', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13200', '19TH AVE E & E GALER ST', 'E Galer St', '19th Ave E', '98112', '47.6319504', '-122.307228', 'SDW-727', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13210', '19TH AVE E & E HIGHLAND DR', 'E Highland Dr', '19th Ave E', '98112', '47.6304359', '-122.307243', 'SDW-18883', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13220', '19TH AVE E & E PROSPECT ST', 'E Prospect St', '19th Ave E', '98112', '47.6284866', '-122.307274', 'SDW-40734', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13230', '19TH AVE E & E ALOHA ST', 'E Aloha St', '19th Ave E', '98112', '47.6266479', '-122.307297', 'SDW-17682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13240', '19TH AVE E & E MERCER ST', 'E Mercer St', '19th Ave E', '98112', '47.6241989', '-122.307289', 'SDW-17683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13250', '19TH AVE E & E HARRISON ST', 'E Harrison St', '19th Ave E', '98112', '47.6218987', '-122.307327', 'SDW-17685', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13260', '19TH AVE E & E JOHN ST', 'E John St', '19th Ave E', '98112', '47.6194611', '-122.307365', 'SDW-17686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13270', '19TH AVE & E DENNY WAY', 'E Denny Way', '19th Ave', '98122', '47.6182594', '-122.307396', 'SDW-17680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13277', 'E MADISON ST & 13TH AVE', '13th Ave', 'E Madison St', '98122', '47.6130638', '-122.316223', 'SDW-18469', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13282', 'E MADISON ST & BROADWAY CT', 'Broadway Ct', 'E Madison St', '98122', '47.6114578', '-122.320068', 'SDW-40993', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('13283', 'MADISON ST & SUMMIT AVE', 'Summit Ave', 'Madison St', '98104', '47.6103668', '-122.32267', 'SDW-31812', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13284', 'MADISON ST & BOREN AVE', 'Boren Ave', 'Madison St', '98104', '47.6091957', '-122.325478', 'SDW-31934', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13285', 'MADISON ST & 9TH AVE', '9th Ave', 'Madison St', '98104', '47.6082726', '-122.327682', 'SDW-29279', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13291', 'MADISON ST & BOREN AVE', 'Boren Ave', 'Madison St', '98104', '47.6094856', '-122.324799', 'SDW-31933', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13292', 'MADISON ST & SUMMIT AVE', 'Summit Ave', 'Madison St', '98104', '47.6104317', '-122.322533', 'SDW-31812', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13293', 'E MADISON ST & BROADWAY', 'Broadway', 'E Madison St', '98122', '47.6113281', '-122.320389', 'SDW-40993', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13294', 'E MADISON ST & 14TH AVE', '14th Ave', 'E Madison St', '98122', '47.6138382', '-122.314362', 'SDW-617', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13300', '19TH AVE & E MADISON ST', 'E Madison St', '19th Ave', '98122', '47.6171417', '-122.307411', 'SDW-18722', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13310', '19TH AVE E & E DENNY WAY', 'E Denny Way', '19th Ave E', '98122', '47.6186981', '-122.307381', 'SDW-17687', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13320', '19TH AVE E & E JOHN ST', 'E John St', '19th Ave E', '98112', '47.619873', '-122.307365', 'SDW-39538', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13330', '19TH AVE E & E THOMAS ST', 'E Thomas St', '19th Ave E', '98112', '47.6206818', '-122.30735', 'SDW-17685', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13340', '19TH AVE E & E HARRISON ST', 'E Harrison St', '19th Ave E', '98112', '47.6218567', '-122.307327', 'SDW-17685', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('13350', '19TH AVE E & E REPUBLICAN ST', 'E Republican St', '19th Ave E', '98112', '47.6234093', '-122.307297', 'SDW-17683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13360', '19TH AVE E & E ROY ST', 'E Roy St', '19th Ave E', '98112', '47.625473', '-122.307312', 'SDW-17682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13370', '19TH AVE E & E ALOHA ST', 'E Aloha St', '19th Ave E', '98112', '47.6270485', '-122.307297', 'SDW-40734', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13380', '19TH AVE E & E PROSPECT ST', 'E Prospect St', '19th Ave E', '98112', '47.6288643', '-122.307274', 'SDW-18883', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13381', '19TH AVE E & E HIGHLAND DR', 'E Highland Dr', '19th Ave E', '98112', '47.6308136', '-122.307243', 'SDW-727', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13390', 'BELLEVUE AVE E & BELLEVUE PL E', 'Bellevue Pl E', 'Bellevue Ave E', '98102', '47.626503', '-122.326576', 'SDW-40862', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13400', 'BELLEVUE AVE E & E ROY ST', 'E Roy St', 'Bellevue Ave E', '98102', '47.6249504', '-122.326599', 'SDW-17934', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13410', 'BELLEVUE AVE E & E REPUBLICAN ST', 'E Republican St', 'Bellevue Ave E', '98102', '47.6231918', '-122.326584', 'SDW-40977', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13420', 'BELLEVUE AVE E & E THOMAS ST', 'E Thomas St', 'Bellevue Ave E', '98102', '47.6206551', '-122.326576', 'SDW-41322', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13430', 'BELLEVUE AVE E & E DENNY WAY', 'E Denny Way', 'Bellevue Ave E', '98102', '47.6185379', '-122.326721', 'SDW-18062', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13441', 'BELLEVUE AVE & E OLIVE WAY', 'E Olive Way', 'Bellevue Ave', '98122', '47.6167336', '-122.32679', 'SDW-18606', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13460', 'BELLEVUE AVE & E OLIVE ST', 'E Olive St', 'Bellevue Ave', '98122', '47.6165009', '-122.32679', 'SDW-18606', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13480', 'SUMMIT AVE E & E OLIVE WAY', 'E Olive Way', 'Summit Ave E', '98102', '47.6193657', '-122.325287', 'SDW-17204', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13500', 'SUMMIT AVE E & E HARRISON ST', 'E Harrison St', 'Summit Ave E', '98102', '47.6221848', '-122.325302', 'SDW-17200', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13510', 'SUMMIT AVE E & E MERCER ST', 'E Mercer St', 'Summit Ave E', '98102', '47.6245613', '-122.325317', 'SDW-17196', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13530', 'BELMONT AVE E & SUMMIT AVE E', 'Summit Ave E', 'Belmont Ave E', '98102', '47.6269417', '-122.325768', 'SDW-41327', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13540', 'NW 105TH ST & 14TH AVE NW', '14th Ave NW', 'NW 105th St', '98177', '47.7051926', '-122.373604', 'SDW-45065', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13541', 'NW 103RD ST & 13TH AVE NW', '13th Ave NW', 'NW 103rd St', '98177', '47.7033539', '-122.373131', 'SDW-30187', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13542', '14TH AVE NW & NW 100TH ST', 'NW 100th St', '14th Ave NW', '98177', '47.7016296', '-122.3741', 'SDW-34351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13550', '15TH AVE NW & NW 100TH ST', 'NW 100th St', '15th Ave NW', '98117', '47.7012558', '-122.376778', 'SDW-34355', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13560', '15TH AVE NW & NW 96TH ST', 'NW 96th St', '15th Ave NW', '98117', '47.6987267', '-122.376793', 'SDW-34356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13570', '15TH AVE NW & NW 92ND ST', 'NW 92nd St', '15th Ave NW', '98117', '47.6956444', '-122.376801', 'SDW-34358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('13585', '15TH AVE NW & NW 87TH ST', 'NW 87th St', '15th Ave NW', '98117', '47.6929207', '-122.376656', 'SDW-3861', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13600', '15TH AVE NW & NW 85TH ST', 'NW 85th St', '15th Ave NW', '98117', '47.690155', '-122.376801', 'SDW-688', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13620', '15TH AVE NW & NW 80TH ST', 'NW 80th St', '15th Ave NW', '98117', '47.6860619', '-122.376793', 'SDW-35392', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('13640', '15TH AVE NW & NW 75TH ST', 'NW 75th St', '15th Ave NW', '98117', '47.682991', '-122.376778', 'SDW-783', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13660', '15TH AVE NW & NW 70TH ST', 'NW 70th St', '15th Ave NW', '98117', '47.6790352', '-122.376762', 'SDW-787', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('13670', '15TH AVE NW & NW 65TH ST', 'NW 65th St', '15th Ave NW', '98117', '47.6760445', '-122.376541', 'SDW-46487', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13700', '15TH AVE NW & NW 60TH ST', 'NW 60th St', '15th Ave NW', '98107', '47.6724319', '-122.376213', 'SDW-9308', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13760', '15TH AVE NW & NW LEARY WAY', 'NW Leary Way', '15th Ave NW', '98107', '47.6631393', '-122.376381', 'SDW-34958', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13770', '15TH AVE W & W EMERSON ST', 'W Emerson St', '15th Ave W', '98119', '47.6534691', '-122.376228', 'SDW-32373', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13775', 'W EMERSON PL & 21ST AVE W', '21st Ave W', 'W Emerson Pl', '98199', '47.6557503', '-122.383766', 'SDW-31978', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13800', '15TH AVE W & W DRAVUS ST', 'W Dravus St', '15th Ave W', '98119', '47.6481667', '-122.376762', 'SDW-559', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13810', '15TH AVE W & W ARMOUR ST', 'W Armour St', '15th Ave W', '98119', '47.6448288', '-122.376228', 'SDW-36007', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13830', '15TH AVE W & W WHEELER ST', 'W Wheeler St', '15th Ave W', '98119', '47.6403275', '-122.376205', 'SDW-526', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13840', '15TH AVE W & W ARMORY WAY', 'W Armory Way', '15th Ave W', '98119', '47.6374855', '-122.37619', 'SDW-32812', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13870', 'ELLIOTT AVE W & W GALER ST', 'W Galer St', 'Elliott Ave W', '98119', '47.6320114', '-122.375328', 'SDW-36356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13890', 'ELLIOTT AVE W & W PROSPECT ST', 'W Prospect St', 'Elliott Ave W', '98119', '47.6291046', '-122.371651', 'SDW-3669', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13892', 'ELLIOTT AVE W & W LEE ST', 'W Lee St', 'Elliott Ave W', '98119', '47.6301231', '-122.372963', 'SDW-3669', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13910', 'W MERCER ST & 3RD AVE W', '3rd Ave W', 'W Mercer St', '98119', '47.6246033', '-122.36071', 'SDW-9593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13915', '1ST AVE W & W MERCER ST', 'W Mercer St', '1st Ave W', '98119', '47.624794', '-122.358017', 'SDW-37274', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13950', '1ST AVE & WALL ST', 'Wall St', '1st Ave', '98121', '47.6145096', '-122.348427', 'SDW-35991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('14035', '1ST AVE & CEDAR ST', 'Cedar St', '1st Ave', '98121', '47.6157646', '-122.350563', 'SDW-2922', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14038', 'W MERCER ST & 3RD AVE W', '3rd Ave W', 'W Mercer St', '98119', '47.6245995', '-122.36116', 'SDW-9592', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14070', 'ELLIOTT AVE W & W PROSPECT ST', 'W Prospect St', 'Elliott Ave W', '98119', '47.628746', '-122.371201', 'SDW-3669', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14090', 'ELLIOTT AVE W & W GALER ST', 'W Galer St', 'Elliott Ave W', '98119', '47.632206', '-122.375557', 'SDW-9223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14110', '15TH AVE W & W NEWTON ST', 'W Newton St', '15th Ave W', '98119', '47.6369667', '-122.37619', 'SDW-530', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14130', '15TH AVE W & W WHEELER ST', 'W Wheeler St', '15th Ave W', '98119', '47.6409225', '-122.376213', 'SDW-36008', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14150', '15TH AVE W & W ARMOUR ST', 'W Armour St', '15th Ave W', '98119', '47.6449356', '-122.376228', 'SDW-36007', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14170', '15TH AVE W & W DRAVUS ST', 'W Dravus St', '15th Ave W', '98119', '47.6490936', '-122.376144', 'SDW-562', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14190', '15TH AVE W & W EMERSON ST', 'W Emerson St', '15th Ave W', '98119', '47.6539383', '-122.376213', 'SDW-9079', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14195', 'W EMERSON PL & 21ST AVE W', '21st Ave W', 'W Emerson Pl', '98119', '47.6556587', '-122.383484', 'SDW-36547', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14200', '15TH AVE NW & NW LEARY WAY', 'NW Leary Way', '15th Ave NW', '98107', '47.6634331', '-122.376068', 'SDW-3219', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14230', '15TH AVE NW & NW MARKET ST', 'NW Market St', '15th Ave NW', '98107', '47.6684761', '-122.376213', 'SDW-13927', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14250', '15TH AVE NW & NW 60TH ST', 'NW 60th St', '15th Ave NW', '98107', '47.6722946', '-122.376213', 'SDW-44513', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('14280', '15TH AVE NW & NW 65TH ST', 'NW 65th St', '15th Ave NW', '98117', '47.6767426', '-122.376762', 'SDW-788', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14300', '15TH AVE NW & NW 70TH ST', 'NW 70th St', '15th Ave NW', '98117', '47.6797256', '-122.376778', 'SDW-39032', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14320', '15TH AVE NW & NW 75TH ST', 'NW 75th St', '15th Ave NW', '98117', '47.6834259', '-122.376778', 'SDW-9251', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14340', '15TH AVE NW & NW 80TH ST', 'NW 80th St', '15th Ave NW', '98117', '47.6871376', '-122.376793', 'SDW-690', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14360', '15TH AVE NW & NW 85TH ST', 'NW 85th St', '15th Ave NW', '98117', '47.6911774', '-122.376801', 'SDW-44520', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14370', '15TH AVE NW & NW 90TH ST', 'NW 90th St', '15th Ave NW', '98117', '47.6937294', '-122.376801', 'SDW-34361', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14380', '15TH AVE NW & NW 92ND ST', 'NW 92nd St', '15th Ave NW', '98117', '47.6962929', '-122.376793', 'SDW-43757', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14390', '15TH AVE NW & NW 96TH ST', 'NW 96th St', '15th Ave NW', '98117', '47.6988335', '-122.376793', 'SDW-34356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14400', '15TH AVE NW & NW 100TH ST', 'NW 100th St', '15th Ave NW', '98117', '47.7014084', '-122.376778', 'SDW-34355', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14410', '14TH AVE NW & NW 100TH ST', 'NW 100th St', '14th Ave NW', '98177', '47.7017822', '-122.374084', 'SDW-34351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14420', '14TH AVE NW & NW 103RD ST', 'NW 103rd St', '14th Ave NW', '98177', '47.7033081', '-122.374084', 'SDW-34351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14960', 'ALKI AVE SW & 61ST AVE SW', '61st Ave SW', 'Alki Ave SW', '98116', '47.5791016', '-122.410721', 'SDW-26955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14961', '61ST AVE SW & SW STEVENS ST', 'SW Stevens St', '61st Ave SW', '98116', '47.5775223', '-122.410698', 'SDW-43804', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14962', '61ST AVE SW & SW ADMIRAL WAY', 'SW Admiral Way', '61st Ave SW', '98116', '47.5760345', '-122.410736', 'SDW-24742', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14963', 'SW ADMIRAL WAY & 60TH AVE SW', '60th Ave SW', 'SW Admiral Way', '98116', '47.5758858', '-122.409012', 'SDW-24580', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14970', 'SW ADMIRAL WAY & 59TH AVE SW', '59th Ave SW', 'SW Admiral Way', '98116', '47.5761337', '-122.407837', 'SDW-44104', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('14980', 'SW ADMIRAL WAY & 57TH AVE SW', '57th Ave SW', 'SW Admiral Way', '98116', '47.5771027', '-122.405174', 'SDW-43972', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15000', 'SW ADMIRAL WAY & SW STEVENS ST', 'SW Stevens St', 'SW Admiral Way', '98116', '47.57864', '-122.400978', 'SDW-27831', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15002', 'SW ADMIRAL WAY & 51ST AVE SW', '51st Ave SW', 'SW Admiral Way', '98116', '47.5792656', '-122.396996', 'SDW-25443', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15030', 'SW ADMIRAL WAY & SW LANDER ST', 'SW Lander St', 'SW Admiral Way', '98116', '47.579567', '-122.393875', 'SDW-25445', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15040', 'SW ADMIRAL WAY & 47TH AVE SW', '47th Ave SW', 'SW Admiral Way', '98116', '47.5812263', '-122.391586', 'SDW-27838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15050', 'SW ADMIRAL WAY & 45TH AVE SW', '45th Ave SW', 'SW Admiral Way', '98116', '47.5812149', '-122.388916', 'SDW-27839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15060', 'SW ADMIRAL WAY & CALIFORNIA AVE SW', 'California Ave SW', 'SW Admiral Way', '98116', '47.581192', '-122.386185', 'SDW-29653', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15070', 'SW ADMIRAL WAY & 41ST AVE SW', '41st Ave SW', 'SW Admiral Way', '98116', '47.5811806', '-122.383972', 'SDW-28186', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15080', 'SW ADMIRAL WAY & 39TH AVE SW', '39th Ave SW', 'SW Admiral Way', '98116', '47.5811081', '-122.380913', 'SDW-27617', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15090', 'SW ADMIRAL WAY & BELVIDERE AVE SW', 'Belvidere Ave SW', 'SW Admiral Way', '98126', '47.5810928', '-122.378922', 'SDW-27620', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15100', 'SW ADMIRAL WAY & SW OLGA ST', 'SW Olga St', 'SW Admiral Way', '98126', '47.5802994', '-122.376709', 'SDW-28929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15120', 'SW ADMIRAL WAY & SW CITY VIEW ST', 'SW City View St', 'SW Admiral Way', '98126', '47.573658', '-122.373268', 'SDW-24749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('15140', 'SW SPOKANE ST & 26TH AVE SW', '26th Ave SW', 'SW Spokane St', '98126', '47.5713615', '-122.365234', 'SDW-1351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15145', 'SW SPOKANE ST & CHELAN AVE SW', 'West Seattle Ramp', 'SW Spokane St', '98126', '47.5713348', '-122.362389', 'SDW-17446', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15190', '1ST AVE S & S SPOKANE ST', 'S Spokane St', '1st Ave S', '98134', '47.5725479', '-122.334084', 'SDW-46173', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15205', '1ST AVE S & S HANFORD ST', 'S Hanford St', '1st Ave S', '98134', '47.5759201', '-122.334213', 'SDW-22672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15230', '1ST AVE S & S LANDER ST', 'S Lander St', '1st Ave S', '98134', '47.5796928', '-122.334198', 'SDW-23261', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15380', '1ST AVE S & S LANDER ST', 'S Lander St', '1st Ave S', '98134', '47.5792465', '-122.334198', 'SDW-22673', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15395', '1ST AVE S & S HANFORD ST', 'S Hanford St', '1st Ave S', '98134', '47.5757561', '-122.334213', 'SDW-21690', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15451', 'SW SPOKANE ST & CHELAN AVE SW', 'Chelan Ave SW', 'SW Spokane St', '98106', '47.5716476', '-122.363304', 'SDW-5578', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15460', 'SW SPOKANE ST & 26TH AVE SW', '26th Ave SW', 'SW Spokane St', '98126', '47.5716476', '-122.365318', 'SDW-5577', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15480', 'SW ADMIRAL WAY & SW CITY VIEW ST', 'SW City View St', 'SW Admiral Way', '98126', '47.5740166', '-122.37355', 'SDW-27143', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('15500', 'SW ADMIRAL WAY & SW OLGA ST', 'SW Olga St', 'SW Admiral Way', '98126', '47.5802536', '-122.376678', 'SDW-28928', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15510', 'SW ADMIRAL WAY & 37TH AVE SW', '37th Ave SW', 'SW Admiral Way', '98126', '47.5811272', '-122.377968', 'SDW-27622', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15521', 'SW ADMIRAL WAY & 38TH AVE SW', '38th Ave SW', 'SW Admiral Way', '98126', '47.5811844', '-122.380569', 'SDW-27618', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15530', 'SW ADMIRAL WAY & 41ST AVE SW', '41st Ave SW', 'SW Admiral Way', '98116', '47.5811806', '-122.38369', 'SDW-29654', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15540', 'SW ADMIRAL WAY & CALIFORNIA AVE SW', 'California Ave SW', 'SW Admiral Way', '98116', '47.5811996', '-122.386871', 'SDW-27840', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15560', 'SW ADMIRAL WAY & 46TH AVE SW', '46th Ave SW', 'SW Admiral Way', '98116', '47.581234', '-122.390984', 'SDW-42792', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15570', 'SW ADMIRAL WAY & SW WAITE ST', 'SW Waite St', 'SW Admiral Way', '98116', '47.5809937', '-122.392197', 'SDW-27837', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15580', 'SW ADMIRAL WAY & 49TH AVE SW', '49th Ave SW', 'SW Admiral Way', '98116', '47.5797234', '-122.3937', 'SDW-25445', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15590', 'SW ADMIRAL WAY & 51ST AVE SW', '51st Ave SW', 'SW Admiral Way', '98116', '47.5792656', '-122.397331', 'SDW-25442', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15610', 'SW ADMIRAL WAY & SW LANDER ST', 'SW Lander St', 'SW Admiral Way', '98116', '47.5789261', '-122.400459', 'SDW-27831', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15630', 'SW ADMIRAL WAY & 57TH AVE SW', '57th Ave SW', 'SW Admiral Way', '98116', '47.5771027', '-122.405312', 'SDW-26294', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15640', 'SW ADMIRAL WAY & 59TH AVE SW', '59th Ave SW', 'SW Admiral Way', '98116', '47.5760612', '-122.40799', 'SDW-42522', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15650', 'SW ADMIRAL WAY & 61ST AVE SW', '61st Ave SW', 'SW Admiral Way', '98116', '47.5759087', '-122.410652', 'SDW-26923', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15651', '63RD AVE SW & SW ADMIRAL WAY', 'SW Admiral Way', '63rd Ave SW', '98116', '47.5762444', '-122.413345', 'SDW-26962', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('15652', '63RD AVE SW & ALKI AVE SW', 'Alki Ave SW', '63rd Ave SW', '98116', '47.5782204', '-122.413277', 'SDW-26967', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16380', '1ST AVE NE & NE 100TH ST', 'NE 100th St', '1st Ave NE', '98125', '47.7020264', '-122.328484', 'SDW-33588', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16390', 'NE RAVENNA BLVD & WOODLAWN AVE NE', 'Woodlawn Ave NE', 'NE Ravenna Blvd', '98115', '47.6785049', '-122.32476', 'SDW-9674', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16400', 'NE RAVENNA BLVD & NE 68TH ST', 'NE 68th St', 'NE Ravenna Blvd', '98115', '47.6774292', '-122.323784', 'SDW-9673', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16405', 'NE RAVENNA BLVD & 8TH AVE NE', '8th Ave NE', 'NE Ravenna Blvd', '98115', '47.6741333', '-122.320724', 'SDW-10108', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16407', 'NE RAVENNA BLVD & 8TH AVE NE', '8th Ave NE', 'NE Ravenna Blvd', '98115', '47.6745186', '-122.320602', 'SDW-10100', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16409', 'NE RAVENNA BLVD & I-5', 'I-5 Ramp', 'NE Ravenna Blvd', '98115', '47.6747856', '-122.321342', 'SDW-10110', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16410', 'NE 65TH ST & NE RAVENNA BLVD', 'NE Ravenna Blvd', 'NE 65th St', '98115', '47.6758652', '-122.321358', 'SDW-12187', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16419', '8TH AVE NE & NE 64TH ST', 'NE 64th St', '8th Ave NE', '98115', '47.6752357', '-122.320061', 'SDW-10223', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16425', 'WEEDIN PL NE & 8TH AVE NE', '8th Ave NE', 'Weedin Pl NE', '98115', '47.6768723', '-122.32029', 'SDW-34926', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16426', '5TH AVE NE & NE MAPLE LEAF PL', 'NE Maple Leaf Pl', '5th Ave NE', '98115', '47.6829262', '-122.322899', 'SDW-14041', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16427', 'WEEDIN PL NE & 8TH AVE NE', '8th Ave NE', 'Weedin Pl NE', '98115', '47.676899', '-122.32032', 'SDW-41738', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16428', '5TH AVE NE & NE MAPLE LEAF PL', 'NE Maple Leaf Pl', '5th Ave NE', '98115', '47.6825905', '-122.322899', 'SDW-14043', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16430', 'NE 65TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 65th St', '98115', '47.6758347', '-122.317528', 'SDW-14900', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16440', 'ROOSEVELT WAY NE & NE 65TH ST', 'NE 65th St', 'Roosevelt Way NE', '98115', '47.6754608', '-122.317368', 'SDW-10862', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16450', 'ROOSEVELT WAY NE & NE 63RD ST', 'NE 63rd St', 'Roosevelt Way NE', '98115', '47.6738892', '-122.317368', 'SDW-10864', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16460', 'ROOSEVELT WAY NE & NE RAVENNA BLVD', 'NE Ravenna Blvd', 'Roosevelt Way NE', '98115', '47.6723595', '-122.317368', 'SDW-10096', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16470', 'ROOSEVELT WAY NE & NE 58TH ST', 'NE 58th St', 'Roosevelt Way NE', '98105', '47.6705399', '-122.317368', 'SDW-11996', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16480', 'ROOSEVELT WAY NE & NE 56TH ST', 'NE 56th St', 'Roosevelt Way NE', '98105', '47.6690826', '-122.317368', 'SDW-11999', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16490', 'ROOSEVELT WAY NE & NE 53RD ST', 'NE 53rd St', 'Roosevelt Way NE', '98105', '47.666851', '-122.317383', 'SDW-39196', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16509', 'NE RAVENNA BLVD & NE 65TH ST', 'NE 65th St', 'NE Ravenna Blvd', '98115', '47.6757011', '-122.321693', 'SDW-10100', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16515', 'NE RAVENNA BLVD & NE 68TH ST', 'NE 68th St', 'NE Ravenna Blvd', '98115', '47.6778336', '-122.323677', 'SDW-34716', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16520', 'NE RAVENNA BLVD & WOODLAWN AVE NE', 'NE 70th St', 'NE Ravenna Blvd', '98115', '47.678894', '-122.324699', 'SDW-38088', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16570', 'MERIDIAN AVE N & N 145TH ST', 'N 145th St', 'Meridian Ave N', '98133', '47.7338905', '-122.334282', 'SDW-30723', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('16800', 'MERIDIAN AVE N & N 145TH ST', 'N 145th St', 'Meridian Ave N', '98133', '47.7338257', '-122.334282', 'SDW-30723', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('16810', 'MERIDIAN AVE N & N 143RD ST', 'N 143rd St', 'Meridian Ave N', '98133', '47.7321091', '-122.334251', 'SDW-30725', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16830', 'MERIDIAN AVE N & ROOSEVELT WAY N', 'Roosevelt Way N', 'Meridian Ave N', '98133', '47.7288055', '-122.334221', 'SDW-44762', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16840', 'MERIDIAN AVE N & N 135TH ST', 'N 135th St', 'Meridian Ave N', '98133', '47.7267151', '-122.334198', 'SDW-34382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16850', 'MERIDIAN AVE N & N 133RD ST', 'N 133rd St', 'Meridian Ave N', '98133', '47.7251282', '-122.334198', 'SDW-34383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16860', 'MERIDIAN AVE N & N 130TH ST', 'N 130th St', 'Meridian Ave N', '98133', '47.72295', '-122.334183', 'SDW-34390', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16870', 'N 128TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 128th St', '98133', '47.7220192', '-122.334564', 'SDW-36741', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16880', 'DENSMORE AVE N & N 128TH ST', 'N 128th St', 'Densmore Ave N', '98133', '47.7215767', '-122.33757', 'SDW-38865', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16890', 'DENSMORE AVE N & N 125TH ST', 'N 125th St', 'Densmore Ave N', '98133', '47.7193146', '-122.338486', 'SDW-38867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16900', 'DENSMORE AVE N & N 122ND ST', 'N 122nd St', 'Densmore Ave N', '98133', '47.7171593', '-122.337326', 'SDW-36720', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16910', 'N 122ND ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 122nd St', '98133', '47.7171249', '-122.334496', 'SDW-36716', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16920', 'MERIDIAN AVE N & N 120TH ST', 'N 120th St', 'Meridian Ave N', '98133', '47.7159996', '-122.334114', 'SDW-34394', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16940', 'MERIDIAN AVE N & N 115TH ST', 'N 115th St', 'Meridian Ave N', '98133', '47.7119675', '-122.334045', 'SDW-30732', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16952', 'NE NORTHGATE WAY & 3RD AVE NE', '3rd Ave NE', 'NE Northgate Way', '98125', '47.7086182', '-122.325935', 'SDW-45622', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16953', 'NE NORTHGATE WAY & 3RD AVE NE', '3rd Ave NE', 'NE Northgate Way', '98125', '47.7086143', '-122.325508', 'SDW-9221', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16958', 'N NORTHGATE WAY & MERIDIAN AVE N', 'Meridian Ave N', 'N Northgate Way', '98133', '47.7086563', '-122.333305', 'SDW-43118', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16960', 'MERIDIAN AVE N & N NORTHGATE WAY', 'N Northgate Way', 'Meridian Ave N', '98133', '47.70821', '-122.333992', 'SDW-16409', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16980', 'MERIDIAN AVE N & N 105TH ST', 'N 105th St', 'Meridian Ave N', '98133', '47.7051201', '-122.333939', 'SDW-39019', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('16990', 'COLLEGE WAY N & N 103RD ST', 'N 103rd St', 'College Way N', '98133', '47.7030449', '-122.334007', 'SDW-13046', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17010', 'COLLEGE WAY N & N 97TH ST', 'N 97th St', 'College Way N', '98103', '47.6993446', '-122.33519', 'SDW-13048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17022', 'N 92ND ST & CORLISS AVE N', 'Corliss Ave N', 'N 92nd St', '98103', '47.6959229', '-122.330673', 'SDW-15701', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17024', '1ST AVE NE & NE 95TH ST', 'NE 95th St', '1st Ave NE', '98115', '47.6979294', '-122.328461', 'SDW-44605', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17040', 'WALLINGFORD AVE N & N 90TH ST', 'N 90th St', 'Wallingford Ave N', '98103', '47.6942482', '-122.336479', 'SDW-15682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17070', 'WALLINGFORD AVE N & N 82ND ST', 'N 82nd St', 'Wallingford Ave N', '98103', '47.6885338', '-122.336411', 'SDW-41689', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17080', 'WALLINGFORD AVE N & N 80TH ST', 'N 80th St', 'Wallingford Ave N', '98103', '47.6870537', '-122.336365', 'SDW-13622', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17100', 'N 80TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 80th St', '98103', '47.686882', '-122.330688', 'SDW-40217', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17110', '1ST AVE NE & N 80TH ST', 'N 80th St', '1st Ave NE', '98115', '47.6866035', '-122.328339', 'SDW-14299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17120', '1ST AVE NE & N 77TH ST', 'N 77th St', '1st Ave NE', '98115', '47.684864', '-122.328308', 'SDW-12600', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17140', 'WOODLAWN AVE NE & LATONA AVE NE', 'Latona Ave NE', 'Woodlawn Ave NE', '98115', '47.6820831', '-122.326462', 'SDW-10377', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17160', 'WOODLAWN AVE NE & NE RAVENNA BLVD', 'NE 71st St', 'Woodlawn Ave NE', '98115', '47.6795616', '-122.324631', 'SDW-10242', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17170', 'WOODLAWN AVE NE & 5TH AVE NE', '5th Ave NE', 'Woodlawn Ave NE', '98115', '47.6781311', '-122.325714', 'SDW-10247', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17180', 'WOODLAWN AVE NE & 1ST AVE NE', '1st Ave NE', 'Woodlawn Ave NE', '98103', '47.6775246', '-122.32869', 'SDW-10250', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17210', 'MERIDIAN AVE N & N 63RD ST', 'N 63rd St', 'Meridian Ave N', '98103', '47.6740723', '-122.333542', 'SDW-4813', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17230', 'KIRKWOOD PL N & N 59TH ST', 'N 59th St', 'Kirkwood Pl N', '98103', '47.6715965', '-122.333435', 'SDW-38664', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17250', 'N 56TH ST & KEYSTONE PL N', 'Keystone Pl N', 'N 56th St', '98103', '47.6686783', '-122.332832', 'SDW-5109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17260', 'MERIDIAN AVE N & N 54TH ST', 'N 54th St', 'Meridian Ave N', '98103', '47.6677132', '-122.333694', 'SDW-5503', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17280', 'MERIDIAN AVE N & N 50TH ST', 'N 50th St', 'Meridian Ave N', '98103', '47.6648254', '-122.333717', 'SDW-5511', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17300', 'MERIDIAN AVE N & N 46TH ST', 'N 46th St', 'Meridian Ave N', '98103', '47.6619415', '-122.333733', 'SDW-30722', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17310', 'N 45TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 45th St', '98103', '47.6613884', '-122.335564', 'SDW-7012', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('17350', 'N 40TH ST & ASHWORTH AVE N', 'Ashworth Ave N', 'N 40th St', '98103', '47.6556702', '-122.340263', 'SDW-4886', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17360', 'N 40TH ST & ASHWORTH AVE N', 'Ashworth Ave N', 'N 40th St', '98103', '47.6556664', '-122.339661', 'SDW-4884', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17410', 'N 45TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 45th St', '98103', '47.6613846', '-122.335632', 'SDW-7012', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17420', 'MERIDIAN AVE N & N 45TH ST', 'N 45th St', 'Meridian Ave N', '98103', '47.6616592', '-122.333733', 'SDW-30722', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17440', 'MERIDIAN AVE N & N 49TH ST', 'N 49th St', 'Meridian Ave N', '98103', '47.6643562', '-122.333733', 'SDW-5511', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17460', 'MERIDIAN AVE N & N 53RD ST', 'N 53rd St', 'Meridian Ave N', '98103', '47.6673813', '-122.333702', 'SDW-5503', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17470', 'N 56TH ST & KEYSTONE PL N', 'Keystone Pl N', 'N 56th St', '98103', '47.6687317', '-122.332642', 'SDW-5109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17490', 'KIRKWOOD PL N & N 59TH ST', 'N 59th St', 'Kirkwood Pl N', '98103', '47.671524', '-122.333389', 'SDW-5881', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17510', 'WOODLAWN AVE N & N 63RD ST', 'N 63rd St', 'Woodlawn Ave N', '98103', '47.6744003', '-122.333237', 'SDW-32000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17530', 'WOODLAWN AVE NE & SUNNYSIDE AVE N', 'Sunnyside Ave N', 'Woodlawn Ave NE', '98103', '47.6775475', '-122.329132', 'SDW-10250', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17550', 'WOODLAWN AVE NE & NE RAVENNA BLVD', '5th Ave NE', 'Woodlawn Ave NE', '98115', '47.6784363', '-122.325264', 'SDW-10245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17560', 'WOODLAWN AVE NE & NE 71ST ST', 'NE 71st St', 'Woodlawn Ave NE', '98115', '47.6800194', '-122.324577', 'SDW-38087', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17570', 'WOODLAWN AVE NE & 4TH AVE NE', 'Latona Ave NE', 'Woodlawn Ave NE', '98115', '47.6823654', '-122.326912', 'SDW-38094', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('17590', '1ST AVE NE & NE 77TH ST', 'NE 77th St', '1st Ave NE', '98115', '47.6852646', '-122.328308', 'SDW-14299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17600', '1ST AVE NE & NE 80TH ST', 'NE 80th St', '1st Ave NE', '98115', '47.6866302', '-122.328339', 'SDW-14299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17610', 'N 80TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 80th St', '98103', '47.6868744', '-122.330276', 'SDW-14321', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('17640', 'WALLINGFORD AVE N & N 80TH ST', 'N 80th St', 'Wallingford Ave N', '98103', '47.6873322', '-122.33638', 'SDW-41689', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17650', 'WALLINGFORD AVE N & N 82ND ST', 'N 82nd St', 'Wallingford Ave N', '98103', '47.6889', '-122.336411', 'SDW-15953', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17680', 'WALLINGFORD AVE N & N 90TH ST', 'N 90th St', 'Wallingford Ave N', '98103', '47.6943588', '-122.336479', 'SDW-16565', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17696', '1ST AVE NE & NE 95TH ST', 'NE 95th St', '1st Ave NE', '98103', '47.697731', '-122.328461', 'SDW-33589', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17698', 'N 92ND ST & CORLISS AVE N', 'Corliss Ave N', 'N 92nd St', '98103', '47.6959305', '-122.330505', 'SDW-15701', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17710', 'COLLEGE WAY N & N 97TH ST', 'N 97th St', 'College Way N', '98103', '47.6992683', '-122.335014', 'SDW-13049', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17730', 'COLLEGE WAY N & N 103RD ST', 'N 103rd St', 'College Way N', '98103', '47.7031822', '-122.333885', 'SDW-39008', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17740', 'MERIDIAN AVE N & N 105TH ST', 'N 105th St', 'Meridian Ave N', '98133', '47.7050095', '-122.333939', 'SDW-39018', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17755', 'N NORTHGATE WAY & MERIDIAN AVE N', 'Meridian Ave N', 'N Northgate Way', '98133', '47.7084694', '-122.334579', 'SDW-13979', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17760', 'MERIDIAN AVE N & N NORTHGATE WAY', 'N Northgate Way', 'Meridian Ave N', '98133', '47.7090034', '-122.334007', 'SDW-30010', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17780', 'MERIDIAN AVE N & N 115TH ST', 'N 115th St', 'Meridian Ave N', '98133', '47.7124596', '-122.334061', 'SDW-30730', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17800', 'MERIDIAN AVE N & N 120TH ST', 'N 120th St', 'Meridian Ave N', '98133', '47.7161484', '-122.334114', 'SDW-34394', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17815', 'N 122ND ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 122nd St', '98133', '47.7171249', '-122.334457', 'SDW-36716', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17820', 'N 122ND ST & BURKE AVE N', 'Burke Ave N', 'N 122nd St', '98133', '47.7171211', '-122.336449', 'SDW-36718', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17830', 'DENSMORE AVE N & N 125TH ST', 'N 125th St', 'Densmore Ave N', '98133', '47.7194672', '-122.33857', 'SDW-38867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17840', 'DENSMORE AVE N & N 128TH ST', 'N 128th St', 'Densmore Ave N', '98133', '47.7219009', '-122.33741', 'SDW-38865', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17850', 'N 128TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 128th St', '98133', '47.7220154', '-122.334526', 'SDW-36741', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17860', 'MERIDIAN AVE N & N 130TH ST', 'N 130th St', 'Meridian Ave N', '98133', '47.7231598', '-122.334183', 'SDW-30540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17870', 'MERIDIAN AVE N & N 133RD ST', 'N 133rd St', 'Meridian Ave N', '98133', '47.7252731', '-122.334198', 'SDW-34383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17880', 'MERIDIAN AVE N & N 135TH ST', 'N 135th St', 'Meridian Ave N', '98133', '47.7271652', '-122.334198', 'SDW-34379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('17890', 'MERIDIAN AVE N & ROOSEVELT WAY N', 'Roosevelt Way N', 'Meridian Ave N', '98133', '47.7289162', '-122.334221', 'SDW-44762', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17900', 'MERIDIAN AVE N & N 140TH ST', 'N 140th St', 'Meridian Ave N', '98133', '47.730442', '-122.334236', 'SDW-29664', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17950', 'VIEW AVE NW & LOYAL AVE NW', 'Loyal Ave NW', 'View Ave NW', '98117', '47.6953163', '-122.401306', 'SDW-37579', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17951', 'LOYAL AVE NW & GOLDEN GARDENS DR NW', 'Golden Gardens Dr NW', 'Loyal Ave NW', '98117', '47.6939278', '-122.399368', 'SDW-5970', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17952', 'GOLDEN GARDENS DR NW & NW 87TH ST', 'NW 87th St', 'Golden Gardens Dr NW', '98117', '47.6923866', '-122.398712', 'SDW-3717', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17960', '32ND AVE NW & NW 85TH ST', 'NW 85th St', '32nd Ave NW', '98117', '47.690136', '-122.398308', 'SDW-2029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17970', '32ND AVE NW & 8200 BLOCK', 'NW 80th St', '32nd Ave NW', '98117', '47.6880112', '-122.398308', 'SDW-2029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17980', '32ND AVE NW & NW 80TH ST', 'NW 80th St', '32nd Ave NW', '98117', '47.6863594', '-122.398293', 'SDW-2032', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('17990', '32ND AVE NW & NW 77TH ST', 'NW 77th St', '32nd Ave NW', '98117', '47.6849823', '-122.398315', 'SDW-2031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18000', '32ND AVE NW & NW 75TH ST', 'NW 75th St', '32nd Ave NW', '98117', '47.6831436', '-122.398308', 'SDW-8377', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18010', '32ND AVE NW & NW 73RD ST', 'NW 73rd St', '32nd Ave NW', '98117', '47.6816826', '-122.398399', 'SDW-39172', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18020', '32ND AVE NW & NW 72ND ST', 'NW 72nd St', '32nd Ave NW', '98117', '47.6807137', '-122.398384', 'SDW-1490', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18030', '32ND AVE NW & NW 70TH ST', 'NW 70th St', '32nd Ave NW', '98117', '47.679245', '-122.398384', 'SDW-1494', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18040', '32ND AVE NW & NW 67TH ST', 'NW 67th St', '32nd Ave NW', '98117', '47.6770515', '-122.398376', 'SDW-5385', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18041', '32ND AVE NW & NW 64TH ST', 'NW 64th St', '32nd Ave NW', '98107', '47.6744766', '-122.398376', 'SDW-37265', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18050', '32ND AVE NW & NW 61ST ST', 'NW 61st St', '32nd Ave NW', '98107', '47.6727829', '-122.398361', 'SDW-37918', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18060', '32ND AVE NW & NW 59TH ST', 'NW 59th St', '32nd Ave NW', '98107', '47.6713638', '-122.398331', 'SDW-6211', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18066', 'NW MARKET ST & 32ND AVE NW', '32nd Ave NW', 'NW Market St', '98107', '47.6686249', '-122.397911', 'SDW-12197', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18070', '32ND AVE NW & NW 56TH ST', 'NW 56th St', '32nd Ave NW', '98107', '47.6696053', '-122.398315', 'SDW-36838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18080', '32ND AVE NW & NW MARKET ST', 'NW Market St', '32nd Ave NW', '98107', '47.6682663', '-122.398315', 'SDW-1399', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18085', '32ND AVE NW & NW MARKET ST', 'NW Market St', '32nd Ave NW', '98107', '47.668045', '-122.398315', 'SDW-1399', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18090', 'NW 54TH ST & 30TH AVE NW', '30th Ave NW', 'NW 54th St', '98107', '47.6677437', '-122.396362', 'SDW-45334', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18100', 'NW MARKET ST & 28TH AVE NW', '28th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.392502', 'SDW-9781', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18120', 'NW MARKET ST & BALLARD AVE NW', 'Ballard Ave NW', 'NW Market St', '98107', '47.6686783', '-122.38546', 'SDW-9786', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18145', 'LEARY AVE NW & NW VERNON PL', 'NW Vernon Pl', 'Leary Ave NW', '98107', '47.6673622', '-122.382935', 'SDW-44432', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18150', 'LEARY AVE NW & NW IONE PL', 'NW Ione Pl', 'Leary Ave NW', '98107', '47.6654091', '-122.380638', 'SDW-3976', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18165', 'NW LEARY WAY & 15TH AVE NW', '15th Ave NW', 'NW Leary Way', '98107', '47.6636658', '-122.375587', 'SDW-9697', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18170', 'W NICKERSON ST & W EMERSON PL', 'W Emerson St', 'W Nickerson St', '98119', '47.6541634', '-122.375557', 'SDW-32196', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18171', 'W NICKERSON ST & 13TH AVE W', '13th Ave W', 'W Nickerson St', '98119', '47.6554413', '-122.373772', 'SDW-30459', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18180', 'W NICKERSON ST & 12TH AVE W', '12th Ave W', 'W Nickerson St', '98119', '47.6550293', '-122.372047', 'SDW-30195', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18190', 'W NICKERSON ST & JESSE AVE W', 'Jesse Ave W', 'W Nickerson St', '98119', '47.6538277', '-122.370026', 'SDW-46604', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18200', 'W NICKERSON ST & 8TH AVE W', '8th Ave W', 'W Nickerson St', '98119', '47.6521835', '-122.366859', 'SDW-7839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18210', 'W NICKERSON ST & 6TH AVE W', '6th Ave W', 'W Nickerson St', '98119', '47.651577', '-122.364204', 'SDW-8203', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18220', 'W NICKERSON ST & 3RD AVE W', '3rd Ave W', 'W Nickerson St', '98119', '47.6507492', '-122.360519', 'SDW-11281', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18230', 'W NICKERSON ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'W Nickerson St', '98119', '47.6498489', '-122.357841', 'SDW-30462', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18240', 'NICKERSON ST & WARREN AVE N', 'Warren Ave N', 'Nickerson St', '98109', '47.6483231', '-122.354507', 'SDW-7705', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18250', 'NICKERSON ST & FLORENTIA ST', 'Florentia St', 'Nickerson St', '98109', '47.6471672', '-122.352013', 'SDW-7212', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18260', 'DEXTER AVE N & 4TH AVE N', '4th Ave N', 'Dexter Ave N', '98109', '47.6454544', '-122.349167', 'SDW-9555', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18270', 'DEXTER AVE N & WHEELER ST', 'Wheeler St', 'Dexter Ave N', '98109', '47.6435547', '-122.345779', 'SDW-9555', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18295', 'DEXTER AVE N & 6TH AVE N', '6th Ave N', 'Dexter Ave N', '98109', '47.6401672', '-122.344345', 'SDW-9561', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18315', 'DEXTER AVE N & CROCKETT ST', 'Crockett St', 'Dexter Ave N', '98109', '47.637394', '-122.343224', 'SDW-45873', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18320', 'DEXTER AVE N & HOWE ST', 'Howe St', 'Dexter Ave N', '98109', '47.6357307', '-122.3423', 'SDW-45875', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18340', 'DEXTER AVE N & GALER ST', 'Galer St', 'Dexter Ave N', '98109', '47.631958', '-122.342285', 'SDW-45877', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18359', 'DEXTER AVE N & ALOHA ST', 'Aloha St', 'Dexter Ave N', '98109', '47.6272392', '-122.342323', 'SDW-7133', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18370', 'DEXTER AVE N & MERCER ST', 'Roy St', 'Dexter Ave N', '98109', '47.6251564', '-122.342339', 'SDW-39238', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18390', 'DEXTER AVE N & HARRISON ST', 'Harrison St', 'Dexter Ave N', '98109', '47.6218643', '-122.342377', 'SDW-41745', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18402', 'DEXTER AVE & DENNY WAY', 'Denny Way', 'Dexter Ave', '98121', '47.618309', '-122.342407', 'SDW-35000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18406', 'BELL ST & 7TH AVE', '7th Ave', 'Bell St', '98121', '47.6171265', '-122.341667', 'SDW-2944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18440', 'BLANCHARD ST & 6TH AVE', '6th Ave', 'Blanchard St', '98121', '47.6159019', '-122.340958', 'SDW-2952', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18455', 'DEXTER AVE N & HARRISON ST', 'Harrison St', 'Dexter Ave N', '98109', '47.6224098', '-122.342369', 'SDW-39382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18465', 'DEXTER AVE N & MERCER ST', 'Roy St', 'Dexter Ave N', '98109', '47.6253281', '-122.342339', 'SDW-39238', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18480', 'DEXTER AVE N & ALOHA ST', 'Aloha St', 'Dexter Ave N', '98109', '47.6274147', '-122.342323', 'SDW-46707', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18505', 'DEXTER AVE N & GALER ST', 'Galer St', 'Dexter Ave N', '98109', '47.632473', '-122.342285', 'SDW-45878', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18530', 'DEXTER AVE N & NEWTON ST', 'Newton St', 'Dexter Ave N', '98109', '47.6360855', '-122.342461', 'SDW-7206', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18540', 'DEXTER AVE N & CROCKETT ST', 'Crockett St', 'Dexter Ave N', '98109', '47.6380768', '-122.34362', 'SDW-9563', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18550', 'DEXTER AVE N & WHEELER ST', 'Wheeler St', 'Dexter Ave N', '98109', '47.6412086', '-122.344635', 'SDW-45879', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18580', 'DEXTER AVE N & 2500 BLOCK', '4th Ave N', 'Dexter Ave N', '98109', '47.6438637', '-122.346054', 'SDW-9555', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18590', 'DEXTER AVE N & 4TH AVE N', '4th Ave N', 'Dexter Ave N', '98109', '47.6454201', '-122.349113', 'SDW-9555', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18600', 'NICKERSON ST & 3RD AVE N', '3rd Ave N', 'Nickerson St', '98109', '47.6470451', '-122.351753', 'SDW-7211', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18610', 'NICKERSON ST & WARREN AVE N', 'Warren Ave N', 'Nickerson St', '98109', '47.6483727', '-122.354622', 'SDW-7214', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18620', 'NICKERSON ST & CREMONA ST', 'Cremona St', 'Nickerson St', '98109', '47.6496239', '-122.357353', 'SDW-46060', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18630', 'W NICKERSON ST & 3RD AVE W', '3rd Ave W', 'W Nickerson St', '98119', '47.6509247', '-122.361282', 'SDW-8203', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18640', 'W NICKERSON ST & 6TH AVE W', '6th Ave W', 'W Nickerson St', '98119', '47.6517258', '-122.364853', 'SDW-7839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18650', 'W NICKERSON ST & 8TH AVE W', '8th Ave W', 'W Nickerson St', '98119', '47.6523094', '-122.367393', 'SDW-31790', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18660', 'W NICKERSON ST & JESSE AVE W', 'Jesse Ave W', 'W Nickerson St', '98119', '47.6539116', '-122.370163', 'SDW-46604', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18670', 'W NICKERSON ST & 11TH AVE W', '11th Ave W', 'W Nickerson St', '98119', '47.6548538', '-122.371765', 'SDW-43932', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18671', 'W NICKERSON ST & 13TH AVE W', '13th Ave W', 'W Nickerson St', '98119', '47.6554108', '-122.373947', 'SDW-7836', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18680', 'W NICKERSON ST & W EMERSON ST', 'W Emerson St', 'W Nickerson St', '98119', '47.6544151', '-122.375626', 'SDW-7834', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18696', 'NW LEARY WAY & 15TH AVE NW', '15th Ave NW', 'NW Leary Way', '98107', '47.6636658', '-122.37709', 'SDW-37856', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18706', 'LEARY AVE NW & NW IONE PL', 'NW Ione Pl', 'Leary Ave NW', '98107', '47.6654854', '-122.380722', 'SDW-9825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18720', 'LEARY AVE NW & NW VERNON PL', 'NW Vernon Pl', 'Leary Ave NW', '98107', '47.6671638', '-122.382706', 'SDW-44432', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18740', 'NW MARKET ST & BALLARD AVE NW', 'Ballard Ave NW', 'NW Market St', '98107', '47.6686783', '-122.386375', 'SDW-37209', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18760', 'NW MARKET ST & 28TH AVE NW', '28th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.392639', 'SDW-9781', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18764', 'NW MARKET ST & 28TH AVE NW', '28th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.393646', 'SDW-12200', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18765', 'NW MARKET ST & 28TH AVE NW', '28th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.393959', 'SDW-12200', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18770', 'NW 54TH ST & NW MARKET ST', 'NW Market St', 'NW 54th St', '98107', '47.6683311', '-122.395233', 'SDW-39187', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('18780', 'NW 54TH ST & 32ND AVE NW', '32nd Ave NW', 'NW 54th St', '98107', '47.6676712', '-122.396912', 'SDW-45334', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18785', 'NW MARKET ST & 30TH AVE NW', '30th Ave NW', 'NW Market St', '98107', '47.6686363', '-122.396049', 'SDW-12197', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18790', '32ND AVE NW & NW MARKET ST', 'NW Market St', '32nd Ave NW', '98107', '47.6685562', '-122.398315', 'SDW-12195', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18800', '32ND AVE NW & NW 56TH ST', 'NW 56th St', '32nd Ave NW', '98107', '47.6697807', '-122.398315', 'SDW-36838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18810', '32ND AVE NW & NW 58TH ST', 'NW 58th St', '32nd Ave NW', '98107', '47.6711693', '-122.398331', 'SDW-39140', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18820', '32ND AVE NW & NW 60TH ST', 'NW 60th St', '32nd Ave NW', '98107', '47.6724052', '-122.398361', 'SDW-37918', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18830', '32ND AVE NW & NW 62ND ST', 'NW 62nd St', '32nd Ave NW', '98107', '47.6738815', '-122.398376', 'SDW-37859', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18840', '32ND AVE NW & NW 64TH ST', 'NW 64th St', '32nd Ave NW', '98107', '47.6753883', '-122.398376', 'SDW-1503', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18850', '32ND AVE NW & NW 66TH ST', 'NW 66th St', '32nd Ave NW', '98117', '47.6767693', '-122.398376', 'SDW-1500', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18860', '32ND AVE NW & NW 69TH ST', 'NW 69th St', '32nd Ave NW', '98117', '47.6786652', '-122.398384', 'SDW-9421', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18870', '32ND AVE NW & NW 71ST ST', 'NW 71st St', '32nd Ave NW', '98117', '47.6804352', '-122.398384', 'SDW-1490', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18880', '32ND AVE NW & NW 73RD ST', 'NW 73rd St', '32nd Ave NW', '98117', '47.6818581', '-122.398399', 'SDW-39172', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18890', '32ND AVE NW & NW 75TH ST', 'NW 75th St', '32nd Ave NW', '98117', '47.683239', '-122.398308', 'SDW-2033', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18900', '32ND AVE NW & NW 77TH ST', 'NW 77th St', '32nd Ave NW', '98117', '47.6850929', '-122.398315', 'SDW-2031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18910', '32ND AVE NW & NW 80TH ST', 'NW 80th St', '32nd Ave NW', '98117', '47.6869888', '-122.398293', 'SDW-2029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18920', '32ND AVE NW & 8200 BLOCK', 'Loyal Way NW', '32nd Ave NW', '98117', '47.6885986', '-122.398308', 'SDW-2029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18930', '32ND AVE NW & LOYAL WAY NW', 'Loyal Way NW', '32nd Ave NW', '98117', '47.6900215', '-122.398308', 'SDW-2029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18940', 'GOLDEN GARDENS DR NW & NW 87TH ST', 'NW 87th St', 'Golden Gardens Dr NW', '98117', '47.6925697', '-122.398811', 'SDW-3717', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18941', 'GOLDEN GARDENS DR NW & LOYAL AVE NW', 'Loyal Ave NW', 'Golden Gardens Dr NW', '98117', '47.6937485', '-122.399353', 'SDW-3717', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18942', 'VIEW AVE NW & GOLDEN GARDENS DR NW', 'Golden Gardens Dr NW', 'View Ave NW', '98117', '47.6942482', '-122.400848', 'SDW-6265', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('18990', 'FAUNTLEROY WAY SW & SW MORGAN ST', 'SW Morgan St', 'Fauntleroy Way SW', '98136', '47.545063', '-122.386108', 'SDW-32793', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19000', 'FAUNTLEROY WAY SW & SW JUNEAU ST', 'SW Juneau St', 'Fauntleroy Way SW', '98136', '47.5504837', '-122.382065', 'SDW-31381', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19010', 'FAUNTLEROY WAY SW & SW DAWSON ST', 'SW Dawson St', 'Fauntleroy Way SW', '98136', '47.5559387', '-122.381516', 'SDW-44617', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19020', 'FAUNTLEROY WAY SW & SW ALASKA ST', 'SW Alaska St', 'Fauntleroy Way SW', '98116', '47.5604935', '-122.381462', 'SDW-31252', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19050', 'FAUNTLEROY WAY SW & SW ALASKA ST', 'SW Alaska St', 'Fauntleroy Way SW', '98116', '47.5605621', '-122.381462', 'SDW-31252', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19060', 'FAUNTLEROY WAY SW & SW DAWSON ST', 'SW Dawson St', 'Fauntleroy Way SW', '98136', '47.5554428', '-122.381531', 'SDW-32919', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19070', 'FAUNTLEROY WAY SW & SW JUNEAU ST', 'SW Juneau St', 'Fauntleroy Way SW', '98136', '47.5500603', '-122.382675', 'SDW-31261', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19077', 'FAUNTLEROY WAY SW & 42ND AVE SW', '42nd Ave SW', 'Fauntleroy Way SW', '98136', '47.5450859', '-122.385986', 'SDW-32793', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19080', '24TH AVE NW & NW 87TH ST', 'NW 87th St', '24th Ave NW', '98117', '47.6923866', '-122.387581', 'SDW-9548', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19090', '24TH AVE NW & NW 90TH ST', 'NW 90th St', '24th Ave NW', '98117', '47.6947632', '-122.387566', 'SDW-31356', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19110', '24TH AVE NW & NW 95TH ST', 'NW 95th St', '24th Ave NW', '98117', '47.6983185', '-122.387566', 'SDW-45304', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19120', '24TH AVE NW & NW 96TH ST', 'NW 96th St', '24th Ave NW', '98117', '47.6990356', '-122.387566', 'SDW-1095', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19130', 'NW NEPTUNE PL & 24TH AVE NW', '24th Ave NW', 'NW Neptune Pl', '98117', '47.700592', '-122.38781', 'SDW-14563', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19140', 'TRITON DR NW & NW ESPLANADE ST', 'NW Esplanade St', 'Triton Dr NW', '98117', '47.7012596', '-122.390503', 'SDW-6133', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19150', 'TRITON DR NW & 27TH AVE NW', '27th Ave NW', 'Triton Dr NW', '98117', '47.7000046', '-122.392456', 'SDW-34572', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19160', 'TRITON DR NW & NW GOLDEN DR', 'NW Golden Dr', 'Triton Dr NW', '98117', '47.6983299', '-122.393578', 'SDW-37399', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19170', '28TH AVE NW & NW 93RD ST', 'NW 93rd St', '28th Ave NW', '98117', '47.696579', '-122.392906', 'SDW-36066', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19180', '28TH AVE NW & NW 90TH ST', 'NW 90th St', '28th Ave NW', '98117', '47.694313', '-122.392921', 'SDW-37136', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('19190', '28TH AVE NW & NW 87TH ST', 'NW 87th St', '28th Ave NW', '98117', '47.6920853', '-122.392937', 'SDW-900', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19200', '28TH AVE NW & NW 85TH ST', 'NW 85th St', '28th Ave NW', '98117', '47.6906281', '-122.39299', 'SDW-38954', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19210', 'NW 85TH ST & EARL AVE NW', 'Earl Ave NW', 'NW 85th St', '98117', '47.6905708', '-122.391624', 'SDW-10039', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19240', '24TH AVE NW & NW 85TH ST', 'NW 85th St', '24th Ave NW', '98117', '47.6903381', '-122.387596', 'SDW-1103', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19250', '24TH AVE NW & NW 83RD ST', 'NW 83rd St', '24th Ave NW', '98117', '47.6888313', '-122.387611', 'SDW-11889', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19260', '24TH AVE NW & NW 80TH ST', 'NW 80th St', '24th Ave NW', '98117', '47.6866112', '-122.387596', 'SDW-1108', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19270', '24TH AVE NW & NW 77TH ST', 'NW 77th St', '24th Ave NW', '98117', '47.6847305', '-122.387581', 'SDW-1109', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19280', '24TH AVE NW & NW 75TH ST', 'NW 75th St', '24th Ave NW', '98117', '47.682991', '-122.38755', 'SDW-34940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19300', '24TH AVE NW & NW 70TH ST', 'NW 70th St', '24th Ave NW', '98117', '47.679203', '-122.387543', 'SDW-34941', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19320', '24TH AVE NW & NW 65TH ST', 'NW 65th St', '24th Ave NW', '98107', '47.6755562', '-122.387596', 'SDW-1115', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19340', '24TH AVE NW & NW 61ST ST', 'NW 61st St', '24th Ave NW', '98107', '47.6729012', '-122.387581', 'SDW-34944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19360', '24TH AVE NW & NW 57TH ST', 'NW 57th St', '24th Ave NW', '98107', '47.6699715', '-122.387596', 'SDW-34946', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19380', 'ELLIOTT AVE W & W ROY ST', 'W Roy St', 'Elliott Ave W', '98119', '47.6264725', '-122.368187', 'SDW-3672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('19390', 'ELLIOTT AVE W & W MERCER ST', 'W Mercer St', 'Elliott Ave W', '98119', '47.6245728', '-122.365578', 'SDW-3675', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19410', 'ELLIOTT AVE W & W HARRISON ST', 'W Harrison St', 'Elliott Ave W', '98119', '47.6223564', '-122.362953', 'SDW-3677', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19420', 'WESTERN AVE W & ELLIOTT AVE W', 'Elliott Ave W', 'Western Ave W', '98119', '47.6206665', '-122.360832', 'SDW-30319', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19440', 'DENNY WAY & 1ST AVE N', '1st Ave N', 'Denny Way', '98109', '47.6186104', '-122.355919', 'SDW-5235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19460', 'WESTERN AVE W & ELLIOTT AVE W', 'Elliott Ave W', 'Western Ave W', '98119', '47.620842', '-122.361107', 'SDW-44178', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19470', 'ELLIOTT AVE W & 4TH AVE W', '4th Ave W', 'Elliott Ave W', '98119', '47.6214943', '-122.361916', 'SDW-32376', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19480', 'ELLIOTT AVE W & 6TH AVE W', '6th Ave W', 'Elliott Ave W', '98119', '47.6233063', '-122.364082', 'SDW-3677', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19490', 'ELLIOTT AVE W & W MERCER ST', 'W Mercer St', 'Elliott Ave W', '98119', '47.6253929', '-122.366684', 'SDW-3673', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19500', 'ELLIOTT AVE W & W MERCER PL', 'W Mercer Pl', 'Elliott Ave W', '98119', '47.6263695', '-122.368034', 'SDW-3673', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19510', '24TH AVE NW & NW 57TH ST', 'NW 57th St', '24th Ave NW', '98107', '47.6702995', '-122.387596', 'SDW-37414', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19530', '24TH AVE NW & NW 61ST ST', 'NW 61st St', '24th Ave NW', '98107', '47.6733665', '-122.387581', 'SDW-1120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19550', '24TH AVE NW & NW 65TH ST', 'NW 65th St', '24th Ave NW', '98117', '47.6761398', '-122.387543', 'SDW-1114', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19570', '24TH AVE NW & NW 70TH ST', 'NW 70th St', '24th Ave NW', '98117', '47.6797295', '-122.387543', 'SDW-1112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19590', '24TH AVE NW & NW 75TH ST', 'NW 75th St', '24th Ave NW', '98117', '47.6833687', '-122.387566', 'SDW-1109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19600', '24TH AVE NW & NW 77TH ST', 'NW 77th St', '24th Ave NW', '98117', '47.6851501', '-122.387581', 'SDW-1108', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19610', '24TH AVE NW & NW 80TH ST', 'NW 80th St', '24th Ave NW', '98117', '47.6870079', '-122.387596', 'SDW-1107', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19620', '24TH AVE NW & NW 83RD ST', 'NW 83rd St', '24th Ave NW', '98117', '47.6886101', '-122.387611', 'SDW-11891', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19630', '24TH AVE NW & NW 85TH ST', 'NW 85th St', '24th Ave NW', '98117', '47.6909256', '-122.387596', 'SDW-1101', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19640', 'SW BRACE POINT DR & SW WILDWOOD PL', 'SW Wildwood Pl', 'SW Brace Point Dr', '98136', '47.520546', '-122.389374', 'SDW-33243', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19650', 'SW WILDWOOD PL & 45TH AVE SW', '45th Ave SW', 'SW Wildwood Pl', '98136', '47.5209389', '-122.390656', 'SDW-28579', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19670', 'FAUNTLEROY WAY SW & SW BARTON ST', 'SW Barton St', 'Fauntleroy Way SW', '98136', '47.5231667', '-122.393005', 'SDW-38325', 'Active', 'Hazardous', 'NO', 'Unknown', 'NO', 'Yes', 15, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19700', 'FAUNTLEROY WAY SW & SW ROSE ST', 'SW Rose St', 'Fauntleroy Way SW', '98136', '47.5299988', '-122.392715', 'SDW-29295', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19740', 'FAUNTLEROY WAY SW & SW WEBSTER ST', 'SW Webster St', 'Fauntleroy Way SW', '98136', '47.5359993', '-122.392471', 'SDW-39650', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19750', 'FAUNTLEROY WAY SW & SW MYRTLE ST', 'SW Myrtle St', 'Fauntleroy Way SW', '98136', '47.5398865', '-122.390602', 'SDW-27237', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19790', 'CALIFORNIA AVE SW & FAUNTLEROY WAY SW', 'Fauntleroy Way SW', 'California Ave SW', '98136', '47.545311', '-122.387215', 'SDW-28702', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19810', 'CALIFORNIA AVE SW & SW RAYMOND ST', 'SW Raymond St', 'California Ave SW', '98136', '47.5487518', '-122.387146', 'SDW-27233', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 1, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19830', 'CALIFORNIA AVE SW & SW FINDLAY ST', 'SW Findlay St', 'California Ave SW', '98136', '47.552372', '-122.387032', 'SDW-30923', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19850', 'CALIFORNIA AVE SW & SW DAWSON ST', 'SW Dawson St', 'California Ave SW', '98136', '47.5559502', '-122.386925', 'SDW-31245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19861', 'SW EDMUNDS ST & 44TH AVE SW', '44th Ave SW', 'SW Edmunds St', '98116', '47.5593376', '-122.388016', 'SDW-42611', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19862', 'SW ALASKA ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Alaska St', '98116', '47.5611267', '-122.386841', 'SDW-30822', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, '1', '21')
INSERT INTO `busstops` 
VALUES('19875', 'SW ALASKA ST & 42ND AVE SW', '42nd Ave SW', 'SW Alaska St', '98116', '47.5610809', '-122.384987', 'SDW-31385', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19898', 'SW AVALON WAY & SW BRADFORD ST', 'SW Bradford St', 'SW Avalon Way', '98126', '47.5688667', '-122.37075', 'SDW-23160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19900', 'FAUNTLEROY WAY SW & SW OREGON ST', 'SW Oregon St', 'Fauntleroy Way SW', '98126', '47.5629807', '-122.379135', 'SDW-32790', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19921', 'SW AVALON WAY & SW GENESEE ST', 'SW Genesee St', 'SW Avalon Way', '98126', '47.5649719', '-122.372375', 'SDW-23157', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('19922', 'SW GENESEE ST & 30TH AVE SW', '30th Ave SW', 'SW Genesee St', '98126', '47.5647163', '-122.370369', 'SDW-26907', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('19930', 'SW AVALON WAY & SW YANCY ST', 'SW Yancy St', 'SW Avalon Way', '98126', '47.5678864', '-122.370766', 'SDW-23160', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19940', 'SW AVALON WAY & SW CHARLESTOWN ST', 'SW Charlestown St', 'SW Avalon Way', '98126', '47.5700989', '-122.370697', 'SDW-23164', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('19978', 'SW GENESEE ST & 30TH AVE SW', '30th Ave SW', 'SW Genesee St', '98126', '47.5647202', '-122.370522', 'SDW-26907', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('19980', 'SW AVALON WAY & SW GENESEE ST', 'SW Genesee St', 'SW Avalon Way', '98126', '47.5647469', '-122.372513', 'SDW-42869', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20010', 'FAUNTLEROY WAY SW & SW OREGON ST', 'SW Oregon St', 'Fauntleroy Way SW', '98126', '47.5626869', '-122.379524', 'SDW-30687', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20040', 'SW ALASKA ST & 42ND AVE SW', '42nd Ave SW', 'SW Alaska St', '98116', '47.5610809', '-122.385315', 'SDW-31233', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20041', 'SW ALASKA ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Alaska St', '98116', '47.561142', '-122.387093', 'SDW-30822', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 0, '3', '21')
INSERT INTO `busstops` 
VALUES('20050', 'CALIFORNIA AVE SW & ERSKINE WAY SW', 'Erskine Way SW', 'California Ave SW', '98116', '47.5588951', '-122.386841', 'SDW-44615', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20070', 'CALIFORNIA AVE SW & SW DAWSON ST', 'SW Dawson St', 'California Ave SW', '98136', '47.5555077', '-122.38694', 'SDW-44614', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 1, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20090', 'CALIFORNIA AVE SW & SW FINDLAY ST', 'SW Findlay St', 'California Ave SW', '98136', '47.5518646', '-122.387047', 'SDW-27234', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20110', 'CALIFORNIA AVE SW & SW RAYMOND ST', 'SW Raymond St', 'California Ave SW', '98136', '47.5482635', '-122.387161', 'SDW-31242', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 1, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20130', 'FAUNTLEROY WAY SW & CALIFORNIA AVE SW', 'California Ave SW', 'Fauntleroy Way SW', '98136', '47.5447998', '-122.38765', 'SDW-27730', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20170', 'FAUNTLEROY WAY SW & SW MYRTLE ST', 'SW Myrtle St', 'Fauntleroy Way SW', '98136', '47.5392761', '-122.390884', 'SDW-27236', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20190', 'FAUNTLEROY WAY SW & SW WEBSTER ST', 'SW Webster St', 'Fauntleroy Way SW', '98136', '47.535614', '-122.392624', 'SDW-29416', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20220', 'FAUNTLEROY WAY SW & SW ROSE ST', 'SW Rose St', 'Fauntleroy Way SW', '98136', '47.5295639', '-122.392715', 'SDW-29293', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20250', 'FAUNTLEROY WAY SW & SW BARTON ST', 'SW Barton St', 'Fauntleroy Way SW', '98136', '47.5230217', '-122.39296', 'SDW-43161', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20270', 'SW WILDWOOD PL & 46TH AVE SW', '46th Ave SW', 'SW Wildwood Pl', '98136', '47.5209961', '-122.390862', 'SDW-28579', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20530', 'W EMERSON ST & MAGNOLIA BLVD W', 'Magnolia Blvd W', 'W Emerson St', '98199', '47.6540947', '-122.411743', 'SDW-43584', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20540', 'WEST VIEWMONT WAY W & W RUFFNER ST', 'W Ruffner St', 'West Viewmont Way W', '98199', '47.651947', '-122.410439', 'SDW-38328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20550', 'WEST VIEWMONT WAY W & W BERTONA ST', 'W Bertona St', 'West Viewmont Way W', '98199', '47.6502724', '-122.409561', 'SDW-8927', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20560', 'WEST VIEWMONT WAY W & W DRAVUS ST', 'W Dravus St', 'West Viewmont Way W', '98199', '47.6484375', '-122.409561', 'SDW-38330', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20570', 'WEST VIEWMONT WAY W & W BARRETT ST', 'W Barrett St', 'West Viewmont Way W', '98199', '47.6468735', '-122.409576', 'SDW-38330', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20580', 'WEST VIEWMONT WAY W & W ARMOUR ST', 'W Armour St', 'West Viewmont Way W', '98199', '47.6450424', '-122.40963', 'SDW-8977', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20590', 'WEST VIEWMONT WAY W & W RAYE ST', 'W Raye St', 'West Viewmont Way W', '98199', '47.64328', '-122.409653', 'SDW-9871', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20600', 'WEST VIEWMONT WAY W & 42ND AVE W', '42nd Ave W', 'West Viewmont Way W', '98199', '47.6414032', '-122.409683', 'SDW-2286', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20610', 'WEST VIEWMONT WAY W & W PARKMONT PL', 'W Parkmont Pl', 'West Viewmont Way W', '98199', '47.6403122', '-122.409454', 'SDW-36546', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20620', 'WEST VIEWMONT WAY W & MONTAVISTA PL W', 'Montavista Pl W', 'West Viewmont Way W', '98199', '47.6385345', '-122.407112', 'SDW-7520', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20630', 'WEST VIEWMONT WAY W & CONSTANCE DR W', 'Constance Dr W', 'West Viewmont Way W', '98199', '47.6373978', '-122.406143', 'SDW-39299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20640', 'VIEWMONT WAY W & EDGEMONT PL W', 'Edgemont Pl W', 'Viewmont Way W', '98199', '47.6377525', '-122.403809', 'SDW-2481', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20650', '35TH AVE W & W MCGRAW ST', 'W McGraw St', '35th Ave W', '98199', '47.6394691', '-122.402374', 'SDW-11594', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20655', 'W MCGRAW ST & 35TH AVE W', '35th Ave W', 'W McGraw St', '98199', '47.6395569', '-122.401527', 'SDW-11595', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20660', 'W MCGRAW ST & 33RD AVE W', '33rd Ave W', 'W McGraw St', '98199', '47.6395607', '-122.399956', 'SDW-10810', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20670', 'W MCGRAW ST & 32ND AVE W', '32nd Ave W', 'W McGraw St', '98199', '47.6395607', '-122.397896', 'SDW-11597', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20680', 'CONDON WAY W & W CROCKETT ST', 'W Crockett St', 'Condon Way W', '98199', '47.6378098', '-122.395699', 'SDW-36413', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20681', 'CONDON WAY W & W NEWTON ST', 'W Newton St', 'Condon Way W', '98199', '47.6367302', '-122.394958', 'SDW-11726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20690', 'CONDON WAY W & W HOWE ST', 'W Howe St', 'Condon Way W', '98199', '47.6358032', '-122.394287', 'SDW-1938', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20700', '28TH AVE W & W BLAINE ST', 'W Blaine St', '28th Ave W', '98199', '47.6348763', '-122.393059', 'SDW-38535', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20710', '28TH AVE W & W EATON ST', 'W Eaton St', '28th Ave W', '98199', '47.63311', '-122.393089', 'SDW-11423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20720', 'W GALER ST & THORNDYKE AVE W', 'Thorndyke Ave W', 'W Galer St', '98199', '47.6323166', '-122.391434', 'SDW-38799', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20730', 'MAGNOLIA BRDG & PIER 91', 'Unnamed', 'Magnolia Brg', '98119', '47.6334877', '-122.382812', 'SDW-4558', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20740', '2ND AVE & BROAD ST', 'Broad St', '2nd Ave', '98121', '47.6173325', '-122.351219', 'SDW-763', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20750', '2ND AVE & CEDAR ST', 'Cedar St', '2nd Ave', '98121', '47.6162987', '-122.349472', 'SDW-36620', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20760', '2ND AVE & WALL ST', 'Wall St', '2nd Ave', '98121', '47.6152039', '-122.347626', 'SDW-36621', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20830', 'DENNY WAY & BROAD ST', 'Broad St', 'Denny Way', '98109', '47.6185837', '-122.350723', 'SDW-4749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20860', 'MAGNOLIA BRDG & PIER 91', 'Magnolia Bridge Ramp', 'Magnolia Brg', '98119', '47.6334839', '-122.382896', 'SDW-4558', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20880', 'THORNDYKE AVE W & W HAYES ST', 'W Hayes St', 'Thorndyke Ave W', '98199', '47.6340561', '-122.391846', 'SDW-6119', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20890', '28TH AVE W & W BLAINE ST', 'W Blaine St', '28th Ave W', '98199', '47.6349182', '-122.393059', 'SDW-38535', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20900', 'CONDON WAY W & 29TH AVE W', '29th Ave W', 'Condon Way W', '98199', '47.6361542', '-122.394394', 'SDW-3426', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20910', 'CONDON WAY W & W CROCKETT ST', 'W Crockett St', 'Condon Way W', '98199', '47.6375504', '-122.395508', 'SDW-1149', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20921', 'W MCGRAW ST & 32ND AVE W', '32nd Ave W', 'W McGraw St', '98199', '47.6395607', '-122.398224', 'SDW-11319', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20930', 'W MCGRAW ST & 33RD AVE W', '33rd Ave W', 'W McGraw St', '98199', '47.6395607', '-122.399971', 'SDW-10810', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20940', 'VIEWMONT WAY W & 35TH AVE W', '35th Ave W', 'Viewmont Way W', '98199', '47.6389618', '-122.402145', 'SDW-39216', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20950', 'VIEWMONT WAY W & EDGEMONT PL W', 'Edgemont Pl W', 'Viewmont Way W', '98199', '47.637867', '-122.403656', 'SDW-36352', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20960', 'WEST VIEWMONT WAY W & CONSTANCE DR W', 'Constance Dr W', 'West Viewmont Way W', '98199', '47.6372871', '-122.405968', 'SDW-39299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20970', 'WEST VIEWMONT WAY W & MONTAVISTA PL W', 'Montavista Pl W', 'West Viewmont Way W', '98199', '47.6386604', '-122.407333', 'SDW-7520', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20980', 'WEST VIEWMONT WAY W & W PARKMONT PL', 'W Parkmont Pl', 'West Viewmont Way W', '98199', '47.6401825', '-122.409355', 'SDW-7520', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('20990', 'WEST VIEWMONT WAY W & WESTMONT WAY W', 'Westmont Way W', 'West Viewmont Way W', '98199', '47.6423607', '-122.409668', 'SDW-6893', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21000', 'WEST VIEWMONT WAY W & W RAYE ST', 'W Raye St', 'West Viewmont Way W', '98199', '47.6434212', '-122.409653', 'SDW-9882', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21010', 'WEST VIEWMONT WAY W & W ARMOUR ST', 'W Armour St', 'West Viewmont Way W', '98199', '47.6449356', '-122.40963', 'SDW-7619', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21020', 'WEST VIEWMONT WAY W & W BARRETT LN', 'W Barrett Ln', 'West Viewmont Way W', '98199', '47.6470757', '-122.409576', 'SDW-38330', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21030', 'WEST VIEWMONT WAY W & W DRAVUS ST', 'W Dravus St', 'West Viewmont Way W', '98199', '47.6487732', '-122.409561', 'SDW-8927', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21040', 'WEST VIEWMONT WAY W & W BERTONA ST', 'W Bertona St', 'West Viewmont Way W', '98199', '47.6506538', '-122.409561', 'SDW-8926', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21050', 'WEST VIEWMONT WAY W & W RUFFNER ST', 'W Ruffner St', 'West Viewmont Way W', '98199', '47.652195', '-122.410637', 'SDW-8924', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21080', 'SW ROXBURY ST & 15TH AVE SW', '15th Ave SW', 'SW Roxbury St', '98106', '47.5173721', '-122.353569', 'SDW-24696', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '3', '6')
INSERT INTO `busstops` 
VALUES('21090', 'SW ROXBURY ST & 12TH AVE SW', '12th Ave SW', 'SW Roxbury St', '98106', '47.5173378', '-122.350327', 'SDW-24700', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '6')
INSERT INTO `busstops` 
VALUES('21110', 'SW ROXBURY ST & 8TH AVE SW', '8th Ave SW', 'SW Roxbury St', '98106', '47.5172958', '-122.345055', 'SDW-24675', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '6')
INSERT INTO `busstops` 
VALUES('21120', 'SW ROXBURY ST & 5TH AVE SW', '5th Ave SW', 'SW Roxbury St', '98106', '47.5172462', '-122.341125', 'SDW-46379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '6')
INSERT INTO `busstops` 
VALUES('21140', 'OLSON PL SW & 3RD AVE SW', '3rd Ave SW', 'Olson Pl SW', '98106', '47.5197716', '-122.338295', 'SDW-25472', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('21141', 'OLSON PLACE/MYERS WAY P&R', 'Olson-Myers Way P&R AcRd', 'Olson-Myers Way P&R AcRd', '98106', '47.5195694', '-122.336105', 'SDW-46174', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '14')
INSERT INTO `busstops` 
VALUES('21150', 'OLSON PL SW & 3RD AVE SW', '3rd Ave SW', 'Olson Pl SW', '98106', '47.5196495', '-122.33847', 'SDW-25473', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('21170', 'SW ROXBURY ST & 5TH PL SW', '5th Pl SW', 'SW Roxbury St', '98106', '47.5172882', '-122.341957', 'SDW-44299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('21250', 'SW ROXBURY ST & 26TH AVE SW', '26th Ave SW', 'SW Roxbury St', '98106', '47.5173683', '-122.365448', 'SDW-29076', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '5')
INSERT INTO `busstops` 
VALUES('21280', 'SW ROXBURY ST & 20TH AVE SW', '20th Ave SW', 'SW Roxbury St', '98106', '47.5173607', '-122.358894', 'SDW-24690', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('21290', 'SW ROXBURY ST & 17TH AVE SW', '17th Ave SW', 'SW Roxbury St', '98106', '47.5173607', '-122.356766', 'SDW-24691', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '6')
INSERT INTO `busstops` 
VALUES('21292', '16TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '16th Ave SW', '98106', '47.517849', '-122.355164', 'SDW-25525', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '5', '21')
INSERT INTO `busstops` 
VALUES('21295', '16TH AVE SW & SW BARTON ST', 'SW Barton St', '16th Ave SW', '98106', '47.5212822', '-122.355125', 'SDW-42264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21310', 'DELRIDGE WAY SW & SW CAMBRIDGE ST', 'SW Cambridge St', 'Delridge Way SW', '98106', '47.5193825', '-122.356979', 'SDW-25426', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21320', 'DELRIDGE WAY SW & SW BARTON ST', 'SW Barton St', 'Delridge Way SW', '98106', '47.5209122', '-122.358345', 'SDW-26044', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21350', '16TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '16th Ave SW', '98106', '47.5231438', '-122.355095', 'SDW-25529', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21360', '16TH AVE SW & SW TRENTON ST', 'SW Trenton St', '16th Ave SW', '98106', '47.5249634', '-122.35508', 'SDW-26286', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21370', '16TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '16th Ave SW', '98106', '47.5267639', '-122.355072', 'SDW-43038', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21380', '16TH AVE SW & SW THISTLE ST', 'SW Thistle St', '16th Ave SW', '98106', '47.5285225', '-122.355072', 'SDW-24111', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21390', '16TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '16th Ave SW', '98106', '47.5302696', '-122.355057', 'SDW-24112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21400', '16TH AVE SW & SW KENYON ST', 'SW Kenyon St', '16th Ave SW', '98106', '47.5321159', '-122.355042', 'SDW-24113', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21410', '16TH AVE SW & SW HOLDEN ST', 'SW Holden St', '16th Ave SW', '98106', '47.5335159', '-122.355026', 'SDW-24113', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21420', 'SW AUSTIN ST & DUMAR WAY SW', 'Dumar Way SW', 'SW Austin St', '98106', '47.5345612', '-122.356148', 'SDW-20142', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21430', 'DUMAR WAY SW & SW ORCHARD ST', 'SW Orchard St', 'Dumar Way SW', '98106', '47.5377274', '-122.358688', 'SDW-43880', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21440', 'SW ORCHARD ST & DELRIDGE WAY SW', 'Delridge Way SW', 'SW Orchard St', '98106', '47.5379257', '-122.360695', 'SDW-26549', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21450', 'DELRIDGE WAY SW & SW MYRTLE ST', 'SW Myrtle St', 'Delridge Way SW', '98106', '47.539257', '-122.360931', 'SDW-25946', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21460', 'DELRIDGE WAY SW & CROFT PL SW', 'Croft Pl SW', 'Delridge Way SW', '98106', '47.5407829', '-122.360832', 'SDW-26861', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21480', 'DELRIDGE WAY SW & SW HOLLY ST', 'SW Holly St', 'Delridge Way SW', '98106', '47.5430031', '-122.361214', 'SDW-26863', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21500', 'DELRIDGE WAY SW & SW GRAHAM ST', 'SW Graham St', 'Delridge Way SW', '98106', '47.5464363', '-122.362785', 'SDW-26866', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21520', 'DELRIDGE WAY SW & SW JUNEAU ST', 'SW Juneau St', 'Delridge Way SW', '98106', '47.5499687', '-122.363007', 'SDW-26867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21540', 'DELRIDGE WAY SW & SW BRANDON ST', 'SW Brandon St', 'Delridge Way SW', '98106', '47.5536423', '-122.362968', 'SDW-43801', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21560', 'DELRIDGE WAY SW & SW HUDSON ST', 'SW Hudson St', 'Delridge Way SW', '98106', '47.5574188', '-122.362923', 'SDW-25160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21570', 'DELRIDGE WAY SW & SW EDMUNDS ST', 'SW Edmunds St', 'Delridge Way SW', '98106', '47.5594978', '-122.3629', 'SDW-24050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21590', 'DELRIDGE WAY SW & SW OREGON ST', 'SW Oregon St', 'Delridge Way SW', '98106', '47.5631828', '-122.363358', 'SDW-24047', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21600', 'DELRIDGE WAY SW & SW GENESEE ST', 'SW Genesee St', 'Delridge Way SW', '98106', '47.5650063', '-122.363319', 'SDW-24042', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21620', 'DELRIDGE WAY SW & SW ANDOVER ST', 'SW Andover St', 'Delridge Way SW', '98106', '47.5683441', '-122.363281', 'SDW-22183', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21670', 'AIRPORT WAY S & DIAGONAL AVE S', 'Diagonal Ave S', 'Airport Way S', '98134', '47.5732841', '-122.321915', 'SDW-23308', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21680', 'AIRPORT WAY S & S HORTON ST', 'S Horton St', 'Airport Way S', '98134', '47.5749931', '-122.321396', 'SDW-23311', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21690', 'AIRPORT WAY S & S STEVENS ST', 'S Stevens St', 'Airport Way S', '98134', '47.5771408', '-122.321396', 'SDW-21048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21700', 'AIRPORT WAY S & S LANDER ST', 'S Lander St', 'Airport Way S', '98134', '47.5794067', '-122.321396', 'SDW-22763', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('21710', 'AIRPORT WAY S & S BAYVIEW ST', 'S Bayview St', 'Airport Way S', '98134', '47.5812607', '-122.321396', 'SDW-2735', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21717', 'S MASSACHUSETTS ST & AIRPORT WAY S', 'Airport Way S', 'S Massachusetts St', '98134', '47.5882339', '-122.323212', 'SDW-6653', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21718', 'S MASSACHUSETTS ST & CENTRAL BASE ACS', 'Central Base AcRd', 'S Massachusetts St', '98134', '47.5882339', '-122.324539', 'SDW-6655', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21719', 'S MASSACHUSETTS ST & 6TH AVE S', '6th Ave S', 'S Massachusetts St', '98134', '47.5882301', '-122.32502', 'SDW-6655', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21720', 'AIRPORT WAY S & S COLLEGE ST', 'S College St', 'Airport Way S', '98134', '47.5834236', '-122.321396', 'SDW-36917', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21730', 'AIRPORT WAY S & S HILL ST', 'S Hill St', 'Airport Way S', '98134', '47.5847397', '-122.321396', 'SDW-36050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21740', 'S HOLGATE ST & AIRPORT WAY S', 'Airport Way S', 'S Holgate St', '98134', '47.5862045', '-122.321793', 'SDW-14501', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21765', '6TH AVE S & S ATLANTIC ST', 'Atlantic Base AcRd', '6th Ave S', '98134', '47.590889', '-122.325958', 'SDW-2824', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('21833', '6TH AVE S & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', '6th Ave S', '98134', '47.5920525', '-122.325974', 'SDW-2825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('21834', '6TH AVE S & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', '6th Ave S', '98134', '47.5914688', '-122.325974', 'SDW-2825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21835', '6TH AVE S & S ATLANTIC ST', 'S Atlantic St', '6th Ave S', '98134', '47.5897598', '-122.325974', 'SDW-2825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21840', '6TH AVE S & S ATLANTIC ST', 'S Atlantic St', '6th Ave S', '98134', '47.5894318', '-122.325974', 'SDW-2825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21860', 'AIRPORT WAY S & S HOLGATE ST', 'S Holgate St', 'Airport Way S', '98134', '47.5856895', '-122.321396', 'SDW-4943', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21870', 'AIRPORT WAY S & S WALKER ST', 'S Walker St', 'Airport Way S', '98134', '47.5837631', '-122.321396', 'SDW-10840', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21880', 'AIRPORT WAY S & S STACY ST', 'S Stacy St', 'Airport Way S', '98134', '47.5816841', '-122.321396', 'SDW-2735', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21890', 'AIRPORT WAY S & S LANDER ST', 'S Lander St', 'Airport Way S', '98134', '47.5795746', '-122.321396', 'SDW-22764', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21910', 'AIRPORT WAY S & S STEVENS ST', 'S Stevens St', 'Airport Way S', '98134', '47.5753784', '-122.321396', 'SDW-23311', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21920', 'AIRPORT WAY S & DIAGONAL AVE S', 'Diagonal Ave S', 'Airport Way S', '98134', '47.5741081', '-122.321411', 'SDW-23309', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21940', 'AIRPORT WAY S & S SPOKANE ST', 'S Spokane St', 'Airport Way S', '98134', '47.5718079', '-122.322762', 'SDW-40458', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('21990', 'DELRIDGE WAY SW & SW ANDOVER ST', 'SW Andover St', 'Delridge Way SW', '98106', '47.5680237', '-122.363297', 'SDW-24043', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22009', 'DELRIDGE WAY SW & SW GENESEE ST', 'SW Genesee St', 'Delridge Way SW', '98106', '47.5648804', '-122.363319', 'SDW-24042', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('22010', 'DELRIDGE WAY SW & SW GENESEE ST', 'SW Genesee St', 'Delridge Way SW', '98106', '47.5644798', '-122.363319', 'SDW-24047', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22030', 'DELRIDGE WAY SW & SW ALASKA ST', 'SW Alaska St', 'Delridge Way SW', '98106', '47.5608902', '-122.362869', 'SDW-24050', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22050', 'DELRIDGE WAY SW & SW HUDSON ST', 'SW Hudson St', 'Delridge Way SW', '98106', '47.5575523', '-122.362923', 'SDW-24107', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22070', 'DELRIDGE WAY SW & SW BRANDON ST', 'SW Brandon St', 'Delridge Way SW', '98106', '47.5534744', '-122.362968', 'SDW-25503', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22090', 'DELRIDGE WAY SW & SW JUNEAU ST', 'SW Juneau St', 'Delridge Way SW', '98106', '47.5501747', '-122.363007', 'SDW-25340', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22099', 'DELRIDGE WAY SW & SW GRAHAM ST', 'SW Graham St', 'Delridge Way SW', '98106', '47.5467987', '-122.362938', 'SDW-26867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22120', 'DELRIDGE WAY SW & SW HOLLY ST', 'SW Holly St', 'Delridge Way SW', '98106', '47.5428696', '-122.361214', 'SDW-26863', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22140', 'DELRIDGE WAY SW & CROFT PL SW', 'Croft Pl SW', 'Delridge Way SW', '98106', '47.5406151', '-122.360779', 'SDW-26855', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22152', 'DELRIDGE WAY SW & SW MYRTLE ST', 'SW Myrtle St', 'Delridge Way SW', '98106', '47.5386047', '-122.361015', 'SDW-26858', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('22157', 'DELRIDGE WAY SW & SW KENYON ST', 'SW Kenyon St', 'Delridge Way SW', '98106', '47.5316544', '-122.360435', 'SDW-31572', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22160', 'SW ORCHARD ST & DELRIDGE WAY SW', 'Delridge Way SW', 'SW Orchard St', '98106', '47.5379066', '-122.360535', 'SDW-26549', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22165', 'DELRIDGE WAY SW & SW THISTLE ST', 'SW Thistle St', 'Delridge Way SW', '98106', '47.5280495', '-122.360466', 'SDW-42908', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22170', 'DUMAR WAY SW & SW ORCHARD ST', 'SW Orchard St', 'Dumar Way SW', '98106', '47.5377502', '-122.358788', 'SDW-43880', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22175', 'DELRIDGE WAY SW & SW TRENTON ST', 'SW Trenton St', 'Delridge Way SW', '98106', '47.5243683', '-122.360481', 'SDW-29486', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22180', 'SW AUSTIN ST & DUMAR WAY SW', 'Dumar Way SW', 'SW Austin St', '98106', '47.5345612', '-122.355904', 'SDW-20142', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22185', 'DELRIDGE WAY SW & SW TRENTON ST', 'SW Trenton St', 'Delridge Way SW', '98106', '47.5244064', '-122.360481', 'SDW-29486', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22190', '16TH AVE SW & SW HOLDEN ST', 'SW Holden St', '16th Ave SW', '98106', '47.533432', '-122.355026', 'SDW-24113', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22193', 'DELRIDGE WAY SW & SW KENYON ST', 'SW Kenyon St', 'Delridge Way SW', '98106', '47.532093', '-122.360435', 'SDW-44787', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22195', 'DELRIDGE WAY SW & SW THISTLE ST', 'SW Thistle St', 'Delridge Way SW', '98106', '47.5285721', '-122.360466', 'SDW-31573', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22200', '16TH AVE SW & SW KENYON ST', 'SW Kenyon St', '16th Ave SW', '98106', '47.5316353', '-122.355042', 'SDW-24112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22210', '16TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '16th Ave SW', '98106', '47.5298386', '-122.355057', 'SDW-24111', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22220', '16TH AVE SW & SW THISTLE ST', 'SW Thistle St', '16th Ave SW', '98106', '47.5280495', '-122.355072', 'SDW-26407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22230', '16TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '16th Ave SW', '98106', '47.5262527', '-122.355072', 'SDW-26288', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22244', '16TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '16th Ave SW', '98106', '47.5230217', '-122.355095', 'SDW-24686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22246', '16TH AVE SW & SW CAMBRIDGE ST', 'SW Cambridge St', '16th Ave SW', '98106', '47.5192795', '-122.355141', 'SDW-26187', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22252', 'DELRIDGE WAY SW & SW HENDERSON ST', 'SW Henderson St', 'Delridge Way SW', '98106', '47.5224991', '-122.359772', 'SDW-25547', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22253', 'DELRIDGE WAY SW & SW BARTON ST', 'SW Barton St', 'Delridge Way SW', '98106', '47.5208168', '-122.358269', 'SDW-42601', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22255', 'SW ROXBURY ST & 16TH AVE SW', '16th Ave SW', 'SW Roxbury St', '98106', '47.5173798', '-122.355576', 'SDW-42026', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '6', '3')
INSERT INTO `busstops` 
VALUES('22256', 'SW ROXBURY ST & 20TH AVE SW', '20th Ave SW', 'SW Roxbury St', '98106', '47.5173607', '-122.359535', 'SDW-26420', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('22259', 'SW ROXBURY ST & 26TH AVE SW', '26th Ave SW', 'SW Roxbury St', '98106', '47.5173607', '-122.365707', 'SDW-29076', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('22260', 'SW ROXBURY ST & 28TH AVE SW', '28th Ave SW', 'SW Roxbury St', '98126', '47.5173912', '-122.36805', 'SDW-29072', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('22261', 'SW ROXBURY ST & 30TH AVE SW', '30th Ave SW', 'SW Roxbury St', '98126', '47.5174255', '-122.371178', 'SDW-29070', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('22264', '35TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '35th Ave SW', '98126', '47.5169373', '-122.376816', 'SDW-29748', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22280', 'SW 100TH ST & 35TH AVE SW', '35th Ave SW', 'SW 100th St', '98146', '47.5137291', '-122.376938', 'SDW-30892', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22290', 'SW 100TH ST & 37TH AVE SW', '37th Ave SW', 'SW 100th St', '98146', '47.5137405', '-122.379272', 'SDW-29212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22300', 'SW 100TH ST & 39TH AVE SW', '39th Ave SW', 'SW 100th St', '98136', '47.513752', '-122.382141', 'SDW-29210', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22320', 'SW 100TH ST & 41ST AVE SW', '41st Ave SW', 'SW 100th St', '98136', '47.5137672', '-122.38475', 'SDW-28217', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22330', 'SW 100TH ST & 42ND AVE SW', '42nd Ave SW', 'SW 100th St', '98146', '47.5137711', '-122.386093', 'SDW-29206', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22340', '44TH AVE SW & SW 100TH ST', 'SW 100th St', '44th Ave SW', '98146', '47.5135078', '-122.388596', 'SDW-28233', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22360', '44TH AVE SW & MARINE VIEW DR SW', 'Marine View Dr SW', '44th Ave SW', '98146', '47.510807', '-122.388725', 'SDW-28231', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22370', 'MARINE VIEW DR SW & SW 104TH ST', 'SW 104th St', 'Marine View Dr SW', '98146', '47.5099869', '-122.388115', 'SDW-30739', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22380', 'SW 106TH ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW 106th St', '98146', '47.5082855', '-122.386734', 'SDW-34684', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22390', 'SW 106TH ST & 41ST AVE SW', '41st Ave SW', 'SW 106th St', '98146', '47.5082664', '-122.384331', 'SDW-28212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22400', 'SW 106TH ST & 39TH AVE SW', '39th Ave SW', 'SW 106th St', '98146', '47.5082397', '-122.381668', 'SDW-8787', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22410', '39TH AVE SW & MARINE VIEW DR SW', 'Marine View Dr SW', '39th Ave SW', '98146', '47.5065269', '-122.3815', 'SDW-29226', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22420', 'MARINE VIEW DR SW & SW 110TH ST', 'SW 110th St', 'Marine View Dr SW', '98146', '47.5046539', '-122.380516', 'SDW-30873', 'Active', 'Hazardous', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22430', 'MARINE VIEW DR SW & SW 112TH ST', 'SW 112th St', 'Marine View Dr SW', '98146', '47.5028191', '-122.380836', 'SDW-31531', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22440', 'MARINE VIEW DR SW & SW OCEAN VIEW DR', 'SW Ocean View Dr', 'Marine View Dr SW', '98146', '47.500618', '-122.379341', 'SDW-31529', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22450', 'MARINE VIEW DR SW & 11400 BLOCK', 'SW Ocean View Dr', 'Marine View Dr SW', '98146', '47.4992905', '-122.377403', 'SDW-45149', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22460', '35TH AVE SW & 37TH AVE SW', '37th Ave SW', '35th Ave SW', '98146', '47.4999313', '-122.37619', 'SDW-28606', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22470', '35TH AVE SW & SW 114TH ST', 'SW 114th St', '35th Ave SW', '98146', '47.5012436', '-122.37616', 'SDW-28606', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22480', '35TH AVE SW & SW 112TH ST', 'SW 112th St', '35th Ave SW', '98146', '47.5026436', '-122.376137', 'SDW-32638', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22490', '35TH AVE SW & SW 110TH ST', 'SW 110th St', '35th Ave SW', '98146', '47.5045738', '-122.376068', 'SDW-30875', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22500', '35TH AVE SW & SW 108TH ST', 'SW 108th St', '35th Ave SW', '98146', '47.50634', '-122.375999', 'SDW-28612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22510', '35TH AVE SW & SW 106TH ST', 'SW 106th St', '35th Ave SW', '98146', '47.5084267', '-122.375931', 'SDW-39812', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22520', '35TH AVE SW & SW 104TH ST', 'SW 104th St', '35th Ave SW', '98146', '47.5101967', '-122.3759', 'SDW-29744', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22530', '35TH AVE SW & SW 102ND ST', 'SW 102nd St', '35th Ave SW', '98146', '47.5121193', '-122.376144', 'SDW-27411', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22540', '35TH AVE SW & SW 100TH ST', 'SW 100th St', '35th Ave SW', '98146', '47.5139732', '-122.376404', 'SDW-39813', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22550', '35TH AVE SW & SW 98TH ST', 'SW 98th St', '35th Ave SW', '98126', '47.5156326', '-122.37664', 'SDW-29747', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22553', 'SW BARTON ST & 35TH AVE SW', '35th Ave SW', 'SW Barton St', '98126', '47.5210686', '-122.37635', 'SDW-44171', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22555', 'SW BARTON ST & 29TH AVE SW', '29th Ave SW', 'SW Barton St', '98126', '47.5210381', '-122.369164', 'SDW-29998', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22557', 'SW BARTON ST & 26TH AVE SW', '26th Ave SW', 'SW Barton St', '98126', '47.5210304', '-122.36721', 'SDW-29998', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, '1', '21')
INSERT INTO `busstops` 
VALUES('22560', '35TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '35th Ave SW', '98126', '47.5177307', '-122.376869', 'SDW-39814', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22570', '35TH AVE SW & SW CAMBRIDGE ST', 'SW Cambridge St', '35th Ave SW', '98126', '47.5195007', '-122.376793', 'SDW-29749', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22580', '35TH AVE SW & SW BARTON ST', 'SW Barton St', '35th Ave SW', '98126', '47.5213051', '-122.376747', 'SDW-42043', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22590', '35TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '35th Ave SW', '98126', '47.5230904', '-122.376694', 'SDW-27418', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22600', '35TH AVE SW & SW TRENTON ST', 'SW Trenton St', '35th Ave SW', '98126', '47.5248985', '-122.37664', 'SDW-29484', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22610', '35TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '35th Ave SW', '98126', '47.5267754', '-122.37664', 'SDW-27420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22620', '35TH AVE SW & SW THISTLE ST', 'SW Thistle St', '35th Ave SW', '98126', '47.5285034', '-122.37664', 'SDW-44786', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22630', '35TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '35th Ave SW', '98126', '47.5303612', '-122.37664', 'SDW-30634', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22640', '35TH AVE SW & SW KENYON ST', 'SW Kenyon St', '35th Ave SW', '98126', '47.5321617', '-122.376625', 'SDW-31565', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22650', '35TH AVE SW & SW HOLDEN ST', 'SW Holden St', '35th Ave SW', '98126', '47.5340881', '-122.37661', 'SDW-33560', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22660', '35TH AVE SW & SW WEBSTER ST', 'SW Webster St', '35th Ave SW', '98126', '47.5357857', '-122.376595', 'SDW-44785', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22670', '35TH AVE SW & SW OTHELLO ST', 'SW Othello St', '35th Ave SW', '98126', '47.5376358', '-122.376587', 'SDW-31569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22680', '35TH AVE SW & SW MYRTLE ST', 'SW Myrtle St', '35th Ave SW', '98126', '47.5394669', '-122.376572', 'SDW-31570', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22690', '35TH AVE SW & SW WILLOW ST', 'SW Willow St', '35th Ave SW', '98126', '47.5412865', '-122.376534', 'SDW-31400', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22700', '35TH AVE SW & SW HOLLY ST', 'SW Holly St', '35th Ave SW', '98126', '47.5431442', '-122.376488', 'SDW-31401', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22710', '35TH AVE SW & SW MORGAN ST', 'SW Morgan St', '35th Ave SW', '98126', '47.5447693', '-122.37645', 'SDW-39628', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22730', '35TH AVE SW & SW RAYMOND ST', 'SW Raymond St', '35th Ave SW', '98126', '47.5481606', '-122.376381', 'SDW-44820', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22740', '35TH AVE SW & SW JUNEAU ST', 'SW Juneau St', '35th Ave SW', '98126', '47.5503883', '-122.376335', 'SDW-26851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22750', '35TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '35th Ave SW', '98126', '47.5521965', '-122.376297', 'SDW-44821', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22760', '35TH AVE SW & SW BRANDON ST', 'SW Brandon St', '35th Ave SW', '98126', '47.5540161', '-122.376266', 'SDW-31049', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22770', '35TH AVE SW & SW DAWSON ST', 'SW Dawson St', '35th Ave SW', '98126', '47.555748', '-122.376259', 'SDW-43429', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22780', '35TH AVE SW & SW HUDSON ST', 'SW Hudson St', '35th Ave SW', '98126', '47.5573769', '-122.376244', 'SDW-28296', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22790', '35TH AVE SW & SW EDMUNDS ST', 'SW Edmunds St', '35th Ave SW', '98126', '47.5591545', '-122.376228', 'SDW-43431', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22820', '35TH AVE SW & SW AVALON WAY', 'SW Avalon Way', '35th Ave SW', '98126', '47.5637093', '-122.37619', 'SDW-31056', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22830', '35TH AVE SW & SW AVALON WAY', 'SW Avalon Way', '35th Ave SW', '98126', '47.5631828', '-122.376205', 'SDW-31056', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22850', 'SW ALASKA ST & 35TH AVE SW', '35th Ave SW', 'SW Alaska St', '98126', '47.5610657', '-122.3769', 'SDW-33407', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22860', '35TH AVE SW & SW EDMUNDS ST', 'SW Edmunds St', '35th Ave SW', '98126', '47.5590019', '-122.376228', 'SDW-31051', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22870', '35TH AVE SW & SW HUDSON ST', 'SW Hudson St', '35th Ave SW', '98126', '47.5571861', '-122.376244', 'SDW-31050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22880', '35TH AVE SW & SW DAWSON ST', 'SW Dawson St', '35th Ave SW', '98126', '47.5553703', '-122.376266', 'SDW-31049', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22890', '35TH AVE SW & SW BRANDON ST', 'SW Brandon St', '35th Ave SW', '98126', '47.5535469', '-122.376282', 'SDW-44821', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22900', '35TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '35th Ave SW', '98126', '47.5517159', '-122.376312', 'SDW-26851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22910', '35TH AVE SW & SW JUNEAU ST', 'SW Juneau St', '35th Ave SW', '98126', '47.5499382', '-122.376335', 'SDW-26850', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22912', '35TH AVE SW & SW RAYMOND ST', 'SW Raymond St', '35th Ave SW', '98126', '47.5480728', '-122.376381', 'SDW-44820', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22940', '35TH AVE SW & SW MORGAN ST', 'SW Morgan St', '35th Ave SW', '98126', '47.5445175', '-122.37645', 'SDW-31401', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22950', '35TH AVE SW & SW HOLLY ST', 'SW Holly St', '35th Ave SW', '98126', '47.5426216', '-122.376488', 'SDW-31400', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22960', '35TH AVE SW & SW WILLOW ST', 'SW Willow St', '35th Ave SW', '98126', '47.5407944', '-122.376541', 'SDW-31570', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22970', '35TH AVE SW & SW MYRTLE ST', 'SW Myrtle St', '35th Ave SW', '98126', '47.5389786', '-122.376572', 'SDW-31569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22980', '35TH AVE SW & SW OTHELLO ST', 'SW Othello St', '35th Ave SW', '98126', '47.5371208', '-122.376595', 'SDW-31397', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('22990', '35TH AVE SW & SW WEBSTER ST', 'SW Webster St', '35th Ave SW', '98126', '47.5352287', '-122.37661', 'SDW-31396', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23000', '35TH AVE SW & SW IDA ST', 'SW Ida St', '35th Ave SW', '98126', '47.533905', '-122.37661', 'SDW-44784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23010', '35TH AVE SW & SW KENYON ST', 'SW Kenyon St', '35th Ave SW', '98126', '47.5316124', '-122.37664', 'SDW-33248', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23020', '35TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '35th Ave SW', '98126', '47.530201', '-122.37664', 'SDW-31456', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23030', '35TH AVE SW & SW THISTLE ST', 'SW Thistle St', '35th Ave SW', '98126', '47.528038', '-122.37664', 'SDW-27420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23040', '35TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '35th Ave SW', '98126', '47.5258675', '-122.37664', 'SDW-29484', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23050', '35TH AVE SW & SW TRENTON ST', 'SW Trenton St', '35th Ave SW', '98126', '47.5243988', '-122.376656', 'SDW-27418', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23060', '35TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '35th Ave SW', '98126', '47.5229378', '-122.376694', 'SDW-29973', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23070', '35TH AVE SW & SW BARTON ST', 'SW Barton St', '35th Ave SW', '98126', '47.5208244', '-122.376762', 'SDW-29749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23080', '35TH AVE SW & SW CAMBRIDGE ST', 'SW Cambridge St', '35th Ave SW', '98126', '47.519043', '-122.376801', 'SDW-39814', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23082', '35TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '35th Ave SW', '98126', '47.517868', '-122.376869', 'SDW-39814', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23100', '5TH AVE NE & NE 80TH ST', 'NE 80th St', '5th Ave NE', '98115', '47.6865501', '-122.322952', 'SDW-15759', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23110', 'BANNER WAY NE & 5TH AVE NE', '5th Ave NE', 'Banner Way NE', '98115', '47.6848373', '-122.322655', 'SDW-40165', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23115', 'BANNER WAY NE & 5TH AVE NE', '5th Ave NE', 'Banner Way NE', '98115', '47.684948', '-122.322777', 'SDW-16769', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23150', '5TH AVE NE & NE 127TH ST', 'NE 127th St', '5th Ave NE', '98125', '47.7213135', '-122.323586', 'SDW-7338', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23170', '5TH AVE NE & NE 123RD ST', 'NE 123rd St', '5th Ave NE', '98125', '47.7177277', '-122.32354', 'SDW-5068', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23180', '5TH AVE NE & NE 120TH ST', 'NE 120th St', '5th Ave NE', '98125', '47.7155876', '-122.323471', 'SDW-2369', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23200', '5TH AVE NE & NE 115TH ST', 'NE 115th St', '5th Ave NE', '98125', '47.7122803', '-122.32338', 'SDW-5003', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23220', '5TH AVE NE & NE 112TH ST', 'NE 112th St', '5th Ave NE', '98125', '47.7097893', '-122.323311', 'SDW-46353', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23230', '5TH AVE NE & NE NORTHGATE WAY', 'NE Northgate Way', '5th Ave NE', '98125', '47.7081985', '-122.323265', 'SDW-16930', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23250', '5TH AVE NE & NORTHGATE MALL', 'Northgate Mall AcRd', '5th Ave NE', '98125', '47.7059097', '-122.323196', 'SDW-40292', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23260', '5TH AVE NE & NE 103RD ST', 'NE 103rd St', '5th Ave NE', '98125', '47.7028389', '-122.323143', 'SDW-16937', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23270', '5TH AVE NE & NE 100TH ST', 'NE 100th St', '5th Ave NE', '98115', '47.7010803', '-122.323128', 'SDW-16939', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23273', 'NE 100TH ST & 4TH AVE NE', '5th Ave NE', 'NE 100th St', '98125', '47.7013359', '-122.324211', 'SDW-21732', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23275', 'NE 100TH ST & 3RD AVE NE', '3rd Ave NE', 'NE 100th St', '98125', '47.7013435', '-122.325577', 'SDW-14582', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23276', 'NE 100TH ST & 4TH AVE NE', '4th Ave NE', 'NE 100th St', '98125', '47.7013397', '-122.324471', 'SDW-14582', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23290', '5TH AVE NE & NE 95TH ST', 'NE 95th St', '5th Ave NE', '98115', '47.6974564', '-122.323074', 'SDW-16943', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23300', '5TH AVE NE & NE 92ND ST', 'NE 92nd St', '5th Ave NE', '98115', '47.6957054', '-122.323067', 'SDW-16918', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23310', '5TH AVE NE & NE 90TH ST', 'NE 90th St', '5th Ave NE', '98115', '47.6938782', '-122.323036', 'SDW-17479', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23320', '5TH AVE NE & NE 88TH ST', 'NE 88th St', '5th Ave NE', '98115', '47.6922722', '-122.323021', 'SDW-12741', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23330', '5TH AVE NE & NE 85TH ST', 'NE 85th St', '5th Ave NE', '98115', '47.6901779', '-122.322998', 'SDW-12612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23340', '5TH AVE NE & NE ELK PL', 'NE Elk Pl', '5th Ave NE', '98115', '47.6883545', '-122.322983', 'SDW-12616', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('23350', 'NE 80TH ST & 5TH AVE NE', '5th Ave NE', 'NE 80th St', '98115', '47.6867828', '-122.322296', 'SDW-16745', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23360', 'NE 80TH ST & 8TH AVE NE', '8th Ave NE', 'NE 80th St', '98115', '47.6867599', '-122.319946', 'SDW-16877', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23370', 'ROOSEVELT WAY NE & NE 80TH ST', 'NE 80th St', 'Roosevelt Way NE', '98115', '47.6864891', '-122.317543', 'SDW-11946', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23390', 'ROOSEVELT WAY NE & NE 75TH ST', 'NE 75th St', 'Roosevelt Way NE', '98115', '47.6828651', '-122.31749', 'SDW-43748', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23420', 'ROOSEVELT WAY NE & NE 69TH ST', 'NE 69th St', 'Roosevelt Way NE', '98115', '47.6785049', '-122.31739', 'SDW-11938', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23450', 'EASTLAKE AVE E & NE 40TH ST', 'NE 40th St', 'Eastlake Ave E', '98105', '47.6557961', '-122.318047', 'SDW-35446', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23500', '11TH AVE NE & NE 50TH ST', 'NE 50th St', '11th Ave NE', '98105', '47.6651764', '-122.31633', 'SDW-14063', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23510', '11TH AVE NE & NE 52ND ST', 'NE 52nd St', '11th Ave NE', '98105', '47.6667137', '-122.316315', 'SDW-14062', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23520', '11TH AVE NE & NE 55TH ST', 'NE 55th St', '11th Ave NE', '98105', '47.6687622', '-122.316284', 'SDW-12796', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23530', '11TH AVE NE & NE RAVENNA BLVD', 'NE Ravenna Blvd', '11th Ave NE', '98105', '47.6713524', '-122.316208', 'SDW-12794', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23540', '12TH AVE NE & NE 61ST ST', 'NE 61st St', '12th Ave NE', '98115', '47.6726532', '-122.315659', 'SDW-12797', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23560', '12TH AVE NE & NE 65TH ST', 'NE 65th St', '12th Ave NE', '98115', '47.6760445', '-122.315659', 'SDW-41045', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23580', '12TH AVE NE & NE 70TH ST', 'NE 70th St', '12th Ave NE', '98115', '47.67976', '-122.315643', 'SDW-16723', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23592', '12TH AVE NE & NE 75TH ST', 'NE 75th St', '12th Ave NE', '98115', '47.6826286', '-122.315315', 'SDW-41316', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23600', 'NE 75TH ST & 12TH AVE NE', '12th Ave NE', 'NE 75th St', '98115', '47.6830559', '-122.315643', 'SDW-10073', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23610', 'ROOSEVELT WAY NE & NE 75TH ST', 'NE 75th St', 'Roosevelt Way NE', '98115', '47.6835442', '-122.317505', 'SDW-16780', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23630', 'NE 80TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 80th St', '98115', '47.6867371', '-122.317955', 'SDW-16877', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23640', 'NE 80TH ST & 8TH AVE NE', '8th Ave NE', 'NE 80th St', '98115', '47.6867638', '-122.320534', 'SDW-16745', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23650', '5TH AVE NE & NE 80TH ST', 'NE 80th St', '5th Ave NE', '98115', '47.6870842', '-122.322952', 'SDW-15756', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23660', '5TH AVE NE & NE 82ND ST', 'NE 82nd St', '5th Ave NE', '98115', '47.6884422', '-122.322983', 'SDW-12616', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23670', '5TH AVE NE & NE 85TH ST', 'NE 85th St', '5th Ave NE', '98115', '47.6906853', '-122.323006', 'SDW-16929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23680', '5TH AVE NE & NE 88TH ST', 'NE 88th St', '5th Ave NE', '98115', '47.69244', '-122.323021', 'SDW-16925', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23690', '5TH AVE NE & NE 90TH ST', 'NE 90th St', '5th Ave NE', '98115', '47.6942673', '-122.323051', 'SDW-16920', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23700', '5TH AVE NE & NE 92ND ST', 'NE 92nd St', '5th Ave NE', '98115', '47.6960983', '-122.323067', 'SDW-14446', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23710', '5TH AVE NE & NE 95TH ST', 'NE 95th St', '5th Ave NE', '98115', '47.6979332', '-122.32309', 'SDW-16942', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23730', '5TH AVE NE & NE 98TH ST', 'NE 98th St', '5th Ave NE', '98115', '47.7006378', '-122.32312', 'SDW-16939', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23750', '5TH AVE NE & NE 103RD ST', 'NE 103rd St', '5th Ave NE', '98125', '47.7035332', '-122.323158', 'SDW-16935', 'Active', '2 ft clear', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23770', '5TH AVE NE & NE 106TH ST', 'NE 106th St', '5th Ave NE', '98125', '47.7061272', '-122.323196', 'SDW-40292', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23785', '5TH AVE NE & NE 112TH ST', 'NE 112th St', '5th Ave NE', '98125', '47.7098045', '-122.323311', 'SDW-46353', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23800', '5TH AVE NE & NE 115TH ST', 'NE 115th St', '5th Ave NE', '98125', '47.7124786', '-122.323395', 'SDW-36774', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23820', '5TH AVE NE & NE 120TH ST', 'NE 120th St', '5th Ave NE', '98125', '47.7161102', '-122.323502', 'SDW-36773', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23840', '5TH AVE NE & NE 125TH ST', 'NE 125th St', '5th Ave NE', '98125', '47.7189445', '-122.323586', 'SDW-36772', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('23850', '5TH AVE NE & NE 127TH ST', 'NE 127th St', '5th Ave NE', '98125', '47.72155', '-122.323586', 'SDW-43300', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23855', 'ROOSEVELT WAY NE & 5TH AVE NE', '5th Ave NE', 'Roosevelt Way NE', '98125', '47.7227135', '-122.322861', 'SDW-4326', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23860', 'ROOSEVELT WAY NE & 8TH AVE NE', '8th Ave NE', 'Roosevelt Way NE', '98125', '47.7214813', '-122.320892', 'SDW-2321', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23865', 'ROOSEVELT WAY NE & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'Roosevelt Way NE', '98125', '47.720005', '-122.318581', 'SDW-4328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23872', 'NE 125TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 125th St', '98125', '47.7194595', '-122.319061', 'SDW-37315', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23890', '25TH AVE NE & NE 80TH ST', 'NE 80th St', '25th Ave NE', '98115', '47.6861687', '-122.300835', 'SDW-11674', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23895', '25TH AVE NE & NE 75TH ST', 'NE 75th St', '25th Ave NE', '98115', '47.6828194', '-122.300758', 'SDW-11669', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23900', '25TH AVE NE & NE 70TH ST', 'NE 70th St', '25th Ave NE', '98115', '47.6791573', '-122.300659', 'SDW-11670', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23905', '25TH AVE NE & NE 65TH ST', 'NE 65th St', '25th Ave NE', '98115', '47.6762085', '-122.300644', 'SDW-11671', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23910', '25TH AVE NE & NE 60TH ST', 'NE 60th St', '25th Ave NE', '98105', '47.671875', '-122.300636', 'SDW-13776', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23915', '25TH AVE NE & NE 55TH ST', 'NE 55th St', '25th Ave NE', '98105', '47.6682968', '-122.300621', 'SDW-13778', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 7, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23920', '25TH AVE NE & NE BLAKELEY ST', 'NE Blakeley St', '25th Ave NE', '98105', '47.6659966', '-122.300606', 'SDW-13781', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('23925', '25TH AVE NE & NE 47TH ST', 'NE 47th St', '25th Ave NE', '98105', '47.6629105', '-122.300903', 'SDW-46656', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24250', '34TH AVE W & W MCGRAW ST', 'W McGraw St', '34th Ave W', '98199', '47.6399422', '-122.400993', 'SDW-9163', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24260', '34TH AVE W & W MCGRAW ST', 'W McGraw St', '34th Ave W', '98199', '47.639801', '-122.400993', 'SDW-9163', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24270', '34TH AVE W & W RAYE ST', 'W Raye St', '34th Ave W', '98199', '47.6430664', '-122.40097', 'SDW-8153', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24280', '34TH AVE W & W ARMOUR ST', 'W Armour St', '34th Ave W', '98199', '47.6452065', '-122.40094', 'SDW-9160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24290', '34TH AVE W & W BARRETT ST', 'W Barrett St', '34th Ave W', '98199', '47.6470566', '-122.400925', 'SDW-37053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24300', '34TH AVE W & W DRAVUS ST', 'W Dravus St', '34th Ave W', '98199', '47.6488533', '-122.400917', 'SDW-8227', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24310', '34TH AVE W & W BERTONA ST', 'W Bertona St', '34th Ave W', '98199', '47.6506424', '-122.400917', 'SDW-38136', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24320', '34TH AVE W & W RUFFNER ST', 'W Ruffner St', '34th Ave W', '98199', '47.6524467', '-122.400902', 'SDW-9157', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24330', '34TH AVE W & W EMERSON ST', 'W Emerson St', '34th Ave W', '98199', '47.6542473', '-122.400902', 'SDW-37055', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24340', '34TH AVE W & W THURMAN ST', 'W Thurman St', '34th Ave W', '98199', '47.6560783', '-122.400902', 'SDW-8351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24350', '34TH AVE W & W ELMORE ST', 'W Elmore St', '34th Ave W', '98199', '47.6579323', '-122.400902', 'SDW-8350', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24360', 'W GOVERNMENT WAY & 34TH AVE W', '34th Ave W', 'W Government Way', '98199', '47.6596146', '-122.400589', 'SDW-11052', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24370', 'W GOVERNMENT WAY & 32ND AVE W', '32nd Ave W', 'W Government Way', '98199', '47.6600761', '-122.398605', 'SDW-39449', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24380', '30TH AVE W & W MANSELL ST', 'W Mansell St', '30th Ave W', '98199', '47.6583786', '-122.396568', 'SDW-1163', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24390', '30TH AVE W & W THURMAN ST', 'W Thurman St', '30th Ave W', '98199', '47.6557808', '-122.395668', 'SDW-9179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24400', '30TH AVE W & W EMERSON ST', 'W Emerson St', '30th Ave W', '98199', '47.6541214', '-122.395653', 'SDW-8315', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24410', 'W TILDEN ST & 30TH AVE W', '30th Ave W', 'W Tilden St', '98199', '47.6531715', '-122.395187', 'SDW-7523', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24420', 'W TILDEN ST & 28TH AVE W', '28th Ave W', 'W Tilden St', '98199', '47.6531715', '-122.393005', 'SDW-39300', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24430', '28TH AVE W & W RUFFNER ST', 'W Ruffner St', '28th Ave W', '98199', '47.6520042', '-122.392883', 'SDW-38539', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24440', '28TH AVE W & W BERTONA ST', 'W Bertona St', '28th Ave W', '98199', '47.6501274', '-122.392899', 'SDW-1911', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24450', '28TH AVE W & W DRAVUS ST', 'W Dravus St', '28th Ave W', '98199', '47.6483231', '-122.392906', 'SDW-1912', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24460', '28TH AVE W & W BARRETT ST', 'W Barrett St', '28th Ave W', '98199', '47.6468735', '-122.392906', 'SDW-10778', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24470', '28TH AVE W & W FULTON ST', 'W Fulton St', '28th Ave W', '98199', '47.6457405', '-122.392921', 'SDW-8454', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24480', '28TH AVE W & W RAYE ST', 'W Raye St', '28th Ave W', '98199', '47.6432381', '-122.392952', 'SDW-12412', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24490', '28TH AVE W & W SMITH ST', 'W Smith St', '28th Ave W', '98199', '47.6412163', '-122.392975', 'SDW-9878', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24500', '28TH AVE W & W LYNN ST', 'W Lynn St', '28th Ave W', '98199', '47.6389084', '-122.393005', 'SDW-8206', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24510', '28TH AVE W & W CROCKETT ST', 'W Crockett St', '28th Ave W', '98199', '47.6375198', '-122.393028', 'SDW-1889', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24540', '28TH AVE W & W CROCKETT ST', 'W Crockett St', '28th Ave W', '98199', '47.6378708', '-122.393028', 'SDW-1887', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24550', '28TH AVE W & W MCGRAW ST', 'W McGraw St', '28th Ave W', '98199', '47.6402626', '-122.39299', 'SDW-38532', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24560', '28TH AVE W & W HALLADAY ST', 'W Halladay St', '28th Ave W', '98199', '47.6422691', '-122.39296', 'SDW-8222', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24570', '28TH AVE W & W RAYE ST', 'W Raye St', '28th Ave W', '98199', '47.6435928', '-122.392952', 'SDW-1872', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24580', '28TH AVE W & W FULTON ST', 'W Fulton St', '28th Ave W', '98199', '47.6456909', '-122.392921', 'SDW-8454', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24590', '28TH AVE W & W BARRETT ST', 'W Barrett St', '28th Ave W', '98199', '47.6470528', '-122.392906', 'SDW-1913', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24600', '28TH AVE W & W DRAVUS ST', 'W Dravus St', '28th Ave W', '98199', '47.6487732', '-122.392899', 'SDW-38540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24610', '28TH AVE W & W BERTONA ST', 'W Bertona St', '28th Ave W', '98199', '47.6506004', '-122.392883', 'SDW-1910', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24620', '28TH AVE W & W RUFFNER ST', 'W Ruffner St', '28th Ave W', '98199', '47.6522255', '-122.392883', 'SDW-9133', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24630', 'W TILDEN ST & 29TH AVE W', '29th Ave W', 'W Tilden St', '98199', '47.6531715', '-122.394531', 'SDW-7523', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24640', '30TH AVE W & W EMERSON ST', 'W Emerson St', '30th Ave W', '98199', '47.6543159', '-122.395653', 'SDW-9179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24650', '30TH AVE W & W THURMAN ST', 'W Thurman St', '30th Ave W', '98199', '47.6562653', '-122.395653', 'SDW-1164', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24660', '31ST AVE W & W MANSELL ST', 'W Mansell St', '31st Ave W', '98199', '47.6586113', '-122.396805', 'SDW-1819', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24670', '31ST AVE W & W JAMESON ST', 'W Jameson St', '31st Ave W', '98199', '47.6599693', '-122.397568', 'SDW-34271', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24680', 'W GOVERNMENT WAY & 33RD AVE W', '33rd Ave W', 'W Government Way', '98199', '47.6599312', '-122.399742', 'SDW-11052', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24690', '34TH AVE W & W GOVERNMENT WAY', 'W Government Way', '34th Ave W', '98199', '47.6587334', '-122.400887', 'SDW-8350', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24700', '34TH AVE W & W ELMORE ST', 'W Elmore St', '34th Ave W', '98199', '47.6575394', '-122.400902', 'SDW-8351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24710', '34TH AVE W & W THURMAN ST', 'W Thurman St', '34th Ave W', '98199', '47.6556168', '-122.400902', 'SDW-37055', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24720', '34TH AVE W & W EMERSON ST', 'W Emerson St', '34th Ave W', '98199', '47.6537781', '-122.400902', 'SDW-9157', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24740', '34TH AVE W & W BERTONA ST', 'W Bertona St', '34th Ave W', '98199', '47.6502533', '-122.400917', 'SDW-8227', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24750', '34TH AVE W & W DRAVUS ST', 'W Dravus St', '34th Ave W', '98199', '47.6484375', '-122.400925', 'SDW-37053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24760', '34TH AVE W & W BARRETT ST', 'W Barrett St', '34th Ave W', '98199', '47.6466217', '-122.400925', 'SDW-9160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24770', '34TH AVE W & W ARMOUR ST', 'W Armour St', '34th Ave W', '98199', '47.6448021', '-122.400955', 'SDW-35477', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24780', '34TH AVE W & W RAYE ST', 'W Raye St', '34th Ave W', '98199', '47.6429863', '-122.40097', 'SDW-9161', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24910', '35TH AVE NE & NE 123RD ST', 'NE 123rd St', '35th Ave NE', '98125', '47.7171135', '-122.291382', 'SDW-36213', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24920', '35TH AVE NE & NE 120TH ST', 'NE 120th St', '35th Ave NE', '98125', '47.7152939', '-122.291519', 'SDW-1179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24930', '35TH AVE NE & 34TH AVE NE', '34th Ave NE', '35th Ave NE', '98125', '47.7134094', '-122.290909', 'SDW-36689', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24940', '35TH AVE NE & NE 115TH ST', 'NE 115th St', '35th Ave NE', '98125', '47.7117157', '-122.290665', 'SDW-2154', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24950', '35TH AVE NE & NE 110TH ST', 'NE 110th St', '35th Ave NE', '98125', '47.7081299', '-122.290771', 'SDW-2158', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24960', '35TH AVE NE & NE 105TH ST', 'NE 105th St', '35th Ave NE', '98125', '47.7045174', '-122.290863', 'SDW-2159', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24980', '35TH AVE NE & NE 100TH ST', 'NE 100th St', '35th Ave NE', '98125', '47.7008781', '-122.290688', 'SDW-35030', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('24990', '35TH AVE NE & NE 97TH ST', 'NE 97th St', '35th Ave NE', '98115', '47.699028', '-122.290604', 'SDW-2217', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25000', '35TH AVE NE & NE 94TH ST', 'NE 94th St', '35th Ave NE', '98115', '47.6966324', '-122.290581', 'SDW-38903', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25010', '35TH AVE NE & NE 92ND ST', 'NE 92nd St', '35th Ave NE', '98115', '47.6954384', '-122.290581', 'SDW-35034', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25020', '35TH AVE NE & NE 90TH ST', 'NE 90th St', '35th Ave NE', '98115', '47.6935997', '-122.290634', 'SDW-2230', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25030', '35TH AVE NE & NE 88TH ST', 'NE 88th St', '35th Ave NE', '98115', '47.6919632', '-122.290672', 'SDW-1777', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25040', '35TH AVE NE & NE 85TH ST', 'NE 85th St', '35th Ave NE', '98115', '47.6899147', '-122.290703', 'SDW-15024', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25050', '35TH AVE NE & NE 81ST ST', 'NE 81st St', '35th Ave NE', '98115', '47.6871986', '-122.290619', 'SDW-14096', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25060', '35TH AVE NE & NE 77TH ST', 'NE 77th St', '35th Ave NE', '98115', '47.6846352', '-122.290535', 'SDW-41109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25070', '35TH AVE NE & NE 75TH ST', 'NE 75th St', '35th Ave NE', '98115', '47.6826782', '-122.290466', 'SDW-14101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25080', '35TH AVE NE & NE 73RD ST', 'NE 73rd St', '35th Ave NE', '98115', '47.6810303', '-122.290428', 'SDW-41110', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25090', '35TH AVE NE & NE 70TH ST', 'NE 70th St', '35th Ave NE', '98115', '47.6791878', '-122.290375', 'SDW-14456', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25100', '35TH AVE NE & NE 68TH ST', 'NE 68th St', '35th Ave NE', '98115', '47.6773033', '-122.290321', 'SDW-12297', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25110', '35TH AVE NE & NE 65TH ST', 'NE 65th St', '35th Ave NE', '98115', '47.6755104', '-122.290268', 'SDW-12299', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25120', '35TH AVE NE & NE 62ND ST', 'NE 62nd St', '35th Ave NE', '98115', '47.6738091', '-122.290253', 'SDW-41107', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25130', '35TH AVE NE & NE 60TH ST', 'NE 60th St', '35th Ave NE', '98105', '47.6719856', '-122.290237', 'SDW-14091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25140', '35TH AVE NE & NE 55TH ST', 'NE 55th St', '35th Ave NE', '98105', '47.6687889', '-122.290199', 'SDW-14093', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25200', 'NE 45TH ST & UNION BAY PL NE', 'Union Bay Pl NE', 'NE 45th St', '98195', '47.6612206', '-122.293724', 'SDW-45335', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25210', 'MONTLAKE BLVD NE & NE 45TH ST', 'NE 45th St', 'Montlake Blvd NE', '98195', '47.6609802', '-122.298843', 'SDW-14288', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25240', 'MONTLAKE BLVD NE & NE PACIFIC PL', 'NE Pacific Pl', 'Montlake Blvd NE', '98195', '47.6505241', '-122.304184', 'SDW-8704', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25243', 'MONTLAKE BLVD E & E LAKE WASHINGTON BLVD', 'E Lake Washington Blvd', 'Montlake Blvd E', '98112', '47.6440468', '-122.304169', 'SDW-30020', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25250', 'E ROANOKE ST & 22ND AVE E', '22nd Ave E', 'E Roanoke St', '98112', '47.6431694', '-122.304184', 'SDW-17811', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25260', 'WEST MONTLAKE PL E & E LOUISA ST', 'E Louisa St', 'West Montlake Pl E', '98112', '47.6422997', '-122.306236', 'SDW-39824', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25270', '19TH AVE E & E CALHOUN ST', 'E Calhoun St', '19th Ave E', '98112', '47.6410065', '-122.307259', 'SDW-19057', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25280', 'E LYNN ST & 19TH AVE E', '19th Ave E', 'E Lynn St', '98112', '47.6395531', '-122.307709', 'SDW-15133', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25290', 'E LYNN ST & BOYER AVE E', 'Boyer Ave E', 'E Lynn St', '98112', '47.6395607', '-122.310562', 'SDW-36801', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25300', 'BOYER AVE E & E MCGRAW ST', 'E McGraw St', 'Boyer Ave E', '98112', '47.6403313', '-122.312408', 'SDW-18879', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25310', 'BOYER AVE E & 14TH AVE E', '14th Ave E', 'Boyer Ave E', '98112', '47.6411552', '-122.313675', 'SDW-16353', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25333', 'BOYER AVE E & E ROANOKE ST', 'E Roanoke St', 'Boyer Ave E', '98102', '47.6432533', '-122.316505', 'SDW-39613', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('25340', 'BOYER AVE E & E HAMLIN ST', 'E Hamlin St', 'Boyer Ave E', '98102', '47.6455536', '-122.317078', 'SDW-16229', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25350', 'BOYER AVE E & E SHELBY ST', 'E Shelby St', 'Boyer Ave E', '98102', '47.6468658', '-122.31707', 'SDW-16005', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25360', 'FUHRMAN AVE E & E ALLISON ST', 'E Allison St', 'Fuhrman Ave E', '98102', '47.6481209', '-122.318161', 'SDW-16865', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25361', 'FUHRMAN AVE E & BROADWAY  E', 'Broadway E', 'Fuhrman Ave E', '98102', '47.6499481', '-122.319809', 'SDW-16356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25362', 'FRANKLIN AVE E & FUHRMAN AVE E', 'Fuhrman Ave E', 'Franklin Ave E', '98102', '47.650486', '-122.320702', 'SDW-16367', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25363', 'FRANKLIN AVE E & E MARTIN ST', 'E Martin St', 'Franklin Ave E', '98102', '47.6495895', '-122.321396', 'SDW-39737', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25400', 'BOYLSTON AVE E & E ROANOKE ST', 'E Roanoke St', 'Boylston Ave E', '98102', '47.6428337', '-122.323433', 'SDW-11105', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25420', 'BOYLSTON AVE E & E LYNN ST', 'E Lynn St', 'Boylston Ave E', '98102', '47.6395187', '-122.323471', 'SDW-11101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25430', 'BOYLSTON AVE E & E BOSTON ST', 'E Boston St', 'Boylston Ave E', '98102', '47.6380539', '-122.323486', 'SDW-33160', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25440', 'LAKEVIEW BLVD E & HARVARD AVE E', 'Harvard Ave E', 'Lakeview Blvd E', '98102', '47.635994', '-122.322502', 'SDW-20919', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25450', 'LAKEVIEW BLVD E & BOYLSTON AVE E', 'Boylston Ave E', 'Lakeview Blvd E', '98102', '47.6336021', '-122.322411', 'SDW-12488', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25460', 'LAKEVIEW BLVD E & E HIGHLAND DR', 'E Highland Dr', 'Lakeview Blvd E', '98102', '47.6307335', '-122.324509', 'SDW-12492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25470', 'LAKEVIEW BLVD E & BELMONT AVE E', 'Belmont Ave E', 'Lakeview Blvd E', '98102', '47.6283989', '-122.327065', 'SDW-12495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25480', 'LAKEVIEW BLVD E & BELMONT AVE E', 'Belmont Ave E', 'Lakeview Blvd E', '98102', '47.6285667', '-122.326851', 'SDW-12493', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25490', 'LAKEVIEW BLVD E & E HIGHLAND DR', 'E Highland Dr', 'Lakeview Blvd E', '98102', '47.6308174', '-122.324432', 'SDW-12492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25500', 'LAKEVIEW BLVD E & BOYLSTON AVE E', 'Boylston Ave E', 'Lakeview Blvd E', '98102', '47.6337738', '-122.322411', 'SDW-12488', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25510', 'LAKEVIEW BLVD E & E HOWE ST', 'Harvard Ave E', 'Lakeview Blvd E', '98102', '47.6360168', '-122.322533', 'SDW-20919', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25520', 'BOYLSTON AVE E & E BOSTON ST', 'E Boston St', 'Boylston Ave E', '98102', '47.6382103', '-122.323486', 'SDW-12646', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25530', 'BOYLSTON AVE E & E LYNN ST', 'E Lynn St', 'Boylston Ave E', '98102', '47.639904', '-122.323456', 'SDW-37384', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('25550', 'BOYLSTON AVE E & E ROANOKE ST', 'E Roanoke St', 'Boylston Ave E', '98102', '47.6430511', '-122.323418', 'SDW-11105', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25560', 'FRANKLIN AVE E & E MARTIN ST', 'E Martin St', 'Franklin Ave E', '98102', '47.6498604', '-122.32119', 'SDW-16367', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25570', 'FRANKLIN AVE E & FUHRMAN AVE E', 'Fuhrman Ave E', 'Franklin Ave E', '98102', '47.6505928', '-122.320618', 'SDW-16367', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25580', 'FUHRMAN AVE E & BROADWAY  E', 'Broadway E', 'Fuhrman Ave E', '98102', '47.6498146', '-122.319687', 'SDW-39738', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25600', 'FUHRMAN AVE E & E SHELBY ST', 'E Shelby St', 'Fuhrman Ave E', '98102', '47.6469765', '-122.317123', 'SDW-17813', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25610', 'BOYER AVE E & E HAMLIN ST', 'E Hamlin St', 'Boyer Ave E', '98102', '47.645462', '-122.317078', 'SDW-16229', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25620', 'BOYER AVE E & E ROANOKE ST', 'E Roanoke St', 'Boyer Ave E', '98102', '47.6431313', '-122.316345', 'SDW-39613', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('25640', 'BOYER AVE E & 14TH AVE E', '14th Ave E', 'Boyer Ave E', '98112', '47.6410751', '-122.313553', 'SDW-615', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25650', 'BOYER AVE E & E MCGRAW ST', 'E McGraw St', 'Boyer Ave E', '98112', '47.6402969', '-122.31234', 'SDW-45937', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25700', 'E LYNN ST & BOYER AVE E', '16th Ave E', 'E Lynn St', '98112', '47.6395607', '-122.310387', 'SDW-36801', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25710', 'E LYNN ST & 19TH AVE E', '19th Ave E', 'E Lynn St', '98112', '47.6395454', '-122.307381', 'SDW-17995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25720', '19TH AVE E & E MCGRAW ST', 'E McGraw St', '19th Ave E', '98112', '47.6404991', '-122.307259', 'SDW-17994', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25730', '19TH AVE E & E MILLER ST', 'E Miller St', '19th Ave E', '98112', '47.6416931', '-122.306946', 'SDW-17944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25740', 'WEST MONTLAKE PL E & E LOUISA ST', 'E Louisa St', 'West Montlake Pl E', '98112', '47.6426544', '-122.305809', 'SDW-17942', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25750', 'E ROANOKE ST & 22ND AVE E', '22nd Ave E', 'E Roanoke St', '98112', '47.6431656', '-122.303856', 'SDW-40014', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25751', 'MONTLAKE BLVD E & SR 520', 'Pedestrian Walk', 'Montlake Blvd E', '98112', '47.6449203', '-122.304474', 'SDW-40920', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25752', 'MONTLAKE BLVD E & E SHELBY ST', 'E Shelby St', 'Montlake Blvd E', '98112', '47.646286', '-122.304543', 'SDW-16000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25760', 'MONTLAKE BLVD NE & NE PACIFIC ST', 'NE Pacific St', 'Montlake Blvd NE', '98195', '47.6493645', '-122.304565', 'SDW-8704', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('25770', 'MONTLAKE BLVD NE & HEC EDMUNDSON PAVILION', 'NE Pacific Pl', 'Montlake Blvd NE', '98195', '47.6522903', '-122.303215', 'SDW-8703', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25790', 'MONTLAKE BLVD NE & NE 45TH ST', 'NE 45th St', 'Montlake Blvd NE', '98195', '47.6609116', '-122.298622', 'SDW-14287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25791', '25TH AVE NE & NE 47TH ST', 'NE 47th St', '25th Ave NE', '98105', '47.6636047', '-122.300896', 'SDW-13783', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25792', '25TH AVE NE & NE BLAKELEY ST', 'NE Blakeley St', '25th Ave NE', '98105', '47.6665993', '-122.300606', 'SDW-40640', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25793', '25TH AVE NE & NE 55TH ST', 'NE 55th St', '25th Ave NE', '98105', '47.6687393', '-122.300621', 'SDW-40639', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25794', '25TH AVE NE & NE 60TH ST', 'NE 60th St', '25th Ave NE', '98115', '47.6723824', '-122.300644', 'SDW-11672', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25795', '25TH AVE NE & NE 65TH ST', 'NE 65th St', '25th Ave NE', '98115', '47.6759987', '-122.300644', 'SDW-11671', 'Active', '2 ft clear', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25796', '25TH AVE NE & NE 70TH ST', 'NE 70th St', '25th Ave NE', '98115', '47.6796837', '-122.300674', 'SDW-37185', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25797', '25TH AVE NE & NE 75TH ST', 'NE 75th St', '25th Ave NE', '98115', '47.6831436', '-122.300758', 'SDW-14405', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25798', '25TH AVE NE & NE 80TH ST', 'NE 80th St', '25th Ave NE', '98115', '47.6864891', '-122.300835', 'SDW-11674', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25840', '35TH AVE NE & NE 55TH ST', 'NE 55th St', '35th Ave NE', '98105', '47.6687813', '-122.290199', 'SDW-14093', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25860', '35TH AVE NE & NE 60TH ST', 'NE 60th St', '35th Ave NE', '98115', '47.6723289', '-122.290237', 'SDW-41107', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25870', '35TH AVE NE & NE 62ND ST', 'NE 62nd St', '35th Ave NE', '98115', '47.6739197', '-122.290253', 'SDW-16596', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25880', '35TH AVE NE & NE 65TH ST', 'NE 65th St', '35th Ave NE', '98115', '47.6760216', '-122.290276', 'SDW-12297', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25890', '35TH AVE NE & NE 68TH ST', 'NE 68th St', '35th Ave NE', '98115', '47.6777916', '-122.290337', 'SDW-14456', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25900', '35TH AVE NE & NE 70TH ST', 'NE 70th St', '35th Ave NE', '98115', '47.6796227', '-122.29039', 'SDW-41110', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25910', '35TH AVE NE & NE 73RD ST', 'NE 73rd St', '35th Ave NE', '98115', '47.6815338', '-122.290443', 'SDW-14100', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25920', '35TH AVE NE & NE 75TH ST', 'NE 75th St', '35th Ave NE', '98115', '47.6829414', '-122.290482', 'SDW-14747', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25930', '35TH AVE NE & NE 77TH ST', 'NE 77th St', '35th Ave NE', '98115', '47.6850777', '-122.29055', 'SDW-14097', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25940', '35TH AVE NE & NE 80TH ST', 'NE 80th St', '35th Ave NE', '98115', '47.6869278', '-122.290604', 'SDW-14096', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25960', '35TH AVE NE & NE 85TH ST', 'NE 85th St', '35th Ave NE', '98115', '47.6899529', '-122.290703', 'SDW-15024', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25970', '35TH AVE NE & NE 87TH ST', 'NE 87th St', '35th Ave NE', '98115', '47.691925', '-122.290672', 'SDW-1777', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25980', '35TH AVE NE & NE 89TH ST', 'NE 89th St', '35th Ave NE', '98115', '47.6933441', '-122.290634', 'SDW-2230', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('25990', '35TH AVE NE & NE 91ST ST', 'NE 91st St', '35th Ave NE', '98115', '47.6947937', '-122.290596', 'SDW-4854', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26000', '35TH AVE NE & NE 93RD ST', 'NE 93rd St', '35th Ave NE', '98115', '47.696209', '-122.290581', 'SDW-2221', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26010', '35TH AVE NE & NE 95TH ST', 'NE 95th St', '35th Ave NE', '98115', '47.6977081', '-122.290581', 'SDW-2219', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26020', '35TH AVE NE & NE 97TH ST', 'NE 97th St', '35th Ave NE', '98115', '47.6996078', '-122.290634', 'SDW-2215', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26030', '35TH AVE NE & NE 100TH ST', 'NE 100th St', '35th Ave NE', '98125', '47.7015343', '-122.290726', 'SDW-2212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26050', '35TH AVE NE & NE 105TH ST', 'NE 105th St', '35th Ave NE', '98125', '47.7050743', '-122.290863', 'SDW-2158', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26060', '35TH AVE NE & NE 110TH ST', 'NE 110th St', '35th Ave NE', '98125', '47.7086182', '-122.290756', 'SDW-2156', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26080', '35TH AVE NE & NE 115TH ST', 'NE 115th St', '35th Ave NE', '98125', '47.7121506', '-122.290665', 'SDW-1182', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26090', '35TH AVE NE & 33RD PL NE', '33rd Pl NE', '35th Ave NE', '98125', '47.7141762', '-122.291412', 'SDW-36689', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26100', '35TH AVE NE & NE 120TH ST', 'NE 120th St', '35th Ave NE', '98125', '47.715744', '-122.291481', 'SDW-36213', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26110', '35TH AVE NE & NE 123RD ST', 'NE 123rd St', '35th Ave NE', '98125', '47.7175217', '-122.291344', 'SDW-2006', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26210', 'NE RAVENNA BLVD & WOODLAWN AVE NE', 'Woodlawn Ave NE', 'NE Ravenna Blvd', '98115', '47.678833', '-122.32515', 'SDW-44725', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26220', '4TH AVE NE & NE 65TH ST', 'NE 65th St', '4th Ave NE', '98115', '47.6759834', '-122.324486', 'SDW-11012', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26230', 'LATONA AVE NE & NE 64TH ST', 'NE 64th St', 'Latona Ave NE', '98115', '47.6749191', '-122.325455', 'SDW-3043', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26240', 'LATONA AVE NE & NE 61ST ST', 'NE 61st St', 'Latona Ave NE', '98115', '47.6726151', '-122.325493', 'SDW-3048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26250', 'LATONA AVE NE & NE 59TH ST', 'NE 59th St', 'Latona Ave NE', '98105', '47.67136', '-122.325523', 'SDW-3051', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26260', 'LATONA AVE NE & NE 57TH ST', 'NE 57th St', 'Latona Ave NE', '98105', '47.669899', '-122.325546', 'SDW-3053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26270', 'LATONA AVE NE & NE 55TH ST', 'NE 55th St', 'Latona Ave NE', '98105', '47.6683578', '-122.325562', 'SDW-3935', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26280', 'LATONA AVE NE & NE 53RD ST', 'NE 53rd St', 'Latona Ave NE', '98105', '47.6669731', '-122.325577', 'SDW-4216', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26290', 'LATONA AVE NE & NE 51ST ST', 'NE 51st St', 'Latona Ave NE', '98105', '47.6654968', '-122.325607', 'SDW-4219', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26300', 'THACKERAY PL NE & NE 50TH ST', 'NE 50th St', 'Thackeray Pl NE', '98105', '47.6647301', '-122.326134', 'SDW-5979', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26310', 'THACKERAY PL NE & NE 47TH ST', 'NE 47th St', 'Thackeray Pl NE', '98105', '47.6630058', '-122.326149', 'SDW-4680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26320', 'THACKERAY PL NE & NE 45TH ST', 'NE 45th St', 'Thackeray Pl NE', '98105', '47.6611481', '-122.32618', 'SDW-4681', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26340', 'THACKERAY PL NE & NE 43RD ST', 'NE 43rd St', 'Thackeray Pl NE', '98105', '47.6587143', '-122.326218', 'SDW-35816', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26350', '2ND AVE NE & NE 42ND ST', 'NE 42nd St', '2nd Ave NE', '98105', '47.6574287', '-122.32679', 'SDW-391', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26360', '2ND AVE NE & NE 40TH ST', 'NE 40th St', '2nd Ave NE', '98105', '47.6555977', '-122.32682', 'SDW-6543', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26365', 'NE 40TH ST & 7TH AVE NE', '7th Ave NE', 'NE 40th St', '98105', '47.6558952', '-122.320793', 'SDW-32010', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26368', 'NE PACIFIC ST & BROOKLYN AVE NE', 'Brooklyn Ave NE', 'NE Pacific St', '98105', '47.6535568', '-122.315315', 'SDW-45884', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26370', 'N 40TH ST & EASTERN AVE N', 'Eastern Ave N', 'N 40th St', '98103', '47.6555634', '-122.329376', 'SDW-38941', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26380', 'N 40TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 40th St', '98103', '47.6555748', '-122.331764', 'SDW-6862', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26390', 'N 40TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 40th St', '98103', '47.6556168', '-122.334183', 'SDW-6865', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26400', 'N 40TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 40th St', '98103', '47.6556511', '-122.336098', 'SDW-6867', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26410', 'WALLINGFORD AVE N & N 39TH ST', 'N 39th St', 'Wallingford Ave N', '98103', '47.6540871', '-122.336273', 'SDW-6420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26430', 'WALLINGFORD AVE N & N 37TH ST', 'N 37th St', 'Wallingford Ave N', '98103', '47.651783', '-122.336311', 'SDW-6424', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26450', 'N 35TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 35th St', '98103', '47.6492004', '-122.33667', 'SDW-37370', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26460', 'N 35TH ST & WOODLAWN AVE N', 'Woodlawn Ave N', 'N 35th St', '98103', '47.6492119', '-122.339073', 'SDW-4902', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26480', 'N 35TH ST & STONE WAY N', 'Stone Way N', 'N 35th St', '98103', '47.649498', '-122.34317', 'SDW-6439', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26490', 'N 35TH ST & TROLL AVE N', 'Troll Ave N', 'N 35th St', '98103', '47.6501465', '-122.347366', 'SDW-3208', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26510', 'FREMONT AVE N & N 34TH ST', 'N 34th St', 'Fremont Ave N', '98103', '47.6496811', '-122.34977', 'SDW-35105', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26520', 'WESTLAKE AVE N & DEXTER AVE N', 'Dexter Ave N', 'Westlake Ave N', '98109', '47.6458702', '-122.349251', 'SDW-7712', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26530', 'WESTLAKE AVE N & 2600 BLOCK', 'Westlake Ave N', 'Westlake Ave N', '98109', '47.6442719', '-122.345467', 'SDW-31083', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26560', 'WESTLAKE AVE N & CROCKETT ST', 'Crockett St', 'Westlake Ave N', '98109', '47.638092', '-122.340836', 'SDW-31076', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26580', 'WESTLAKE AVE N & 8TH AVE N', '8th Ave N', 'Westlake Ave N', '98109', '47.6351128', '-122.340408', 'SDW-31087', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26590', 'WESTLAKE AVE N & GALER ST', 'Galer St', 'Westlake Ave N', '98109', '47.6327324', '-122.340797', 'SDW-31080', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26600', 'WESTLAKE AVE N & HIGHLAND DR', 'Highland Dr', 'Westlake Ave N', '98109', '47.6297989', '-122.340988', 'SDW-13144', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26610', 'WESTLAKE AVE N & ALOHA ST', 'Aloha St', 'Westlake Ave N', '98109', '47.6277275', '-122.340057', 'SDW-40146', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26635', '9TH AVE N & MERCER ST', 'Mercer St', '9th Ave N', '98109', '47.6240959', '-122.339745', 'SDW-38627', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26641', 'WESTLAKE AVE N & MERCER ST', 'Mercer St', 'Westlake Ave N', '98109', '47.6243553', '-122.338432', 'SDW-36045', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26645', 'WESTLAKE AVE N & HARRISON ST', 'Harrison St', 'Westlake Ave N', '98109', '47.6213837', '-122.338455', 'SDW-13636', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 7, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26652', '9TH AVE N & JOHN ST', 'John St', '9th Ave N', '98109', '47.619812', '-122.339783', 'SDW-4050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26665', 'WESTLAKE AVE & 9TH AVE', '9th Ave', 'Westlake Ave', '98121', '47.6176147', '-122.338326', 'SDW-2947', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26680', 'WESTLAKE AVE & OLIVE WAY', 'Olive Way', 'Westlake Ave', '98101', '47.6132889', '-122.337433', 'SDW-5800', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26689', 'WESTLAKE AVE & 7TH AVE', '7th Ave', 'Westlake Ave', '98121', '47.6156158', '-122.337914', 'SDW-2843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26690', 'WESTLAKE AVE & 9TH AVE', '9th Ave', 'Westlake Ave', '98121', '47.6182518', '-122.338432', 'SDW-46305', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26693', 'TERRY AVE N & THOMAS ST', 'Thomas St', 'Terry Ave N', '98109', '47.6215057', '-122.337158', 'SDW-5981', 'Active', 'Yes', 'NO', 'Asphalt', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26698', 'TERRY AVE N & REPUBLICAN ST', 'Republican St', 'Terry Ave N', '98109', '47.6234169', '-122.337151', 'SDW-4686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26700', 'FAIRVIEW AVE N & WARD ST', 'Ward St', 'Fairview Ave N', '98109', '47.6276321', '-122.332298', 'SDW-46312', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26701', 'SOUTH LAKE UNION STREETCAR & TERRY AVE N', 'Terry Ave N', 'SLU Streetcar Rail', '98109', '47.6259041', '-122.336365', 'SDW-46330', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26702', 'SOUTH LAKE UNION STREETCAR & TERRY AVE N', 'Terry Ave N', 'SLU Streetcar Rail', '98109', '47.6259041', '-122.336533', 'SDW-46330', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26705', 'FAIRVIEW AVE N & ALOHA ST', 'Aloha St', 'Fairview Ave N', '98109', '47.6276321', '-122.332283', 'SDW-46312', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 10, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26715', 'WESTLAKE AVE N & HARRISON ST', 'Harrison St', 'Westlake Ave N', '98109', '47.6218529', '-122.338455', 'SDW-39241', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26730', 'WESTLAKE AVE N & MERCER ST', 'Mercer St', 'Westlake Ave N', '98109', '47.6254921', '-122.33847', 'SDW-6744', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26760', 'WESTLAKE AVE N & HIGHLAND DR', 'Highland Dr', 'Westlake Ave N', '98109', '47.6299438', '-122.340988', 'SDW-31081', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26770', 'WESTLAKE AVE N & GALER ST', 'Galer St', 'Westlake Ave N', '98109', '47.63274', '-122.340797', 'SDW-31080', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26780', 'WESTLAKE AVE N & 8TH AVE N', '8th Ave N', 'Westlake Ave N', '98109', '47.6352081', '-122.340424', 'SDW-14350', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26800', 'WESTLAKE AVE N & CROCKETT ST', 'Crockett St', 'Westlake Ave N', '98109', '47.6381454', '-122.340866', 'SDW-31076', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26840', 'WESTLAKE AVE N & 2600 BLOCK', 'Westlake Ave N', 'Westlake Ave N', '98109', '47.6440849', '-122.345085', 'SDW-7712', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('26850', 'WESTLAKE AVE N & WESTLAKE ALY', 'Westlake Aly N', 'Westlake Ave N', '98109', '47.6455116', '-122.348488', 'SDW-31083', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26860', 'FREMONT AVE N & N 34TH ST', 'N 34th St', 'Fremont Ave N', '98103', '47.6498604', '-122.349785', 'SDW-35105', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26870', 'N 35TH ST & TROLL AVE N', 'Troll Ave N', 'N 35th St', '98103', '47.6500969', '-122.347038', 'SDW-6442', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26885', 'N 35TH ST & STONE WAY N', 'Woodland Park Ave N', 'N 35th St', '98103', '47.6495934', '-122.343719', 'SDW-6439', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26901', 'N 35TH ST & CARR PL N', 'Carr Pl N', 'N 35th St', '98103', '47.6492119', '-122.339073', 'SDW-4902', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26920', 'WALLINGFORD AVE N & N 35TH ST', 'N 35th St', 'Wallingford Ave N', '98103', '47.6494217', '-122.336342', 'SDW-6425', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26940', 'WALLINGFORD AVE N & N 37TH ST', 'N 37th St', 'Wallingford Ave N', '98103', '47.652195', '-122.336304', 'SDW-6421', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26965', 'N 40TH ST & WALLINGFORD AVE N', 'Wallingford Ave N', 'N 40th St', '98103', '47.6556473', '-122.335701', 'SDW-6867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26980', 'N 40TH ST & BAGLEY AVE N', 'Bagley Ave N', 'N 40th St', '98103', '47.6555862', '-122.332314', 'SDW-6862', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('26990', 'N 40TH ST & SUNNYSIDE AVE N', 'Sunnyside Ave N', 'N 40th St', '98103', '47.6555672', '-122.329964', 'SDW-38941', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27000', 'NE 40TH ST & 1ST AVE NE', '1st Ave NE', 'NE 40th St', '98105', '47.6555519', '-122.32753', 'SDW-6544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27010', 'LATONA AVE NE & NE 40TH ST', 'NE 40th St', 'Latona Ave NE', '98105', '47.6557503', '-122.325684', 'SDW-40136', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27020', 'NE 42ND ST & LATONA AVE NE', 'Latona Ave NE', 'NE 42nd St', '98105', '47.657692', '-122.325348', 'SDW-7041', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27030', 'LATONA AVE NE & NE 43RD ST', 'NE 43rd St', 'Latona Ave NE', '98105', '47.6592522', '-122.325142', 'SDW-38714', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27040', 'LATONA AVE NE & NE 44TH ST', 'NE 44th St', 'Latona Ave NE', '98105', '47.660408', '-122.325127', 'SDW-4222', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27050', 'LATONA AVE NE & NE 45TH ST', 'NE 45th St', 'Latona Ave NE', '98105', '47.6616173', '-122.325096', 'SDW-12834', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27070', 'LATONA AVE NE & NE 50TH ST', 'NE 50th St', 'Latona Ave NE', '98105', '47.6647339', '-122.325058', 'SDW-38713', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27090', 'LATONA AVE NE & NE 52ND ST', 'NE 52nd St', 'Latona Ave NE', '98105', '47.6666603', '-122.325577', 'SDW-4216', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27100', 'LATONA AVE NE & NE 54TH ST', 'NE 54th St', 'Latona Ave NE', '98105', '47.6680489', '-122.325562', 'SDW-3935', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27110', 'LATONA AVE NE & NE 56TH ST', 'NE 56th St', 'Latona Ave NE', '98105', '47.6695099', '-122.325546', 'SDW-3053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27120', 'LATONA AVE NE & NE 58TH ST', 'NE 58th St', 'Latona Ave NE', '98105', '47.671032', '-122.325523', 'SDW-3051', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27130', 'LATONA AVE NE & NE 60TH ST', 'NE 60th St', 'Latona Ave NE', '98115', '47.6724281', '-122.325493', 'SDW-3048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27140', 'LATONA AVE NE & NE 62ND ST', 'NE 62nd St', 'Latona Ave NE', '98115', '47.6737022', '-122.32547', 'SDW-7791', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27150', 'LATONA AVE NE & NE 65TH ST', 'NE 65th St', 'Latona Ave NE', '98115', '47.6757698', '-122.325439', 'SDW-8412', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27160', '2ND AVE NE & WOODLAWN AVE NE', 'Woodlawn Ave NE', '2nd Ave NE', '98115', '47.6777763', '-122.327301', 'SDW-14032', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27175', '36TH AVE S & S DAY ST', 'S Day St', '36th Ave S', '98144', '47.5888252', '-122.286812', 'SDW-23776', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27180', 'LAKESIDE AVE S & S DAY ST', 'S Day St', 'Lakeside Ave S', '98144', '47.5901146', '-122.286522', 'SDW-32061', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27190', 'LAKESIDE AVE S & S JUDKINS ST', 'S Judkins St', 'Lakeside Ave S', '98144', '47.5923729', '-122.287575', 'SDW-19656', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27200', 'LAKESIDE AVE S & S CHARLES ST', 'S Charles St', 'Lakeside Ave S', '98144', '47.59478', '-122.287804', 'SDW-41040', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27210', 'LAKESIDE AVE S & S LANE ST', 'S Lane St', 'Lakeside Ave S', '98144', '47.5965691', '-122.287468', 'SDW-21440', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27230', 'LAKESIDE AVE S & S LESCHI PL', 'S Leschi Pl', 'Lakeside Ave S', '98144', '47.5996399', '-122.286301', 'SDW-21437', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27240', 'LAKESIDE AVE S & LAKE WASHINGTON BLVD', 'Lake Washington Blvd', 'Lakeside Ave S', '98122', '47.6018753', '-122.285248', 'SDW-21439', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27260', 'E ALDER ST & ERIE AVE', 'Erie Ave', 'E Alder St', '98122', '47.6038818', '-122.285675', 'SDW-19868', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27270', 'E ALDER ST & 35TH AVE', '35th Ave', 'E Alder St', '98122', '47.6043777', '-122.288322', 'SDW-39744', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27290', 'LAKE DELL AVE & E SPRUCE ST', 'E Spruce St', 'Lake Dell Ave', '98122', '47.6032257', '-122.290077', 'SDW-21424', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('27300', 'LAKE DELL AVE & 32ND AVE', '32nd Ave', 'Lake Dell Ave', '98122', '47.6021957', '-122.291153', 'SDW-21423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27310', 'E YESLER WAY & 32ND AVE', '32nd Ave', 'E Yesler Way', '98122', '47.6016502', '-122.29174', 'SDW-39706', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27320', 'E YESLER WAY & 29TH AVE', '29th Ave', 'E Yesler Way', '98122', '47.6016541', '-122.295288', 'SDW-20534', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27335', 'E YESLER WAY & 27TH AVE', '27th Ave', 'E Yesler Way', '98122', '47.6016579', '-122.298172', 'SDW-16511', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27350', 'E YESLER WAY & 23RD AVE', '23rd Ave', 'E Yesler Way', '98144', '47.6016693', '-122.302177', 'SDW-17577', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27360', 'E YESLER WAY & 21ST AVE', '21st Ave', 'E Yesler Way', '98122', '47.6016731', '-122.305458', 'SDW-22921', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27370', 'E YESLER WAY & 19TH AVE', '19th Ave', 'E Yesler Way', '98122', '47.6016769', '-122.308022', 'SDW-15587', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27380', 'E YESLER WAY & 17TH AVE', '17th Ave', 'E Yesler Way', '98122', '47.6016808', '-122.31073', 'SDW-40989', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27395', 'E YESLER WAY & 14TH AVE', '14th Ave', 'E Yesler Way', '98122', '47.601696', '-122.314445', 'SDW-15593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27420', 'E YESLER WAY & BROADWAY', 'Broadway', 'E Yesler Way', '98122', '47.6017036', '-122.320618', 'SDW-24799', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('27430', 'YESLER WAY & 8TH AVE', '8th Ave', 'Yesler Way', '98104', '47.6017036', '-122.322868', 'SDW-6084', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27480', 'YESLER WAY & 8TH AVE S', '8th Ave S', 'Yesler Way', '98104', '47.6017036', '-122.322571', 'SDW-37282', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27500', 'E YESLER WAY & BROADWAY', 'Broadway', 'E Yesler Way', '98104', '47.6016998', '-122.320068', 'SDW-46310', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27510', 'E YESLER WAY & 12TH AVE S', '12th Ave S', 'E Yesler Way', '98122', '47.6016922', '-122.316246', 'SDW-16327', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27520', 'E YESLER WAY & 14TH AVE S', '14th Ave S', 'E Yesler Way', '98122', '47.6016922', '-122.313667', 'SDW-16325', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27530', 'E YESLER WAY & 16TH AVE S', '16th Ave S', 'E Yesler Way', '98122', '47.6016846', '-122.311203', 'SDW-40989', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27540', 'E YESLER WAY & 18TH AVE S', '18th Ave S', 'E Yesler Way', '98122', '47.6016769', '-122.30864', 'SDW-15587', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27550', 'E YESLER WAY & 20TH AVE S', '20th Ave S', 'E Yesler Way', '98144', '47.6016731', '-122.306564', 'SDW-15586', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27560', 'E YESLER WAY & 22ND AVE S', '22nd Ave S', 'E Yesler Way', '98122', '47.6016731', '-122.304634', 'SDW-22919', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('27570', 'E YESLER WAY & 23RD AVE S', '23rd Ave S', 'E Yesler Way', '98144', '47.6016693', '-122.301727', 'SDW-22924', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27590', 'E YESLER WAY & 27TH AVE S', '27th Ave S', 'E Yesler Way', '98122', '47.6016579', '-122.297531', 'SDW-39739', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27600', 'E YESLER WAY & 28TH AVE S', '28th Ave S', 'E Yesler Way', '98122', '47.6016541', '-122.295525', 'SDW-20534', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27610', 'E YESLER WAY & 30TH AVE S', '30th Ave S', 'E Yesler Way', '98144', '47.6016502', '-122.293816', 'SDW-41375', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27620', 'E YESLER WAY & 32ND AVE S', '32nd Ave S', 'E Yesler Way', '98122', '47.6016426', '-122.291603', 'SDW-39706', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27630', 'LAKE DELL AVE & 32ND AVE', '32nd Ave S', 'Lake Dell Ave', '98122', '47.6021957', '-122.29084', 'SDW-21423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 4, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('27640', 'LAKE DELL AVE & 32ND AVE', 'E Spruce St', 'Lake Dell Ave', '98122', '47.6032486', '-122.2901', 'SDW-41574', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('27660', 'E ALDER ST & 35TH AVE', '35th Ave', 'E Alder St', '98122', '47.6043777', '-122.287766', 'SDW-16521', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27670', 'E ALDER ST & ERIE AVE', 'Erie Ave', 'E Alder St', '98122', '47.6038628', '-122.285172', 'SDW-39989', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27690', 'LAKESIDE AVE S & E YESLER WAY', 'E Yesler Way', 'Lakeside Ave S', '98144', '47.6016121', '-122.285362', 'SDW-21437', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27700', 'LAKESIDE AVE S & S LESCHI PL', 'S Leschi Pl', 'Lakeside Ave S', '98144', '47.5994911', '-122.286415', 'SDW-21442', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27720', 'LAKESIDE AVE S & S LANE ST', 'S Lane St', 'Lakeside Ave S', '98144', '47.5968094', '-122.287354', 'SDW-21433', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27730', 'LAKESIDE AVE S & S CHARLES ST', 'S Charles St', 'Lakeside Ave S', '98144', '47.5945625', '-122.287804', 'SDW-41040', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27740', 'LAKESIDE AVE S & S JUDKINS ST', 'S Judkins St', 'Lakeside Ave S', '98144', '47.5923233', '-122.287544', 'SDW-19657', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27745', 'LAKESIDE AVE S & S DAY ST', 'S Day St', 'Lakeside Ave S', '98144', '47.5895691', '-122.286278', 'SDW-19654', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27770', 'N 143RD ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 143rd St', '98133', '47.7323151', '-122.355095', 'SDW-37731', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27780', 'N 143RD ST & LINDEN AVE N', 'Linden Ave N', 'N 143rd St', '98133', '47.7323151', '-122.348267', 'SDW-37609', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27790', '3RD AVE NW & NW 145TH ST', 'NW 145th St', '3rd Ave NW', '98177', '47.7338142', '-122.360931', 'SDW-35794', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('27810', '3RD AVE NW & NW 140TH ST', 'NW 140th St', '3rd Ave NW', '98177', '47.7304573', '-122.360947', 'SDW-35917', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27820', '3RD AVE NW & NW 137TH ST', 'NW 137th St', '3rd Ave NW', '98177', '47.7286644', '-122.360947', 'SDW-33843', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27840', 'NW 132ND ST & 3RD AVE NW', '3rd Ave NW', 'NW 132nd St', '98177', '47.7250786', '-122.361557', 'SDW-43743', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27860', '8TH AVE NW & NW 132ND ST', 'NW 132nd St', '8th Ave NW', '98177', '47.7247353', '-122.366341', 'SDW-32468', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27880', '8TH AVE NW & NW 127TH ST', 'NW 127th St', '8th Ave NW', '98177', '47.7212067', '-122.366364', 'SDW-32471', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27890', 'NW 125TH ST & 8TH AVE NW', '8th Ave NW', 'NW 125th St', '98177', '47.7196655', '-122.365891', 'SDW-32357', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27910', '3RD AVE NW & NW 125TH ST', 'NW 125th St', '3rd Ave NW', '98177', '47.7192535', '-122.360954', 'SDW-31357', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27930', '3RD AVE NW & NW 120TH ST', 'NW 120th St', '3rd Ave NW', '98177', '47.7160568', '-122.360916', 'SDW-33386', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27940', '3RD AVE NW & NW 117TH ST', 'NW 117th St', '3rd Ave NW', '98177', '47.7139626', '-122.360886', 'SDW-31359', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27950', '3RD AVE NW & NW 115TH ST', 'NW 115th St', '3rd Ave NW', '98177', '47.7123375', '-122.360863', 'SDW-1690', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27970', '3RD AVE NW & NW 110TH ST', 'NW 110th St', '3rd Ave NW', '98177', '47.708828', '-122.360817', 'SDW-6060', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('27990', '3RD AVE NW & NW 105TH ST', 'NW 105th St', '3rd Ave NW', '98177', '47.705265', '-122.360764', 'SDW-34113', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28000', 'NW 103RD ST & 3RD AVE NW', '3rd Ave NW', 'NW 103rd St', '98177', '47.7034874', '-122.361244', 'SDW-30551', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28010', 'NW 100TH PL & 7TH AVE NW', '7th Ave NW', 'NW 100th Pl', '98177', '47.7025681', '-122.363716', 'SDW-44833', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28020', 'NW 100TH PL & NW 100TH ST', 'NW 100th St', 'NW 100th Pl', '98177', '47.7015991', '-122.365494', 'SDW-32557', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28030', '8TH AVE NW & NW 97TH ST', 'NW 97th St', '8th Ave NW', '98117', '47.6999702', '-122.366051', 'SDW-15503', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28040', '8TH AVE NW & NW 95TH ST', 'NW 95th St', '8th Ave NW', '98117', '47.6985512', '-122.366035', 'SDW-15503', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28060', '8TH AVE NW & NW 90TH ST', 'NW 90th St', '8th Ave NW', '98117', '47.6940193', '-122.366013', 'SDW-15505', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28080', '8TH AVE NW & NW 85TH ST', 'NW 85th St', '8th Ave NW', '98117', '47.6903038', '-122.366066', 'SDW-35659', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28100', '8TH AVE NW & NW 80TH ST', 'NW 80th St', '8th Ave NW', '98117', '47.6866837', '-122.366028', 'SDW-15512', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28120', '8TH AVE NW & NW 75TH ST', 'NW 75th St', '8th Ave NW', '98117', '47.6833572', '-122.366096', 'SDW-38811', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28130', '8TH AVE NW & NW 73RD ST', 'NW 73rd St', '8th Ave NW', '98117', '47.6812096', '-122.366104', 'SDW-35649', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28140', '8TH AVE NW & NW 70TH ST', 'NW 70th St', '8th Ave NW', '98117', '47.6793251', '-122.366104', 'SDW-2060', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28160', '8TH AVE NW & NW 65TH ST', 'NW 65th St', '8th Ave NW', '98117', '47.6757965', '-122.366035', 'SDW-2063', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28180', '8TH AVE NW & NW 61ST ST', 'NW 61st St', '8th Ave NW', '98107', '47.6728325', '-122.36615', 'SDW-2071', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28210', '8TH AVE NW & NW MARKET ST', 'NW Market St', '8th Ave NW', '98107', '47.6684227', '-122.366173', 'SDW-2080', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28230', '8TH AVE NW & NW 51ST ST', 'NW 51st St', '8th Ave NW', '98107', '47.6654625', '-122.366188', 'SDW-2085', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28250', '8TH AVE NW & NW 46TH ST', 'NW 46th St', '8th Ave NW', '98107', '47.6619415', '-122.366188', 'SDW-2095', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28255', 'NW LEARY WAY & 11TH AVE NW', '11th Ave NW', 'NW Leary Way', '98107', '47.6636543', '-122.371025', 'SDW-9699', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('28260', 'LEARY WAY NW & NW 43RD ST', 'NW 43rd St', 'Leary Way NW', '98107', '47.658741', '-122.364525', 'SDW-3950', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28280', 'LEARY WAY NW & 3RD AVE NW', '3rd Ave NW', 'Leary Way NW', '98107', '47.6551476', '-122.361023', 'SDW-33049', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28300', 'N 36TH ST & 1ST AVE NW', '1st Ave NW', 'N 36th St', '98103', '47.6529121', '-122.357422', 'SDW-36130', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28310', 'N 36TH ST & PHINNEY AVE N', 'Phinney Ave N', 'N 36th St', '98103', '47.6521263', '-122.353935', 'SDW-4770', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('28350', 'N 36TH ST & DAYTON AVE N', 'Dayton Ave N', 'N 36th St', '98103', '47.6518745', '-122.352829', 'SDW-37365', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28370', 'NW 36TH ST & 1ST AVE NW', '1st Ave NW', 'NW 36th St', '98107', '47.6530151', '-122.357895', 'SDW-35', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28390', 'LEARY WAY NW & 3RD AVE NW', '3rd Ave NW', 'Leary Way NW', '98107', '47.6554909', '-122.361366', 'SDW-3955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28410', 'LEARY WAY NW & NW 43RD ST', '6th Ave NW', 'Leary Way NW', '98107', '47.6586494', '-122.364426', 'SDW-3950', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('28415', 'LEARY WAY NW & 8TH AVE NW', '8th Ave NW', 'Leary Way NW', '98107', '47.6609726', '-122.366684', 'SDW-3943', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('28416', 'NW LEARY WAY & 11TH AVE NW', '11th Ave NW', 'NW Leary Way', '98107', '47.663662', '-122.371254', 'SDW-9819', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('28420', 'NW BALLARD WAY & 11TH AVE NW', '11th Ave NW', 'NW Ballard Way', '98107', '47.6629295', '-122.370369', 'SDW-37401', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28425', '8TH AVE NW & NW 45TH ST', 'NW 45th St', '8th Ave NW', '98107', '47.6617012', '-122.366173', 'SDW-2095', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28450', '8TH AVE NW & NW 50TH ST', 'NW 50th St', '8th Ave NW', '98107', '47.6652031', '-122.366188', 'SDW-7514', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28470', '8TH AVE NW & NW MARKET ST', 'NW Market St', '8th Ave NW', '98107', '47.6689339', '-122.366173', 'SDW-2078', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28490', '8TH AVE NW & NW 60TH ST', 'NW 60th St', '8th Ave NW', '98107', '47.6725388', '-122.366165', 'SDW-2071', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28510', '8TH AVE NW & NW 65TH ST', 'NW 65th St', '8th Ave NW', '98117', '47.6763153', '-122.365959', 'SDW-2062', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28530', '8TH AVE NW & NW 70TH ST', 'NW 70th St', '8th Ave NW', '98117', '47.6797409', '-122.366035', 'SDW-2059', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28540', '8TH AVE NW & NW 73RD ST', 'NW 73rd St', '8th Ave NW', '98117', '47.6819572', '-122.365967', 'SDW-41547', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28550', '8TH AVE NW & NW 75TH ST', 'NW 75th St', '8th Ave NW', '98117', '47.6834564', '-122.365967', 'SDW-41670', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28575', '8TH AVE NW & NW 80TH ST', 'NW 80th St', '8th Ave NW', '98117', '47.6871986', '-122.366013', 'SDW-15511', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28600', '8TH AVE NW & NW 85TH ST', 'NW 84th St', '8th Ave NW', '98117', '47.6901016', '-122.365959', 'SDW-15508', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28630', '8TH AVE NW & NW 90TH ST', 'NW 90th St', '8th Ave NW', '98117', '47.6945076', '-122.366013', 'SDW-44912', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28650', '8TH AVE NW & NW 95TH ST', 'NW 95th St', '8th Ave NW', '98117', '47.6981392', '-122.366035', 'SDW-15503', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28670', '8TH AVE NW & NW 100TH PL', 'NW 100th Pl', '8th Ave NW', '98117', '47.7011681', '-122.366051', 'SDW-34242', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28680', 'NW 100TH PL & 7TH AVE NW', '7th Ave NW', 'NW 100th Pl', '98177', '47.7025414', '-122.36377', 'SDW-44833', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28700', '3RD AVE NW & NW 105TH ST', 'NW 105th St', '3rd Ave NW', '98177', '47.7053375', '-122.360764', 'SDW-34113', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28720', '3RD AVE NW & NW 110TH ST', 'NW 110th St', '3rd Ave NW', '98177', '47.7089958', '-122.360817', 'SDW-34968', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28740', '3RD AVE NW & NW 115TH ST', 'NW 115th St', '3rd Ave NW', '98177', '47.7125816', '-122.360878', 'SDW-31359', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28750', '3RD AVE NW & NW 117TH ST', 'NW 117th St', '3rd Ave NW', '98177', '47.7143478', '-122.360886', 'SDW-44988', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28760', '3RD AVE NW & NW 120TH ST', 'NW 120th St', '3rd Ave NW', '98177', '47.7161903', '-122.360916', 'SDW-1688', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28780', 'NW 125TH ST & 3RD AVE NW', '3rd Ave NW', 'NW 125th St', '98177', '47.7196426', '-122.361488', 'SDW-32362', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28800', 'NW 125TH ST & 8TH AVE NW', '8th Ave NW', 'NW 125th St', '98177', '47.7196693', '-122.366219', 'SDW-44091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28810', '8TH AVE NW & NW 127TH ST', 'NW 127th St', '8th Ave NW', '98177', '47.7216454', '-122.366364', 'SDW-32469', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28830', '8TH AVE NW & NW 132ND ST', 'NW 132nd St', '8th Ave NW', '98177', '47.7249069', '-122.366341', 'SDW-32468', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28850', 'NW 132ND ST & 3RD AVE NW', '3rd Ave NW', 'NW 132nd St', '98177', '47.7250786', '-122.361145', 'SDW-43743', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28870', '3RD AVE NW & NW 137TH ST', 'NW 137th St', '3rd Ave NW', '98177', '47.7290077', '-122.360947', 'SDW-44247', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28880', '3RD AVE NW & NW 140TH ST', 'NW 140th St', '3rd Ave NW', '98177', '47.730793', '-122.360947', 'SDW-35915', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28890', '3RD AVE NW & NW 143RD ST', 'NW 143rd St', '3rd Ave NW', '98177', '47.7325783', '-122.360931', 'SDW-35913', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28970', '55TH AVE NE & NE 44TH ST', 'NE 44th St', '55th Ave NE', '98105', '47.660141', '-122.268997', 'SDW-10535', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28980', '55TH AVE NE & NE 42ND ST', 'NE 42nd St', '55th Ave NE', '98105', '47.6586418', '-122.269669', 'SDW-10536', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('28990', 'NE 41ST ST & 51ST AVE NE', '51st Ave NE', 'NE 41st St', '98105', '47.6580124', '-122.272285', 'SDW-16232', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29000', 'NE 41ST ST & 50TH AVE NE', '50th Ave NE', 'NE 41st St', '98105', '47.65839', '-122.273926', 'SDW-13112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29010', '48TH AVE NE & NE 41ST ST', 'NE 41st St', '48th Ave NE', '98105', '47.6581879', '-122.276688', 'SDW-12981', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29020', 'NE 39TH ST & 47TH AVE NE', '47th Ave NE', 'NE 39th St', '98105', '47.6564255', '-122.277313', 'SDW-12972', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29030', '47TH AVE NE & NE 38TH ST', 'NE 38th St', '47th Ave NE', '98105', '47.6554222', '-122.276962', 'SDW-40709', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29040', 'EAST LAURELHURST DR NE & 47TH AVE NE', '47th Ave NE', 'East Laurelhurst Dr NE', '98105', '47.6530762', '-122.277107', 'SDW-38106', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29050', 'NE 33RD ST & WEST LAURELHURST DR NE', 'West Laurelhurst Dr NE', 'NE 33rd St', '98105', '47.6521416', '-122.278397', 'SDW-38715', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29060', '42ND AVE NE & 43RD AVE NE', '43rd Ave NE', '42nd Ave NE', '98105', '47.6544075', '-122.281097', 'SDW-12351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29070', '42ND AVE NE & NE 38TH ST', 'NE 38th St', '42nd Ave NE', '98105', '47.6559868', '-122.282753', 'SDW-34162', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29080', '42ND AVE NE & NE 41ST ST', 'NE 41st St', '42nd Ave NE', '98105', '47.6582832', '-122.282753', 'SDW-12349', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29090', '42ND AVE NE & NE 45TH ST', 'NE 45th St', '42nd Ave NE', '98105', '47.6611557', '-122.282738', 'SDW-38495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29091', 'NE 45TH ST & 45TH AVE NE', '45th Ave NE', 'Childrens Hospital AcRd', '98105', '47.6614761', '-122.280167', 'SDW-10764', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29100', 'NE 45TH ST & 42ND AVE NE', '42nd Ave NE', 'NE 45th St', '98105', '47.6612778', '-122.282738', 'SDW-13390', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29110', 'NE 45TH ST & 40TH AVE NE', '40th Ave NE', 'NE 45th St', '98105', '47.6612663', '-122.284637', 'SDW-10765', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29120', 'NE 45TH ST & SAND POINT WAY NE', 'Sand Point Way NE', 'NE 45th St', '98105', '47.6612587', '-122.286697', 'SDW-10751', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29130', 'NE 45TH ST & 36TH AVE NE', '36th Ave NE', 'NE 45th St', '98105', '47.6611214', '-122.289223', 'SDW-12222', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29200', 'N 46TH ST & AURORA AVE N', 'Aurora Ave N', 'N 46th St', '98103', '47.6620598', '-122.346954', 'SDW-38885', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29213', 'NW MARKET ST & 20TH AVE NW', 'Tallman Ave NW', 'NW Market St', '98107', '47.6686783', '-122.381287', 'SDW-9791', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29215', 'NW MARKET ST & 15TH AVE NW', '15th Ave NW', 'NW Market St', '98107', '47.6686668', '-122.375847', 'SDW-13928', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29217', 'NW MARKET ST & 11TH AVE NW', '11th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.370453', 'SDW-13930', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29219', 'NW MARKET ST & 8TH AVE NW', '8th Ave NW', 'NW Market St', '98107', '47.6686668', '-122.365532', 'SDW-14053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29220', 'NW MARKET ST & 6TH AVE NW', '6th Ave NW', 'NW Market St', '98107', '47.6686859', '-122.363045', 'SDW-39154', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29222', 'NW MARKET ST & NW 50TH ST', 'NW 50th St', 'NW Market St', '98107', '47.6648521', '-122.359444', 'SDW-11277', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29223', 'NW MARKET ST & NW 48TH ST', 'NW 48th St', 'NW Market St', '98107', '47.6634064', '-122.357788', 'SDW-11280', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29225', 'N 46TH ST & PHINNEY AVE N', 'Phinney Ave N', 'N 46th St', '98103', '47.6621399', '-122.353638', 'SDW-6880', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29227', 'N 46TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 46th St', '98103', '47.6621475', '-122.34977', 'SDW-6874', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29231', 'N 45TH ST & STONE WAY N', 'Stone Way N', 'N 45th St', '98103', '47.6613884', '-122.341652', 'SDW-38442', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29232', 'N 45TH ST & WOODLAWN AVE N', 'Woodlawn Ave N', 'N 45th St', '98103', '47.6613846', '-122.338692', 'SDW-6360', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29234', 'N 45TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 45th St', '98103', '47.6613808', '-122.331024', 'SDW-6889', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29236', 'NE 45TH ST & THACKERAY PL NE', 'Thackeray Pl NE', 'NE 45th St', '98105', '47.6613503', '-122.32634', 'SDW-4698', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29240', 'NE PACIFIC ST & 15TH AVE NE', '15th Ave NE', 'NE Pacific St', '98195', '47.652298', '-122.31115', 'SDW-15359', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29241', 'NE PACIFIC ST & NE PACIFIC PL', 'NE Pacific Pl', 'NE Pacific St', '98195', '47.6501427', '-122.306778', 'SDW-45489', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29242', 'NE PACIFIC PL & NE PACIFIC ST', 'NE Pacific St', 'NE Pacific Pl', '98195', '47.6505928', '-122.307259', 'SDW-45918', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('29243', 'NE PACIFIC PL & NE PACIFIC ST', 'NE Pacific St', 'NE Pacific Pl', '98195', '47.6505814', '-122.305931', 'SDW-15940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29244', '24TH AVE E & E CALHOUN ST', 'E Calhoun St', '24th Ave E', '98112', '47.6406898', '-122.302071', 'SDW-20053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29245', 'EAST MONTLAKE PL E & E ROANOKE ST', 'E Roanoke St', 'East Montlake Pl E', '98112', '47.6430092', '-122.302856', 'SDW-17000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29248', '24TH AVE E & E NEWTON ST', 'E Newton St', '24th Ave E', '98112', '47.6376953', '-122.301521', 'SDW-19593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29249', '24TH AVE E & BOYER AVE E', 'Boyer Ave E', '24th Ave E', '98112', '47.6349983', '-122.301575', 'SDW-41135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29251', '24TH AVE E & E GALER ST', 'E Galer St', '24th Ave E', '98112', '47.6321678', '-122.301613', 'SDW-39504', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29252', 'E OLIVE WAY & BROADWAY', 'Broadway E', 'E Olive Way', '98102', '47.6199036', '-122.321777', 'SDW-20502', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29253', '24TH AVE E & E PROSPECT ST', 'E Prospect St', '24th Ave E', '98112', '47.6290436', '-122.301674', 'SDW-16029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29254', '23RD AVE E & E ALOHA ST', 'E Aloha St', '23rd Ave E', '98112', '47.6265755', '-122.302383', 'SDW-17843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29255', '23RD AVE E & E ROY ST', 'E Roy St', '23rd Ave E', '98112', '47.6249809', '-122.302422', 'SDW-17844', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29256', '23RD AVE E & E REPUBLICAN ST', 'E Republican St', '23rd Ave E', '98112', '47.6229362', '-122.30246', 'SDW-39548', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29257', '23RD AVE E & E THOMAS ST', 'E Thomas St', '23rd Ave E', '98112', '47.62117', '-122.30249', 'SDW-15712', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29258', 'E JOHN ST & 23RD AVE E', '22nd Ave E', 'E John St', '98112', '47.6202126', '-122.303993', 'SDW-17857', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29259', 'E THOMAS ST & 19TH AVE E', '19th Ave E', 'E Thomas St', '98112', '47.6204872', '-122.30719', 'SDW-18619', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29260', 'E THOMAS ST & 16TH AVE E', '16th Ave E', 'E Thomas St', '98112', '47.6204987', '-122.311264', 'SDW-18407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29261', 'E JOHN ST & 15TH AVE E', '15th Ave E', 'E John St', '98112', '47.6199684', '-122.313202', 'SDW-16313', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29264', 'E OLIVE WAY & BROADWAY  E', 'Broadway E', 'E Olive Way', '98102', '47.6199036', '-122.321304', 'SDW-20502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29266', 'E OLIVE WAY & SUMMIT AVE E', 'Summit Ave E', 'E Olive Way', '98102', '47.6191101', '-122.325027', 'SDW-40605', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29268', 'E OLIVE WAY & SUMMIT AVE E', 'Summit Ave E', 'E Olive Way', '98102', '47.6191711', '-122.324951', 'SDW-40605', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29273', 'E JOHN ST & 15TH AVE E', '15th Ave E', 'E John St', '98112', '47.6199684', '-122.313034', 'SDW-16313', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29274', 'E THOMAS ST & 16TH AVE E', '16th Ave E', 'E Thomas St', '98112', '47.6204987', '-122.311012', 'SDW-40971', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29275', 'E THOMAS ST & 19TH AVE E', '19th Ave E', 'E Thomas St', '98112', '47.6204872', '-122.307518', 'SDW-40969', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29276', 'E JOHN ST & 23RD AVE E', '22nd Ave E', 'E John St', '98112', '47.6202126', '-122.303177', 'SDW-5309', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29277', 'E JOHN ST & 12TH AVE E', '12th Ave E', 'E John St', '98102', '47.6199455', '-122.316422', 'SDW-12516', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29278', '23RD AVE E & E REPUBLICAN ST', 'E Republican St', '23rd Ave E', '98112', '47.6233749', '-122.302452', 'SDW-17845', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29279', '23RD AVE E & E ROY ST', 'E Roy St', '23rd Ave E', '98112', '47.6253357', '-122.302422', 'SDW-39547', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29280', '23RD AVE E & E ALOHA ST', 'E Aloha St', '23rd Ave E', '98112', '47.6270065', '-122.302383', 'SDW-17156', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29300', '24TH AVE E & E PROSPECT ST', 'E Prospect St', '24th Ave E', '98112', '47.629467', '-122.301659', 'SDW-17650', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29301', 'E JOHN ST & 12TH AVE E', '12th Ave E', 'E John St', '98102', '47.6199303', '-122.317528', 'SDW-12517', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29320', '24TH AVE E & E GALER ST', 'E Galer St', '24th Ave E', '98112', '47.6327705', '-122.301605', 'SDW-16026', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29340', '24TH AVE E & BOYER AVE E', 'Boyer Ave E', '24th Ave E', '98112', '47.6351357', '-122.301559', 'SDW-41135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29350', '24TH AVE E & E NEWTON ST', 'E Newton St', '24th Ave E', '98112', '47.638092', '-122.301575', 'SDW-41134', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29361', '24TH AVE E & E MCGRAW ST', 'E McGraw St', '24th Ave E', '98112', '47.6401596', '-122.302071', 'SDW-16993', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29380', 'EAST MONTLAKE PL E & E ROANOKE ST', 'E Roanoke St', 'East Montlake Pl E', '98112', '47.6430473', '-122.302917', 'SDW-17000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29410', 'NE PACIFIC ST & NE PACIFIC PL', 'NE Pacific Pl', 'NE Pacific St', '98195', '47.6504555', '-122.307411', 'SDW-45489', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29420', 'NE PACIFIC ST & 15TH AVE NE', '15th Ave NE', 'NE Pacific St', '98195', '47.652298', '-122.311134', 'SDW-15359', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29421', 'NE 40TH ST & LATONA AVE NE', 'Latona Ave NE', 'NE 40th St', '98105', '47.6555443', '-122.32618', 'SDW-6543', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('29426', 'NE NORTHLAKE WAY & 7TH AVE NE', '7th Ave NE', 'NE Northlake Way', '98105', '47.6544991', '-122.320755', 'SDW-35318', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29427', 'BROOKLYN AVE NE & NE BOAT ST', 'NE Boat St', 'Brooklyn Ave NE', '98105', '47.651947', '-122.314522', 'SDW-15357', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29440', '15TH AVE NE & NE CAMPUS PKWY', 'NE 40th St', '15th Ave NE', '98195', '47.6557121', '-122.31208', 'SDW-17032', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29453', 'NE 45TH ST & 7TH AVE NE', '7th Ave NE', 'NE 45th St', '98105', '47.6613235', '-122.321152', 'SDW-39580', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29455', 'NE 45TH ST & 9TH AVE NE', '9th Ave NE', 'NE 45th St', '98105', '47.6613083', '-122.318214', 'SDW-40070', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29470', 'NE 45TH ST & 7TH AVE NE', '7th Ave NE', 'NE 45th St', '98105', '47.6613235', '-122.321304', 'SDW-39580', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29480', 'NE 45TH ST & LATONA AVE NE', 'Latona Ave NE', 'NE 45th St', '98105', '47.6613426', '-122.325401', 'SDW-38889', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29500', 'N 45TH ST & SUNNYSIDE AVE N', 'Corliss Ave N', 'N 45th St', '98103', '47.6613808', '-122.33123', 'SDW-6889', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('29530', 'N 45TH ST & WOODLAWN AVE N', 'Woodlawn Ave N', 'N 45th St', '98103', '47.6613884', '-122.339645', 'SDW-5536', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29540', 'N 45TH ST & STONE WAY N', 'Stone Way N', 'N 45th St', '98103', '47.6613884', '-122.342567', 'SDW-5538', 'Active', 'Yes', 'NO', 'Concrete', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29557', 'N 46TH ST & GREEN LAKE WAY N', 'Green Lake Way N', 'N 46th St', '98103', '47.6621361', '-122.345413', 'SDW-38270', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29580', 'N 46TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 46th St', '98103', '47.6621399', '-122.350441', 'SDW-6876', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29600', 'N 46TH ST & PHINNEY AVE N', 'Phinney Ave N', 'N 46th St', '98103', '47.6621399', '-122.354317', 'SDW-6881', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29620', 'NW MARKET ST & NW 48TH ST', 'NW 48th St', 'NW Market St', '98107', '47.6636009', '-122.358017', 'SDW-37855', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29630', 'NW MARKET ST & NW 50TH ST', 'NW 50th St', 'NW Market St', '98107', '47.6651535', '-122.359703', 'SDW-7637', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29640', 'NW MARKET ST & 3RD AVE NW', '3rd Ave NW', 'NW Market St', '98107', '47.6677246', '-122.36142', 'SDW-11274', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29650', 'NW MARKET ST & 5TH AVE NW', '5th Ave NW', 'NW Market St', '98107', '47.6686783', '-122.363228', 'SDW-2393', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29660', 'NW MARKET ST & 8TH AVE NW', '8th Ave NW', 'NW Market St', '98107', '47.6686668', '-122.366493', 'SDW-14052', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29680', 'NW MARKET ST & 11TH AVE NW', '11th Ave NW', 'NW Market St', '98107', '47.6686592', '-122.371284', 'SDW-13929', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29700', 'NW MARKET ST & 15TH AVE NW', '15th Ave NW', 'NW Market St', '98107', '47.6686707', '-122.376625', 'SDW-9793', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29720', 'NW MARKET ST & 20TH AVE NW', '20th Ave NW', 'NW Market St', '98107', '47.6686783', '-122.382416', 'SDW-9789', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29865', 'NE 45TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 45th St', '98105', '47.6613007', '-122.317299', 'SDW-14606', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29920', 'NE 45TH ST & MARY GATES MEMORIAL DR NE', 'Mary Gates Memorial Dr NE', 'NE 45th St', '98105', '47.6612167', '-122.292465', 'SDW-9955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29930', 'NE 45TH ST & 36TH AVE NE', '36th Ave NE', 'NE 45th St', '98105', '47.6611214', '-122.289024', 'SDW-9953', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29940', 'NE 45TH ST & 38TH AVE NE', '38th Ave NE', 'NE 45th St', '98105', '47.6612587', '-122.286728', 'SDW-10751', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29950', 'NE 45TH ST & 40TH AVE NE', '40th Ave NE', 'NE 45th St', '98105', '47.6612663', '-122.284729', 'SDW-34160', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29952', 'NE 45TH ST & 42ND AVE NE', '42nd Ave NE', 'NE 45th St', '98105', '47.6612778', '-122.282509', 'SDW-44894', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('29954', 'NE 45TH ST & 47TH AVE NE', '47th Ave NE', 'NE 45th St', '98105', '47.6612892', '-122.277275', 'SDW-10759', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30090', 'NE 45TH ST & 49TH AVE NE', '49th Ave NE', 'NE 45th St', '98105', '47.6612816', '-122.274689', 'SDW-10755', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30100', 'NE 45TH ST & 51ST AVE NE', '51st Ave NE', 'NE 45th St', '98105', '47.6612778', '-122.272537', 'SDW-13117', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30110', 'WEST LAUREL DR NE & EAST LAUREL DR NE', 'East Laurel Dr NE', 'West Laurel Dr NE', '98105', '47.6626091', '-122.270386', 'SDW-11185', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30122', 'SEWARD PARK AVE S & S FISHER PL', 'S Fisher Pl', 'Seward Park Ave S', '98118', '47.5216637', '-122.264267', 'SDW-26356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('30140', 'S HENDERSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Henderson St', '98118', '47.5233116', '-122.270554', 'SDW-25643', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30160', 'S HENDERSON ST & RENTON AVE S', 'Renton Ave S', 'S Henderson St', '98118', '47.5233192', '-122.276894', 'SDW-25646', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30170', 'S HENDERSON ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Henderson St', '98118', '47.5232201', '-122.279503', 'SDW-42876', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30171', 'CARKEEK DR S & 41ST AVE S', '41st Ave S', 'Carkeek Dr S', '98118', '47.5222816', '-122.281082', 'SDW-23568', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30180', 'CARKEEK DR S & 40TH AVE S', '40th Ave S', 'Carkeek Dr S', '98118', '47.5172424', '-122.282303', 'SDW-23568', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30190', '39TH AVE S & S CAMBRIDGE ST', 'S Cambridge St', '39th Ave S', '98118', '47.5184746', '-122.283669', 'SDW-20382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30211', '39TH AVE S & S BARTON ST', 'S Barton St', '39th Ave S', '98118', '47.5214806', '-122.283669', 'SDW-45774', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30220', 'BEACON AVE S & 38TH AVE S', '38th Ave S', 'Beacon Ave S', '98118', '47.5231247', '-122.285194', 'SDW-45771', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30240', 'BEACON AVE S & S CLOVERDALE ST', 'S Cloverdale St', 'Beacon Ave S', '98118', '47.5263672', '-122.287682', 'SDW-45682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30250', 'BEACON AVE S & S THISTLE ST', 'S Thistle St', 'Beacon Ave S', '98118', '47.5281067', '-122.287766', 'SDW-45685', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30270', 'BEACON AVE S & S MONROE ST', 'S Monroe St', 'Beacon Ave S', '98118', '47.5307732', '-122.287872', 'SDW-45686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30290', 'BEACON AVE S & S HOLDEN ST', 'S Holden St', 'Beacon Ave S', '98118', '47.5339813', '-122.289352', 'SDW-45768', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30300', 'BEACON AVE S & S WEBSTER ST', 'S Webster St', 'Beacon Ave S', '98118', '47.5351906', '-122.290443', 'SDW-45763', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30310', 'BEACON AVE S & 32ND AVE S', '32nd Ave S', 'Beacon Ave S', '98108', '47.5360489', '-122.29171', 'SDW-45741', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30320', 'BEACON AVE S & S OTHELLO ST', 'S Othello St', 'Beacon Ave S', '98108', '47.5371475', '-122.29335', 'SDW-45692', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30330', 'BEACON AVE S & S MYRTLE ST', 'S Myrtle St', 'Beacon Ave S', '98108', '47.5382652', '-122.295044', 'SDW-45692', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30340', 'BEACON AVE S & S MYRTLE ST', 'S Myrtle St', 'Beacon Ave S', '98108', '47.5391884', '-122.296425', 'SDW-45736', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30360', 'BEACON AVE S & S HOLLY ST', 'S Holly St', 'Beacon Ave S', '98108', '47.5424767', '-122.299141', 'SDW-45762', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30380', 'BEACON AVE S & S GRAHAM ST', 'S Graham St', 'Beacon Ave S', '98108', '47.5466156', '-122.3004', 'SDW-45712', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30390', 'BEACON AVE S & S SPENCER ST', 'S Spencer St', 'Beacon Ave S', '98108', '47.548027', '-122.300835', 'SDW-46121', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30410', 'BEACON AVE S & S ORCAS ST', 'S Orcas St', 'Beacon Ave S', '98108', '47.5508919', '-122.301697', 'SDW-45389', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30430', 'BEACON AVE S & S BRANDON ST', 'S Brandon St', 'Beacon Ave S', '98108', '47.5539322', '-122.302628', 'SDW-19617', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30440', 'BEACON AVE S & S DAWSON ST', 'S Dawson St', 'Beacon Ave S', '98108', '47.5562286', '-122.303322', 'SDW-45708', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30460', 'S COLUMBIAN WAY & BEACON AVE S', 'Beacon Ave S', 'S Columbian Way', '98108', '47.5597267', '-122.305153', 'SDW-17600', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30470', 'S COLUMBIAN WAY & S ANGELINE ST', 'S Angeline St', 'S Columbian Way', '98108', '47.5605011', '-122.307533', 'SDW-40272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30480', 'S COLUMBIAN WAY & VA HOSPITAL ROAD', 'VA Hospital AcRd', 'S Columbian Way', '98108', '47.5621681', '-122.311287', 'SDW-24495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30490', 'S COLUMBIAN WAY & S OREGON ST', 'S Oregon St', 'S Columbian Way', '98108', '47.5634308', '-122.312996', 'SDW-24496', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30510', '15TH AVE S & S DAKOTA ST', 'S Dakota St', '15th Ave S', '98144', '47.5674934', '-122.313461', 'SDW-23851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30520', 'S COLUMBIAN WAY & 15TH AVE S', '15th Ave S', 'S Columbian Way', '98144', '47.5701408', '-122.313881', 'SDW-24499', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30530', 'S COLUMBIAN WAY & S SPOKANE ST', 'S Spokane St', 'S Columbian Way', '98144', '47.5720215', '-122.31472', 'SDW-19430', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30538', '4TH AVE S & S SPOKANE ST', 'S Spokane St', '4th Ave S', '98134', '47.5721741', '-122.328896', 'SDW-45541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30550', '4TH AVE S & S HANFORD ST', 'S Hanford St', '4th Ave S', '98134', '47.5752258', '-122.329063', 'SDW-22804', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30560', '4TH AVE S & S FOREST ST', 'S Forest St', '4th Ave S', '98134', '47.5776711', '-122.329063', 'SDW-21683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30570', '4TH AVE S & S LANDER ST', 'S Lander St', '4th Ave S', '98134', '47.5802307', '-122.329063', 'SDW-2540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30590', '4TH AVE S & S WALKER ST', 'S Walker St', '4th Ave S', '98134', '47.5836754', '-122.329063', 'SDW-2542', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30600', '4TH AVE S & S HOLGATE ST', 'S Holgate St', '4th Ave S', '98134', '47.5863914', '-122.329063', 'SDW-36955', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30635', '4TH AVE S & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', '4th Ave S', '98134', '47.5932083', '-122.329048', 'SDW-2549', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30670', '4TH AVE S & EDGAR MARTINEZ DR S', 'Edgar Martinez Dr S', '4th Ave S', '98134', '47.5903397', '-122.329155', 'SDW-45545', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('30690', '4TH AVE S & S HOLGATE ST', 'S Holgate St', '4th Ave S', '98134', '47.5856628', '-122.329063', 'SDW-2544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30700', '4TH AVE S & S WALKER ST', 'S Walker St', '4th Ave S', '98134', '47.583725', '-122.329063', 'SDW-2542', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30720', '4TH AVE S & S LANDER ST', 'S Lander St', '4th Ave S', '98134', '47.5793686', '-122.329063', 'SDW-22807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30748', '4TH AVE S & S HORTON ST', 'S Horton St', '4th Ave S', '98134', '47.574688', '-122.329063', 'SDW-22804', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30770', 'S COLUMBIAN WAY & S SPOKANE ST', 'S Spokane St', 'S Columbian Way', '98144', '47.5713768', '-122.314415', 'SDW-24499', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30790', '15TH AVE S & S DAKOTA ST', 'S Dakota St', '15th Ave S', '98108', '47.5670013', '-122.313461', 'SDW-23850', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30800', '15TH AVE S & S NEVADA ST', 'S Nevada St', '15th Ave S', '98108', '47.5650673', '-122.313499', 'SDW-23849', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30820', 'S COLUMBIAN WAY & S SNOQUALMIE ST', 'S Snoqualmie St', 'S Columbian Way', '98108', '47.5618248', '-122.310768', 'SDW-24494', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30830', 'S COLUMBIAN WAY & S ANGELINE ST', 'S Angeline St', 'S Columbian Way', '98108', '47.5605888', '-122.307793', 'SDW-40266', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30855', 'BEACON AVE S & S DAWSON ST', 'S Dawson St', 'Beacon Ave S', '98108', '47.5557289', '-122.30349', 'SDW-18666', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30870', 'BEACON AVE S & S BRANDON ST', 'S Brandon St', 'Beacon Ave S', '98108', '47.5535126', '-122.302788', 'SDW-45383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30890', 'BEACON AVE S & S ORCAS ST', 'S Orcas St', 'Beacon Ave S', '98108', '47.5508194', '-122.301987', 'SDW-18664', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30910', 'BEACON AVE S & S RAYMOND ST', 'S Raymond St', 'Beacon Ave S', '98108', '47.5487328', '-122.301346', 'SDW-22296', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30930', 'BEACON AVE S & S GRAHAM ST', 'S Graham St', 'Beacon Ave S', '98108', '47.5465088', '-122.30069', 'SDW-18662', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30950', 'BEACON AVE S & S HOLLY ST', 'S Holly St', 'Beacon Ave S', '98108', '47.5427628', '-122.299538', 'SDW-45726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30960', 'BEACON AVE S & 27TH AVE S', '27th Ave S', 'Beacon Ave S', '98108', '47.5401688', '-122.298203', 'SDW-24154', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('30980', 'BEACON AVE S & S OTHELLO ST', 'S Othello St', 'Beacon Ave S', '98108', '47.5373268', '-122.29406', 'SDW-36667', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31001', 'BEACON AVE S & S WEBSTER ST', 'S Webster St', 'Beacon Ave S', '98108', '47.5353851', '-122.291138', 'SDW-22371', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31010', 'BEACON AVE S & S HOLDEN ST', 'S Holden St', 'Beacon Ave S', '98118', '47.5335045', '-122.289421', 'SDW-22298', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31030', 'BEACON AVE S & S MONROE ST', 'S Monroe St', 'Beacon Ave S', '98118', '47.5307541', '-122.288147', 'SDW-42573', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31050', 'BEACON AVE S & S THISTLE ST', 'S Thistle St', 'Beacon Ave S', '98118', '47.5281067', '-122.288025', 'SDW-45683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31060', 'BEACON AVE S & S CLOVERDALE ST', 'S Cloverdale St', 'Beacon Ave S', '98118', '47.5258904', '-122.287926', 'SDW-23562', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31070', 'BEACON AVE S & 37TH AVE S', '37th Ave S', 'Beacon Ave S', '98118', '47.5235558', '-122.286041', 'SDW-23559', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31090', '39TH AVE S & S BARTON ST', 'S Barton St', '39th Ave S', '98118', '47.5210724', '-122.283669', 'SDW-41491', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31111', '39TH AVE S & S CAMBRIDGE ST', 'S Cambridge St', '39th Ave S', '98118', '47.5184364', '-122.283669', 'SDW-20382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31130', 'CARKEEK DR S & 40TH AVE S', '40th Ave S', 'Carkeek Dr S', '98118', '47.5171242', '-122.282394', 'SDW-23568', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31131', 'CARKEEK DR S & 41ST AVE S', '41st Ave S', 'Carkeek Dr S', '98118', '47.5227051', '-122.280922', 'SDW-20391', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31132', 'S HENDERSON ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Henderson St', '98118', '47.5233231', '-122.277878', 'SDW-25710', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31134', 'S HENDERSON ST & 48TH AVE S', '48th Ave S', 'S Henderson St', '98118', '47.5233116', '-122.272575', 'SDW-42884', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31135', 'S HENDERSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Henderson St', '98118', '47.5233078', '-122.269341', 'SDW-32703', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31136', 'S HENDERSON ST & 53RD AVE S', '53rd Ave S', 'S Henderson St', '98118', '47.5232964', '-122.266029', 'SDW-29164', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31137', 'S HENDERSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Henderson St', '98118', '47.5233078', '-122.268219', 'SDW-32703', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31150', 'W GOVERNMENT WAY & 36TH AVE W', '36th Ave W', 'W Government Way', '98199', '47.65839', '-122.403168', 'SDW-39422', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31160', 'W GOVERNMENT WAY & 31ST AVE W', '31st Ave W', 'W Government Way', '98199', '47.6611595', '-122.397911', 'SDW-9084', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31170', 'W GOVERNMENT WAY & 30TH AVE W', '30th Ave W', 'W Government Way', '98199', '47.6613197', '-122.395721', 'SDW-7229', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31180', 'GILMAN AVE W & 28TH PL W', '28th Pl W', 'Gilman Ave W', '98199', '47.661026', '-122.393562', 'SDW-37492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31190', 'GILMAN AVE W & W JAMESON ST', 'W Jameson St', 'Gilman Ave W', '98199', '47.6595001', '-122.391037', 'SDW-11635', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31200', 'GILMAN AVE W & 26TH AVE W', '26th Ave W', 'Gilman Ave W', '98199', '47.6583786', '-122.389618', 'SDW-9931', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31210', 'GILMAN AVE W & 25TH AVE W', '25th Ave W', 'Gilman Ave W', '98199', '47.6571846', '-122.388115', 'SDW-3706', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31220', 'GILMAN AVE W & 24TH AVE W', '24th Ave W', 'Gilman Ave W', '98199', '47.656292', '-122.387009', 'SDW-9933', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31230', '22ND AVE W & GILMAN AVE W', 'Gilman Ave W', '22nd Ave W', '98199', '47.6536865', '-122.384659', 'SDW-38725', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31240', '22ND AVE W & W RUFFNER ST', 'W Ruffner St', '22nd Ave W', '98199', '47.6519051', '-122.384674', 'SDW-38726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31250', '22ND AVE W & W BERTONA ST', 'W Bertona St', '22nd Ave W', '98199', '47.6501389', '-122.384674', 'SDW-8343', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31260', '22ND AVE W & W DRAVUS ST', 'W Dravus St', '22nd Ave W', '98199', '47.6482658', '-122.384659', 'SDW-8344', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31270', '22ND AVE W & W BARRETT ST', 'W Barrett St', '22nd Ave W', '98199', '47.6463547', '-122.384659', 'SDW-37328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31280', '22ND AVE W & W ARMOUR ST', 'W Armour St', '22nd Ave W', '98199', '47.6445351', '-122.384644', 'SDW-8342', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31290', '22ND AVE W & THORNDYKE AVE W', 'Thorndyke Ave W', '22nd Ave W', '98199', '47.6430664', '-122.384605', 'SDW-13569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31300', 'THORNDYKE AVE W & 23RD AVE W', '23rd Ave W', 'Thorndyke Ave W', '98199', '47.640831', '-122.386147', 'SDW-6109', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31310', 'THORNDYKE AVE W & THORNDYKE PL W', 'Thorndyke Pl W', 'Thorndyke Ave W', '98199', '47.639801', '-122.387009', 'SDW-36942', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('31320', 'THORNDYKE AVE W & W BOSTON ST', 'W Boston St', 'Thorndyke Ave W', '98199', '47.6382599', '-122.388168', 'SDW-6114', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31330', 'THORNDYKE AVE W & W NEWTON ST', 'W Newton St', 'Thorndyke Ave W', '98199', '47.6367302', '-122.389313', 'SDW-6117', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31340', 'W BLAINE ST & 27TH AVE W', '27th Ave W', 'W Blaine St', '98199', '47.6351013', '-122.391228', 'SDW-1428', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31350', 'THORNDYKE AVE W & W BLAINE ST', 'W Blaine St', 'Thorndyke Ave W', '98199', '47.6352463', '-122.39048', 'SDW-34571', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31360', 'THORNDYKE AVE W & W NEWTON ST', 'W Newton St', 'Thorndyke Ave W', '98199', '47.6371651', '-122.388786', 'SDW-6115', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31370', 'THORNDYKE AVE W & W BOSTON ST', 'W Boston St', 'Thorndyke Ave W', '98199', '47.6383705', '-122.387878', 'SDW-8684', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31380', 'THORNDYKE AVE W & W LYNN ST', 'W Lynn St', 'Thorndyke Ave W', '98199', '47.6393356', '-122.387169', 'SDW-13567', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31390', 'THORNDYKE AVE W & 23RD AVE W', '23rd Ave W', 'Thorndyke Ave W', '98119', '47.6409836', '-122.386024', 'SDW-6109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31400', '22ND AVE W & THORNDYKE AVE W', 'Thorndyke Ave W', '22nd Ave W', '98199', '47.6433983', '-122.384628', 'SDW-8342', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('31410', '22ND AVE W & W ARMOUR ST', 'W Armour St', '22nd Ave W', '98199', '47.6450539', '-122.384644', 'SDW-37328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31420', '22ND AVE W & W BARRETT ST', 'W Barrett St', '22nd Ave W', '98199', '47.646801', '-122.384659', 'SDW-8344', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31430', '22ND AVE W & W DRAVUS ST', 'W Dravus St', '22nd Ave W', '98199', '47.6487198', '-122.384674', 'SDW-8343', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31440', '22ND AVE W & W BERTONA ST', 'W Bertona St', '22nd Ave W', '98199', '47.6505241', '-122.384674', 'SDW-38726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31450', '22ND AVE W & W RUFFNER ST', 'W Ruffner St', '22nd Ave W', '98199', '47.6520996', '-122.384682', 'SDW-37826', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31460', '22ND AVE W & GILMAN AVE W', 'Gilman Ave W', '22nd Ave W', '98199', '47.6533241', '-122.384674', 'SDW-38725', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31470', 'GILMAN AVE W & W EMERSON PL', 'W Emerson Pl', 'Gilman Ave W', '98199', '47.6560631', '-122.386719', 'SDW-9933', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31480', 'GILMAN AVE W & 25TH AVE W', '25th Ave W', 'Gilman Ave W', '98199', '47.6575775', '-122.388603', 'SDW-33284', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31490', 'GILMAN AVE W & 26TH AVE W', '26th Ave W', 'Gilman Ave W', '98199', '47.6585693', '-122.389862', 'SDW-9914', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31500', 'GILMAN AVE W & 27TH AVE W', '27th Ave W', 'Gilman Ave W', '98199', '47.6596947', '-122.391281', 'SDW-9930', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31510', 'GILMAN AVE W & 28TH PL W', '28th Pl W', 'Gilman Ave W', '98199', '47.6608009', '-122.393097', 'SDW-37492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31520', 'W GOVERNMENT WAY & 29TH AVE W', '29th Ave W', 'W Government Way', '98199', '47.6613121', '-122.395309', 'SDW-7229', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31530', 'W GOVERNMENT WAY & 31ST AVE W', '31st Ave W', 'W Government Way', '98199', '47.6610298', '-122.398071', 'SDW-1134', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31550', 'W GOVERNMENT WAY & 36TH AVE W', '36th Ave W', 'W Government Way', '98199', '47.6583481', '-122.403526', 'SDW-36150', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31560', 'SW ROXBURY ST & 8TH AVE SW', '8th Ave SW', 'SW Roxbury St', '98106', '47.5173073', '-122.345818', 'SDW-25188', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('31580', 'SW ROXBURY ST & 12TH AVE SW', '12th Ave SW', 'SW Roxbury St', '98106', '47.5173302', '-122.350494', 'SDW-24700', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('31590', 'SW ROXBURY ST & 15TH AVE SW', '15th Ave SW', 'SW Roxbury St', '98106', '47.5173721', '-122.353569', 'SDW-24696', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '4', '3')
INSERT INTO `busstops` 
VALUES('31680', 'S CLOVERDALE ST & 12TH AVE S', '12th Ave S', 'S Cloverdale St', '98108', '47.5264473', '-122.317955', 'SDW-33837', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('31700', 'S CLOVERDALE ST & 8TH AVE S', '8th Ave S', 'S Cloverdale St', '98108', '47.526474', '-122.323265', 'SDW-34325', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('31720', 'S CLOVERDALE ST & 5TH AVE S', '5th Ave S', 'S Cloverdale St', '98108', '47.5264854', '-122.328102', 'SDW-34328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('31731', '26TH AVE SW & SW BARTON ST', 'SW Barton St', '26th Ave SW', '98106', '47.5209465', '-122.365875', 'SDW-29999', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '2', '21')
INSERT INTO `busstops` 
VALUES('31736', 'SW BARTON PL & 22ND AVE SW', '22nd Ave SW', 'SW Barton Pl', '98106', '47.5222893', '-122.362106', 'SDW-45354', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31765', 'SW BARTON ST & 35TH AVE SW', '35th Ave SW', 'SW Barton St', '98126', '47.5210724', '-122.377251', 'SDW-29834', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31791', 'CALIFORNIA AVE SW & SW BARTON ST', 'SW Director St', 'California Ave SW', '98136', '47.5215645', '-122.387474', 'SDW-39653', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31811', 'SW ALASKA ST & 44TH AVE SW', '44th Ave SW', 'SW Alaska St', '98116', '47.561142', '-122.387634', 'SDW-30822', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '2', '21')
INSERT INTO `busstops` 
VALUES('31818', 'SW OREGON ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Oregon St', '98116', '47.5629463', '-122.387169', 'SDW-27906', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31830', 'CALIFORNIA AVE SW & SW GENESEE ST', 'SW Genesee St', 'California Ave SW', '98116', '47.5649605', '-122.386772', 'SDW-31249', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31840', 'CALIFORNIA AVE SW & SW DAKOTA ST', 'SW Dakota St', 'California Ave SW', '98116', '47.5667877', '-122.386765', 'SDW-29050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31850', 'CALIFORNIA AVE SW & SW ANDOVER ST', 'SW Andover St', 'California Ave SW', '98116', '47.5685959', '-122.386772', 'SDW-44369', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31861', 'CALIFORNIA AVE SW & SW CHARLESTOWN ST', 'SW Charlestown St', 'California Ave SW', '98116', '47.5704689', '-122.386765', 'SDW-29052', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31871', 'CALIFORNIA AVE SW & SW SPOKANE ST', 'SW Spokane St', 'California Ave SW', '98116', '47.5722923', '-122.386765', 'SDW-34820', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31890', 'CALIFORNIA AVE SW & SW HANFORD ST', 'SW Hanford St', 'California Ave SW', '98116', '47.5759315', '-122.386749', 'SDW-28983', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31900', 'CALIFORNIA AVE SW & SW STEVENS ST', 'SW Stevens St', 'California Ave SW', '98116', '47.5773048', '-122.386703', 'SDW-29102', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31910', 'CALIFORNIA AVE SW & SW LANDER ST', 'SW Lander St', 'California Ave SW', '98116', '47.5792198', '-122.386627', 'SDW-28908', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31920', 'CALIFORNIA AVE SW & SW ADMIRAL WAY', 'SW Admiral Way', 'California Ave SW', '98116', '47.5808983', '-122.386559', 'SDW-43977', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31930', 'CALIFORNIA AVE SW & SW LANDER ST', 'SW Lander St', 'California Ave SW', '98116', '47.5790558', '-122.386635', 'SDW-29102', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'No', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31940', 'CALIFORNIA AVE SW & SW STEVENS ST', 'SW Stevens St', 'California Ave SW', '98116', '47.5770988', '-122.386703', 'SDW-30100', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31950', 'CALIFORNIA AVE SW & SW HANFORD ST', 'SW Hanford St', 'California Ave SW', '98116', '47.5754471', '-122.386765', 'SDW-42570', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31970', 'CALIFORNIA AVE SW & SW SPOKANE ST', 'SW Spokane St', 'California Ave SW', '98116', '47.5718002', '-122.386765', 'SDW-44305', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31980', 'CALIFORNIA AVE SW & SW CHARLESTOWN ST', 'SW Charlestown St', 'California Ave SW', '98116', '47.5699654', '-122.386765', 'SDW-29051', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('31990', 'CALIFORNIA AVE SW & SW ANDOVER ST', 'SW Andover St', 'California Ave SW', '98116', '47.5681496', '-122.386772', 'SDW-29050', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32000', 'CALIFORNIA AVE SW & SW DAKOTA ST', 'SW Dakota St', 'California Ave SW', '98116', '47.5662918', '-122.386765', 'SDW-31249', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32010', 'CALIFORNIA AVE SW & SW GENESEE ST', 'SW Genesee St', 'California Ave SW', '98116', '47.564415', '-122.386772', 'SDW-42976', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32011', 'SW ALASKA ST & 44TH AVE SW', '44th Ave SW', 'SW Alaska St', '98116', '47.561142', '-122.388115', 'SDW-30822', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, '4', '21')
INSERT INTO `busstops` 
VALUES('32013', '44TH AVE SW & SW ALASKA ST', 'SW Alaska St', '44th Ave SW', '98116', '47.5617561', '-122.38813', 'SDW-43919', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '5', '21')
INSERT INTO `busstops` 
VALUES('32030', 'CALIFORNIA AVE SW & SW BARTON ST', 'SW Barton St', 'California Ave SW', '98136', '47.5219307', '-122.387459', 'SDW-39653', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32100', 'S CLOVERDALE ST & 5TH AVE S', '5th Ave S', 'S Cloverdale St', '98108', '47.5264778', '-122.327827', 'SDW-34328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('32120', 'S CLOVERDALE ST & 8TH AVE S', '8th Ave S', 'S Cloverdale St', '98108', '47.5264664', '-122.322311', 'SDW-43128', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('32140', 'S CLOVERDALE ST & 12TH AVE S', '12th Ave S', 'S Cloverdale St', '98108', '47.5264549', '-122.317711', 'SDW-32840', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('32170', 'EAST MARGINAL WAY S & 16TH AVE S', '16th Ave S', 'East Marginal Way S', '98108', '47.533371', '-122.311668', 'SDW-32743', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('32364', 'SW ALASKA ST & 38TH AVE SW', '38th Ave SW', 'SW Alaska St', '98126', '47.5610809', '-122.380463', 'SDW-32920', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32371', 'CALIFORNIA AVE SW & SW COLLEGE ST', 'SW College St', 'California Ave SW', '98116', '47.5827751', '-122.38649', 'SDW-26020', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32383', 'SW ALASKA ST & 37TH AVE SW', '37th Ave SW', 'SW Alaska St', '98126', '47.5610809', '-122.378494', 'SDW-33405', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32385', 'SW ALASKA ST & 45TH AVE SW', '45th Ave SW', 'SW Alaska St', '98116', '47.561142', '-122.389381', 'SDW-31492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32386', 'SW ALASKA ST & 48TH AVE SW', '48th Ave SW', 'SW Alaska St', '98116', '47.561161', '-122.39344', 'SDW-30278', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32387', '49TH AVE SW & SW EDMUNDS ST', 'SW Edmunds St', '49th Ave SW', '98116', '47.559639', '-122.394905', 'SDW-30290', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32388', '49TH AVE SW & SW HUDSON ST', 'SW Hudson St', '49th Ave SW', '98116', '47.5576668', '-122.394943', 'SDW-44447', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32389', '49TH AVE SW & SW DAWSON ST', 'SW Dawson St', '49th Ave SW', '98136', '47.5557251', '-122.394981', 'SDW-30287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32390', 'SW BRANDON ST & 48TH AVE SW', '48th Ave SW', 'SW Brandon St', '98136', '47.5539627', '-122.39399', 'SDW-27285', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32391', '48TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '48th Ave SW', '98136', '47.5518875', '-122.393715', 'SDW-27098', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32392', '48TH AVE SW & SW JUNEAU ST', 'SW Juneau St', '48th Ave SW', '98136', '47.5503311', '-122.393768', 'SDW-29461', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32393', '48TH AVE SW & SW RAYMOND ST', 'SW Raymond St', '48th Ave SW', '98136', '47.5486336', '-122.393822', 'SDW-31445', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32394', '48TH AVE SW & SW GRAHAM ST', 'SW Graham St', '48th Ave SW', '98136', '47.5468292', '-122.393867', 'SDW-28838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32395', '48TH AVE SW & SW EDDY ST', 'SW Eddy St', '48th Ave SW', '98136', '47.545681', '-122.394341', 'SDW-35524', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32396', '48TH AVE SW & SW HOLLY ST', 'SW Holly St', '48th Ave SW', '98136', '47.5431557', '-122.394341', 'SDW-35524', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32397', '48TH AVE SW & HOLLY CT SW', 'Holly Ct SW', '48th Ave SW', '98136', '47.5419197', '-122.395256', 'SDW-27849', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32398', '48TH AVE SW & BEACH DR SW', 'Beach Dr SW', '48th Ave SW', '98136', '47.5409889', '-122.396118', 'SDW-27087', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32399', 'BEACH DR SW & BEACH DR SW', 'Beach Dr SW', 'Beach Dr SW', '98136', '47.5430031', '-122.396461', 'SDW-23638', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32400', 'BEACH DR SW & ATLAS PL SW', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5458145', '-122.398384', 'SDW-23639', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32401', 'BEACH DR SW & 6200 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5467949', '-122.398567', 'SDW-23639', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32402', 'BEACH DR SW & 6000 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5475769', '-122.398125', 'SDW-23640', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32403', 'BEACH DR SW & 5800 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5502357', '-122.397728', 'SDW-23639', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32404', 'BEACH DR SW & 5600 BLOCK', 'SW Shore Pl', 'Beach Dr SW', '98136', '47.5520248', '-122.398003', 'SDW-23642', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32405', 'BEACH DR SW & SW SHORE PL', 'SW Shore Pl', 'Beach Dr SW', '98136', '47.5541306', '-122.39933', 'SDW-23641', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32407', 'BEACH DR SW & 5100 BLOCK', 'SW Beach Drive Ter', 'Beach Dr SW', '98136', '47.5566788', '-122.400505', 'SDW-23646', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32408', 'BEACH DR SW & SW BEACH DRIVE TER', 'SW Beach Drive Ter', 'Beach Dr SW', '98116', '47.5578651', '-122.401421', 'SDW-23645', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32410', 'BEACH DR SW & SW JACOBSEN RD', 'SW Jacobsen Rd', 'Beach Dr SW', '98116', '47.5610542', '-122.404015', 'SDW-43345', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32411', 'BEACH DR SW & SW SNOQUALMIE ST', 'SW Snoqualmie St', 'Beach Dr SW', '98116', '47.5622063', '-122.405396', 'SDW-23945', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32412', 'BEACH DR SW & SW GENESEE ST', 'SW Genesee St', 'Beach Dr SW', '98116', '47.5646133', '-122.406952', 'SDW-23655', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32413', 'BEACH DR SW & SW DOUGLAS PL', 'SW Douglas Pl', 'Beach Dr SW', '98116', '47.5657692', '-122.408028', 'SDW-23791', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32414', 'BEACH DR SW & SW CARROLL ST', 'SW Carroll St', 'Beach Dr SW', '98116', '47.5674477', '-122.409508', 'SDW-43348', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32416', 'BEACH DR SW & SW CHARLESTOWN ST', 'SW Charlestown St', 'Beach Dr SW', '98116', '47.5701065', '-122.410065', 'SDW-44093', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32417', 'BEACH DR SW & 61ST AVE SW', '61st Ave SW', 'Beach Dr SW', '98116', '47.5713081', '-122.41124', 'SDW-23781', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32418', 'BEACH DR SW & 63RD AVE SW', 'SW Spokane St', 'Beach Dr SW', '98116', '47.5724297', '-122.413193', 'SDW-23632', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32419', '63RD AVE SW & SW HINDS ST', 'SW Hinds St', '63rd Ave SW', '98116', '47.574398', '-122.413399', 'SDW-43842', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32420', 'ALKI AVE SW & 59TH AVE SW', '59th Ave SW', 'Alki Ave SW', '98116', '47.5801811', '-122.407745', 'SDW-44166', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32421', 'ALKI AVE SW & 57TH AVE SW', '57th Ave SW', 'Alki Ave SW', '98116', '47.5813637', '-122.404999', 'SDW-26979', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32423', 'ALKI AVE SW & 53RD AVE SW', '53rd Ave SW', 'Alki Ave SW', '98116', '47.5837212', '-122.400818', 'SDW-26991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32425', 'ALKI AVE SW & BONAIR DR SW', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.586113', '-122.398056', 'SDW-44358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32426', 'ALKI AVE SW & 1700 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5880852', '-122.39579', 'SDW-44358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32427', 'ALKI AVE SW & 1600 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5893593', '-122.394287', 'SDW-26995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32428', 'ALKI AVE SW & 1400 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5910912', '-122.392441', 'SDW-26996', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32429', 'ALKI AVE SW & 1300 BLOCK', 'SW California Pl', 'Alki Ave SW', '98116', '47.5924568', '-122.391296', 'SDW-26996', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32430', 'ALKI AVE SW & 1200 BLOCK', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.5941811', '-122.389221', 'SDW-26998', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32431', 'ALKI AVE SW & 1000 BLOCK', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.5950203', '-122.38739', 'SDW-27000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32432', 'ALKI AVE SW & HARBOR AVE SW', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.59515', '-122.38575', 'SDW-27000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32433', 'HARBOR AVE SW & SW MARYLAND PL', 'SW Maryland Pl', 'Harbor Ave SW', '98116', '47.5931931', '-122.383308', 'SDW-25372', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32435', 'HARBOR AVE SW & CALIFORNIA WAY SW', 'California Way SW', 'Harbor Ave SW', '98116', '47.5885201', '-122.380234', 'SDW-24728', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32436', 'HARBOR AVE SW & FAIRMOUNT AVE SW', 'Fairmount Ave SW', 'Harbor Ave SW', '98116', '47.5871544', '-122.378304', 'SDW-24728', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32438', 'HARBOR AVE SW & 2100 BLOCK', 'Fairmount Ave SW', 'Harbor Ave SW', '98126', '47.5852966', '-122.375946', 'SDW-24726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32439', 'HARBOR AVE SW & FAUNTLEROY AVE SW', 'Fauntleroy Ave SW', 'Harbor Ave SW', '98126', '47.5824699', '-122.373497', 'SDW-43644', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32440', 'HARBOR AVE SW & SW FLORIDA ST', 'SW Florida St', 'Harbor Ave SW', '98126', '47.5814285', '-122.372925', 'SDW-26592', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32441', 'HARBOR AVE SW & 3200 BLOCK', 'SW Harbor Ln', 'Harbor Ave SW', '98126', '47.5758972', '-122.371254', 'SDW-26590', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32442', 'HARBOR AVE SW & SW SPOKANE ST', '30th Ave SW', 'Harbor Ave SW', '98126', '47.5719986', '-122.370728', 'SDW-26590', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32443', 'HARBOR AVE SW & SW HARBOR LN', 'SW Harbor Ln', 'Harbor Ave SW', '98126', '47.5774689', '-122.371803', 'SDW-34821', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32601', 'HARBOR AVE SW & 30TH AVE SW', '30th Ave SW', 'Harbor Ave SW', '98126', '47.5720139', '-122.370728', 'SDW-26590', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32610', 'HARBOR AVE SW & SW HARBOR LN', 'SW Harbor Ln', 'Harbor Ave SW', '98126', '47.5767441', '-122.371445', 'SDW-26590', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32620', 'HARBOR AVE SW & SW FLORIDA ST', 'SW Florida St', 'Harbor Ave SW', '98126', '47.5821304', '-122.373222', 'SDW-26592', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32630', 'HARBOR AVE SW & FAUNTLEROY AVE SW', 'Fauntleroy Ave SW', 'Harbor Ave SW', '98126', '47.5828705', '-122.373856', 'SDW-24726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32640', 'HARBOR AVE SW & 2100 BLOCK', 'Fairmount Ave SW', 'Harbor Ave SW', '98126', '47.5844383', '-122.375206', 'SDW-24726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32642', 'WATER TAXI ROUTE & HARBOR AVE SW', 'Harbor Ave SW', 'Water Taxi Route', '98116', '47.5895767', '-122.38018', 'SDW-44098', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32643', 'WATER TAXI ROUTE & HARBOR AVE SW', 'Harbor Ave SW', 'Water Taxi Route', '98116', '47.5895348', '-122.380249', 'SDW-44098', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32660', 'HARBOR AVE SW & FAIRMOUNT AVE SW', 'Fairmount Ave SW', 'Harbor Ave SW', '98116', '47.5874176', '-122.378677', 'SDW-24728', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32670', 'HARBOR AVE SW & CALIFORNIA WAY SW', 'California Way SW', 'Harbor Ave SW', '98116', '47.5888176', '-122.38063', 'SDW-24728', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32680', 'HARBOR AVE SW & 1400 BLOCK', 'California Way SW', 'Harbor Ave SW', '98116', '47.5911674', '-122.382362', 'SDW-24729', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32690', 'HARBOR AVE SW & SW MARYLAND PL', 'SW Maryland Pl', 'Harbor Ave SW', '98116', '47.5936127', '-122.383499', 'SDW-24731', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32700', 'ALKI AVE SW & HARBOR AVE SW', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.5951462', '-122.385735', 'SDW-27000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32710', 'ALKI AVE SW & 1000 BLOCK', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.5949478', '-122.387611', 'SDW-27000', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32720', 'ALKI AVE SW & 1200 BLOCK', 'Harbor Ave SW', 'Alki Ave SW', '98116', '47.593914', '-122.389755', 'SDW-26998', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('32730', 'ALKI AVE SW & 1300 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5920143', '-122.391678', 'SDW-26996', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32740', 'ALKI AVE SW & 1400 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5906448', '-122.392838', 'SDW-26995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32750', 'ALKI AVE SW & 1600 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5887947', '-122.394958', 'SDW-26995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32760', 'ALKI AVE SW & 1700 BLOCK', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5879555', '-122.395943', 'SDW-44358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32771', 'ALKI AVE SW & BONAIR DR SW', 'Bonair Dr SW', 'Alki Ave SW', '98116', '47.5857658', '-122.398453', 'SDW-26992', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32790', 'ALKI AVE SW & 53RD AVE SW', '53rd Ave SW', 'Alki Ave SW', '98116', '47.5834198', '-122.401176', 'SDW-26872', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32815', 'ALKI AVE SW & 57TH AVE SW', '57th Ave SW', 'Alki Ave SW', '98116', '47.5811501', '-122.405502', 'SDW-44167', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32830', 'ALKI AVE SW & 59TH AVE SW', '59th Ave SW', 'Alki Ave SW', '98116', '47.5799828', '-122.40818', 'SDW-26973', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32840', 'ALKI AVE SW & 61ST AVE SW', '61st Ave SW', 'Alki Ave SW', '98116', '47.5791702', '-122.4105', 'SDW-26972', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32850', '63RD AVE SW & ALKI AVE SW', 'Alki Ave SW', '63rd Ave SW', '98116', '47.5780869', '-122.413292', 'SDW-26962', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32860', '63RD AVE SW & SW ADMIRAL WAY', 'SW Admiral Way', '63rd Ave SW', '98116', '47.5756912', '-122.413361', 'SDW-43842', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32870', '63RD AVE SW & SW HINDS ST', 'SW Hinds St', '63rd Ave SW', '98116', '47.5741615', '-122.413399', 'SDW-43474', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32880', '63RD AVE SW & BEACH DR SW', 'Beach Dr SW', '63rd Ave SW', '98116', '47.5728569', '-122.413437', 'SDW-24633', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32890', 'BEACH DR SW & 61ST AVE SW', '61st Ave SW', 'Beach Dr SW', '98116', '47.5722809', '-122.412964', 'SDW-43666', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32900', 'BEACH DR SW & SW CHARLESTOWN ST', 'SW Charlestown St', 'Beach Dr SW', '98116', '47.5699844', '-122.409958', 'SDW-43349', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32920', 'BEACH DR SW & SW CARROLL ST', 'SW Carroll St', 'Beach Dr SW', '98116', '47.5675087', '-122.409523', 'SDW-24588', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32930', 'BEACH DR SW & SW DOUGLAS PL', 'SW Douglas Pl', 'Beach Dr SW', '98116', '47.5658188', '-122.408089', 'SDW-23790', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32940', 'BEACH DR SW & SW GENESEE ST', 'SW Genesee St', 'Beach Dr SW', '98116', '47.5647697', '-122.407021', 'SDW-23655', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32950', 'BEACH DR SW & SW SNOQUALMIE ST', 'SW Snoqualmie St', 'Beach Dr SW', '98116', '47.5623932', '-122.405624', 'SDW-23654', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32960', 'BEACH DR SW & SW JACOBSEN RD', 'SW Jacobsen Rd', 'Beach Dr SW', '98116', '47.5611153', '-122.404099', 'SDW-43345', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32980', 'BEACH DR SW & SW BEACH DRIVE TER', 'SW Beach Drive Ter', 'Beach Dr SW', '98116', '47.5577087', '-122.401299', 'SDW-23646', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('32990', 'BEACH DR SW & 5100 BLOCK', 'SW Beach Drive Ter', 'Beach Dr SW', '98136', '47.5570068', '-122.400749', 'SDW-23646', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33010', 'BEACH DR SW & SW SHORE PL', 'SW Shore Pl', 'Beach Dr SW', '98136', '47.5540733', '-122.3993', 'SDW-23641', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33020', 'BEACH DR SW & 5600 BLOCK', 'SW Shore Pl', 'Beach Dr SW', '98136', '47.5521355', '-122.398003', 'SDW-23641', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33030', 'BEACH DR SW & 5800 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5502319', '-122.39772', 'SDW-23639', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33040', 'BEACH DR SW & 6000 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5476875', '-122.398056', 'SDW-23639', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33050', 'BEACH DR SW & 6200 BLOCK', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.546814', '-122.398567', 'SDW-23640', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33060', 'BEACH DR SW & ATLAS PL SW', 'Atlas Pl SW', 'Beach Dr SW', '98136', '47.5456352', '-122.398277', 'SDW-23631', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33070', 'BEACH DR SW & 48TH AVE SW', '48th Ave SW', 'Beach Dr SW', '98136', '47.5432396', '-122.396515', 'SDW-23638', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33080', 'BEACH DR SW & 48TH AVE SW', '48th Ave SW', 'Beach Dr SW', '98136', '47.5408134', '-122.396461', 'SDW-27087', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33090', '48TH AVE SW & HOLLY CT SW', 'Holly Ct SW', '48th Ave SW', '98136', '47.5420036', '-122.395187', 'SDW-27853', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33100', '48TH AVE SW & SW HOLLY ST', 'SW Holly St', '48th Ave SW', '98136', '47.5431213', '-122.394371', 'SDW-27090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33110', '48TH AVE SW & SW EDDY ST', 'SW Eddy St', '48th Ave SW', '98136', '47.5460129', '-122.394272', 'SDW-42287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33120', '48TH AVE SW & SW GRAHAM ST', 'SW Graham St', '48th Ave SW', '98136', '47.5469475', '-122.393867', 'SDW-27095', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33130', '48TH AVE SW & SW RAYMOND ST', 'SW Raymond St', '48th Ave SW', '98136', '47.5485115', '-122.393822', 'SDW-31446', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33140', '48TH AVE SW & SW JUNEAU ST', 'SW Juneau St', '48th Ave SW', '98136', '47.5502243', '-122.393768', 'SDW-29462', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33150', '48TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '48th Ave SW', '98136', '47.5521545', '-122.3937', 'SDW-28834', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33160', 'SW BRANDON ST & 48TH AVE SW', '48th Ave SW', 'SW Brandon St', '98136', '47.5539627', '-122.394073', 'SDW-27285', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33170', '49TH AVE SW & SW DAWSON ST', 'SW Dawson St', '49th Ave SW', '98136', '47.5558472', '-122.394981', 'SDW-30287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33180', '49TH AVE SW & SW HUDSON ST', 'SW Hudson St', '49th Ave SW', '98136', '47.5574951', '-122.394943', 'SDW-29510', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33190', '49TH AVE SW & SW EDMUNDS ST', 'SW Edmunds St', '49th Ave SW', '98116', '47.5595856', '-122.394905', 'SDW-30290', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33200', 'SW ALASKA ST & 48TH AVE SW', '48th Ave SW', 'SW Alaska St', '98116', '47.561161', '-122.393196', 'SDW-42201', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33210', 'SW ALASKA ST & 45TH AVE SW', '45th Ave SW', 'SW Alaska St', '98116', '47.561142', '-122.389206', 'SDW-30821', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33220', 'SW ALASKA ST & FAUNTLEROY WAY SW', 'Fauntleroy Way SW', 'SW Alaska St', '98116', '47.5610847', '-122.380875', 'SDW-32920', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('33221', 'SW ALASKA ST & 36TH AVE SW', '36th Ave SW', 'SW Alaska St', '98126', '47.5610695', '-122.37709', 'SDW-33407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34540', 'SEWARD PARK AVE S & S FISHER PL', 'S Fisher Pl', 'Seward Park Ave S', '98118', '47.5221863', '-122.264473', 'SDW-26356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34544', 'S HENDERSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Henderson St', '98118', '47.5233078', '-122.269341', 'SDW-32703', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34550', 'SEWARD PARK AVE S & RAINIER AVE S', 'Rainier Ave S', 'Seward Park Ave S', '98118', '47.5207481', '-122.263313', 'SDW-26354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34640', 'SEWARD PARK AVE S & S OTHELLO ST', 'S Othello St', 'Seward Park Ave S', '98118', '47.5371704', '-122.267273', 'SDW-21848', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34650', 'SEWARD PARK AVE S & S MYRTLE ST', 'S Myrtle St', 'Seward Park Ave S', '98118', '47.5388374', '-122.26722', 'SDW-24854', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34660', 'SEWARD PARK AVE S & S WILLOW ST', 'S Willow St', 'Seward Park Ave S', '98118', '47.5407372', '-122.265976', 'SDW-40907', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34670', 'SEWARD PARK AVE S & S BRIGHTON ST', 'S Brighton St', 'Seward Park Ave S', '98118', '47.5417328', '-122.264923', 'SDW-21975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34680', 'SEWARD PARK AVE S & S HOLLY ST', 'S Holly St', 'Seward Park Ave S', '98118', '47.5423546', '-122.264595', 'SDW-24715', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34690', 'SEWARD PARK AVE S & WILSON AVE S', 'Wilson Ave S', 'Seward Park Ave S', '98118', '47.5449677', '-122.263504', 'SDW-19882', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34700', 'SEWARD PARK AVE S & 57TH AVE S', '57th Ave S', 'Seward Park Ave S', '98118', '47.5463676', '-122.262001', 'SDW-19882', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34710', 'SEWARD PARK AVE S & S HAWTHORNE RD', 'S Hawthorne Rd', 'Seward Park Ave S', '98118', '47.547802', '-122.260277', 'SDW-40177', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34720', 'SEWARD PARK AVE S & LAKESHORE DR S', 'Lakeshore Dr S', 'Seward Park Ave S', '98118', '47.5488205', '-122.259148', 'SDW-40178', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34730', 'SEWARD PARK AVE S & S JUNEAU ST', 'S Juneau St', 'Seward Park Ave S', '98118', '47.5498886', '-122.258972', 'SDW-19886', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34740', 'SEWARD PARK AVE S & S ORCAS ST', 'S Orcas St', 'Seward Park Ave S', '98118', '47.5512161', '-122.26226', 'SDW-25081', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34750', 'SEWARD PARK AVE S & 56TH AVE S', '56th Ave S', 'Seward Park Ave S', '98118', '47.5529671', '-122.263573', 'SDW-27330', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34760', 'S DAWSON ST & 54TH AVE S', '54th Ave S', 'S Dawson St', '98118', '47.5548439', '-122.266182', 'SDW-28723', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34770', 'S DAWSON ST & 51ST AVE S', '51st Ave S', 'S Dawson St', '98118', '47.5548477', '-122.269653', 'SDW-28725', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34780', '50TH AVE S & S HUDSON ST', 'S Hudson St', '50th Ave S', '98118', '47.5572624', '-122.270691', 'SDW-22966', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34790', '50TH AVE S & S FERDINAND ST', 'S Ferdinand St', '50th Ave S', '98118', '47.5584564', '-122.270691', 'SDW-22450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34800', '50TH AVE S & S ALASKA ST', 'S Alaska St', '50th Ave S', '98118', '47.5607986', '-122.270706', 'SDW-18355', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34810', '50TH AVE S & S OREGON ST', 'S Oregon St', '50th Ave S', '98118', '47.5631638', '-122.270714', 'SDW-40376', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34820', 'S GENESEE ST & 50TH AVE S', '50th Ave S', 'S Genesee St', '98118', '47.5641098', '-122.271454', 'SDW-24308', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34830', 'S GENESEE ST & 48TH AVE S', '48th Ave S', 'S Genesee St', '98118', '47.5641022', '-122.273315', 'SDW-20900', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34840', 'S GENESEE ST & 47TH AVE S', '47th Ave S', 'S Genesee St', '98118', '47.5640984', '-122.274826', 'SDW-41972', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34850', 'S GENESEE ST & 45TH AVE S', '45th Ave S', 'S Genesee St', '98118', '47.5640945', '-122.277328', 'SDW-24301', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34860', 'S GENESEE ST & 43RD AVE S', '43rd Ave S', 'S Genesee St', '98118', '47.5640869', '-122.279839', 'SDW-24303', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34870', 'S GENESEE ST & 41ST AVE S', '41st Ave S', 'S Genesee St', '98118', '47.5641479', '-122.282051', 'SDW-43810', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34880', 'S GENESEE ST & 39TH AVE S', '39th Ave S', 'S Genesee St', '98118', '47.5641289', '-122.284172', 'SDW-23388', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34881', 'S GENESEE ST & 37TH AVE S', '37th Ave S', 'S Genesee St', '98118', '47.5641174', '-122.285774', 'SDW-23506', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34910', 'S GENESEE ST & 36TH AVE S', '36th Ave S', 'S Genesee St', '98118', '47.5641022', '-122.287163', 'SDW-23508', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34920', 'S GENESEE ST & 38TH AVE S', '38th Ave S', 'S Genesee St', '98118', '47.5641212', '-122.285019', 'SDW-42165', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34930', 'S GENESEE ST & CASCADIA AVE S', 'Cascadia Ave S', 'S Genesee St', '98118', '47.5641479', '-122.282478', 'SDW-43810', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34940', 'S GENESEE ST & 42ND AVE S', '42nd Ave S', 'S Genesee St', '98118', '47.5640755', '-122.280426', 'SDW-24303', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34950', 'S GENESEE ST & 45TH AVE S', '45th Ave S', 'S Genesee St', '98118', '47.5640945', '-122.277191', 'SDW-24301', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34960', 'S GENESEE ST & 46TH AVE S', '46th Ave S', 'S Genesee St', '98118', '47.5640984', '-122.275429', 'SDW-41972', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34970', 'S GENESEE ST & 48TH AVE S', '48th Ave S', 'S Genesee St', '98118', '47.5641098', '-122.27327', 'SDW-24298', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34980', '50TH AVE S & S GENESEE ST', 'S Genesee St', '50th Ave S', '98118', '47.5638161', '-122.270729', 'SDW-18358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('34990', '50TH AVE S & S SNOQUALMIE ST', 'S Snoqualmie St', '50th Ave S', '98118', '47.5618439', '-122.270714', 'SDW-24319', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35000', '50TH AVE S & S ALASKA ST', 'S Alaska St', '50th Ave S', '98118', '47.5603905', '-122.270706', 'SDW-42518', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35010', '50TH AVE S & S ANGELINE ST', 'S Angeline St', '50th Ave S', '98118', '47.5592079', '-122.270691', 'SDW-22450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35020', 'WILSON AVE S & S HUDSON ST', 'S Hudson St', 'Wilson Ave S', '98118', '47.5568848', '-122.27066', 'SDW-22964', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35030', 'WILSON AVE S & S DAWSON ST', 'S Dawson St', 'Wilson Ave S', '98118', '47.5550079', '-122.269913', 'SDW-22974', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35040', 'WILSON AVE S & S BRANDON ST', 'S Brandon St', 'Wilson Ave S', '98118', '47.5532112', '-122.268173', 'SDW-43958', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35050', 'WILSON AVE S & S FINDLAY ST', 'S Findlay St', 'Wilson Ave S', '98118', '47.5520515', '-122.266891', 'SDW-43957', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35060', 'S ORCAS ST & 55TH AVE S', '55th Ave S', 'S Orcas St', '98118', '47.5511169', '-122.264748', 'SDW-39558', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35070', 'SEWARD PARK AVE S & S ORCAS ST', 'S Orcas St', 'Seward Park Ave S', '98118', '47.5508919', '-122.262001', 'SDW-27327', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35080', 'SEWARD PARK AVE S & S JUNEAU ST', 'S Juneau St', 'Seward Park Ave S', '98118', '47.5495605', '-122.258842', 'SDW-40178', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35090', 'SEWARD PARK AVE S & S HAWTHORNE RD', 'S Hawthorne Rd', 'Seward Park Ave S', '98118', '47.5486908', '-122.259239', 'SDW-19749', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35100', 'SEWARD PARK AVE S & OAKHURST RD S', 'Oakhurst Rd S', 'Seward Park Ave S', '98118', '47.5464134', '-122.261948', 'SDW-19882', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35110', 'SEWARD PARK AVE S & S MORGAN ST', 'S Morgan St', 'Seward Park Ave S', '98118', '47.5440903', '-122.264191', 'SDW-21977', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35120', 'SEWARD PARK AVE S & S HOLLY ST', 'S Holly St', 'Seward Park Ave S', '98118', '47.5422897', '-122.264626', 'SDW-21975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35130', 'SEWARD PARK AVE S & S WILLOW ST', 'S Willow St', 'Seward Park Ave S', '98118', '47.5404816', '-122.266251', 'SDW-40906', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35140', 'SEWARD PARK AVE S & S MYRTLE ST', 'S Myrtle St', 'Seward Park Ave S', '98118', '47.5387115', '-122.267235', 'SDW-40905', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35149', 'SEWARD PARK AVE S & S OTHELLO ST', 'S Othello St', 'Seward Park Ave S', '98118', '47.5371132', '-122.267273', 'SDW-21848', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35230', 'NE 125TH ST & LAKE CITY WAY NE', 'Lake City Way NE', 'NE 125th St', '98125', '47.7192841', '-122.295769', 'SDW-9185', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35231', 'NE 125TH ST & 28TH AVE NE', '28th Ave NE', 'NE 125th St', '98125', '47.7192955', '-122.298256', 'SDW-9187', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35233', 'NE 125TH ST & 25TH AVE NE', '25th Ave NE', 'NE 125th St', '98125', '47.7193184', '-122.302246', 'SDW-6323', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35235', '28TH AVE NE & NE 125TH ST', 'NE 125th St', '28th Ave NE', '98125', '47.719841', '-122.297707', 'SDW-1864', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35250', 'NE 125TH ST & 20TH AVE NE', '20th Ave NE', 'NE 125th St', '98125', '47.719368', '-122.307602', 'SDW-5754', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35270', 'NE 125TH ST & 15TH AVE NE', '15th Ave NE', 'NE 125th St', '98125', '47.7194405', '-122.313118', 'SDW-5761', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35284', 'ROOSEVELT WAY NE & 10TH AVE NE', '10th Ave NE', 'Roosevelt Way NE', '98125', '47.7201042', '-122.318718', 'SDW-4328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35288', 'ROOSEVELT WAY NE & 8TH AVE NE', '8th Ave NE', 'Roosevelt Way NE', '98125', '47.7216682', '-122.32119', 'SDW-4326', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35290', 'NE 103RD ST & 5TH AVE NE', '5th Ave NE', 'NE 103rd St', '98125', '47.7031479', '-122.323692', 'SDW-46031', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35293', 'NORTHGATE TRANSIT CENTER', 'NE 103rd St', 'Northgate TC AcRd', '98125', '47.7026253', '-122.327164', 'SDW-46347', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, '4', '21')
INSERT INTO `busstops` 
VALUES('35295', 'NORTHGATE TRANSIT CENTER', 'NE 100th St', 'Northgate TC AcRd', '98125', '47.7020302', '-122.327148', 'SDW-46346', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '5', '21')
INSERT INTO `busstops` 
VALUES('35297', 'NORTHGATE TRANSIT CENTER', 'NE 100th St', 'Northgate TC AcRd', '98125', '47.7016106', '-122.327164', 'SDW-46346', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '6', '21')
INSERT INTO `busstops` 
VALUES('35298', 'NORTHGATE TRANSIT CENTER', 'NE 100th St', 'Northgate TC AcRd', '98125', '47.7017708', '-122.327133', 'SDW-46346', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35321', 'NORTHGATE TRANSIT CENTER', 'NE 103rd St', 'Northgate TC AcRd', '98125', '47.7030563', '-122.327324', 'SDW-14589', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35322', 'NORTHGATE TRANSIT CENTER', 'NE 103rd St', 'Northgate TC AcRd', '98125', '47.7029228', '-122.327408', 'SDW-14589', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '1', '21')
INSERT INTO `busstops` 
VALUES('35324', 'NORTHGATE TRANSIT CENTER', 'NE 103rd St', 'Northgate TC AcRd', '98125', '47.7024994', '-122.327408', 'SDW-14589', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '2', '21')
INSERT INTO `busstops` 
VALUES('35326', 'NORTHGATE TRANSIT CENTER', '100th Ave NE', 'Northgate TC AcRd', '98125', '47.7019081', '-122.327393', 'SDW-14566', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '3', '21')
INSERT INTO `busstops` 
VALUES('35331', 'NE NORTHGATE WAY & 23RD AVE NE', '23rd Ave NE', 'NE Northgate Way', '98125', '47.7086678', '-122.304893', 'SDW-40726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35332', 'NE NORTHGATE WAY & 15TH AVE NE', '15th Ave NE', 'NE Northgate Way', '98125', '47.7085266', '-122.312149', 'SDW-40727', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35333', 'NE NORTHGATE WAY & 23RD AVE NE', '19th Ave NE', 'NE Northgate Way', '98125', '47.7090263', '-122.30394', 'SDW-18863', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('35334', 'NE NORTHGATE WAY & 19TH AVE NE', '19th Ave NE', 'NE Northgate Way', '98125', '47.7084846', '-122.307816', 'SDW-9212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35336', 'NE NORTHGATE WAY & 19TH AVE NE', '19th Ave NE', 'NE Northgate Way', '98125', '47.7084923', '-122.308395', 'SDW-34989', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35338', 'NE NORTHGATE WAY & 15TH AVE NE', '15th Ave NE', 'NE Northgate Way', '98125', '47.7085304', '-122.313583', 'SDW-18866', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('35350', 'NE 125TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 125th St', '98125', '47.7195015', '-122.317955', 'SDW-7344', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35380', 'NE 125TH ST & 15TH AVE NE', '15th Ave NE', 'NE 125th St', '98125', '47.719429', '-122.312271', 'SDW-5759', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35400', 'NE 125TH ST & 20TH AVE NE', '20th Ave NE', 'NE 125th St', '98125', '47.7193642', '-122.307014', 'SDW-5751', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35420', 'NE 125TH ST & 25TH AVE NE', '25th Ave NE', 'NE 125th St', '98125', '47.7193184', '-122.301491', 'SDW-9191', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35440', 'NE 125TH ST & 30TH AVE NE', '28th Ave NE', 'NE 125th St', '98125', '47.7192917', '-122.297447', 'SDW-38607', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35530', 'LOYAL WAY NW & NW 85TH ST', 'NW 85th St', 'Loyal Way NW', '98117', '47.6903', '-122.397987', 'SDW-4505', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35540', 'NW 85TH ST & 31ST AVE NW', '31st Ave NW', 'NW 85th St', '98117', '47.690567', '-122.39653', 'SDW-9541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35550', 'NW 85TH ST & 29TH AVE NW', '29th Ave NW', 'NW 85th St', '98117', '47.6905708', '-122.394165', 'SDW-1290', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('35551', 'NW 85TH ST & 24TH AVE NW', '24th Ave NW', 'NW 85th St', '98117', '47.6905785', '-122.387756', 'SDW-10046', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35570', 'NW 85TH ST & 22ND AVE NW', '22nd Ave NW', 'NW 85th St', '98117', '47.6905861', '-122.384018', 'SDW-10051', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35580', 'NW 85TH ST & 20TH AVE NW', '20th Ave NW', 'NW 85th St', '98117', '47.6905975', '-122.381874', 'SDW-10054', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35600', 'NW 85TH ST & 15TH AVE NW', '15th Ave NW', 'NW 85th St', '98117', '47.690609', '-122.37645', 'SDW-9416', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35630', 'NW 85TH ST & 11TH AVE NW', '11th Ave NW', 'NW 85th St', '98117', '47.6906395', '-122.370026', 'SDW-38818', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35660', 'NW 85TH ST & 3RD AVE NW', '3rd Ave NW', 'NW 85th St', '98117', '47.6906281', '-122.360275', 'SDW-18383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35670', 'N 85TH ST & 1ST AVE NW', '1st Ave NW', 'N 85th St', '98103', '47.6906128', '-122.357651', 'SDW-18420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35680', 'EAST GREEN LAKE DR N & WALLINGFORD AVE N', 'Wallingford Ave N', 'East Green Lake Dr N', '98103', '47.6855469', '-122.336517', 'SDW-15963', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35690', 'EAST GREEN LAKE DR N & ORIN CT N', 'Orin Ct N', 'East Green Lake Dr N', '98103', '47.683857', '-122.334457', 'SDW-15965', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('35710', 'EAST GREEN LAKE DR N & SUNNYSIDE AVE N', 'Sunnyside Ave N', 'East Green Lake Dr N', '98115', '47.6826057', '-122.32943', 'SDW-38096', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35720', 'EAST GREEN LAKE DR N & LATONA AVE NE', 'Latona Ave NE', 'East Green Lake Dr N', '98115', '47.6815262', '-122.327286', 'SDW-38528', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35740', 'NE 65TH ST & 12TH AVE NE', '12th Ave NE', 'NE 65th St', '98115', '47.6758118', '-122.315369', 'SDW-9971', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35741', '15TH AVE NE & NE 65TH ST', 'NE 65th St', '15th Ave NE', '98115', '47.6754723', '-122.311928', 'SDW-10088', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35760', '15TH AVE NE & COWEN PL NE', 'Cowen Pl NE', '15th Ave NE', '98105', '47.671936', '-122.311905', 'SDW-34199', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('35780', '15TH AVE NE & NE 55TH ST', 'NE 55th St', '15th Ave NE', '98105', '47.6684608', '-122.31189', 'SDW-14073', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35790', '15TH AVE NE & NE 52ND ST', 'NE 52nd St', '15th Ave NE', '98105', '47.6663017', '-122.31192', 'SDW-13237', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35800', '15TH AVE NE & NE 50TH ST', 'NE 50th St', '15th Ave NE', '98105', '47.6645203', '-122.311943', 'SDW-14077', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35820', '15TH AVE NE & NE 45TH ST', 'NE 45th St', '15th Ave NE', '98105', '47.6613503', '-122.311974', 'SDW-14481', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35821', '23RD AVE E & E JOHN ST', 'E John St', '23rd Ave E', '98112', '47.6199303', '-122.302505', 'SDW-19497', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35825', '23RD AVE E & E JOHN ST', 'E John St', '23rd Ave E', '98112', '47.6206055', '-122.30249', 'SDW-15712', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35830', '23RD AVE & E MADISON ST', 'E Madison St', '23rd Ave', '98122', '47.6187553', '-122.302559', 'SDW-17481', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35840', '23RD AVE & E OLIVE ST', 'E Olive St', '23rd Ave', '98122', '47.6168938', '-122.302597', 'SDW-17482', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35850', '23RD AVE & E PINE ST', 'E Pine St', '23rd Ave', '98122', '47.6151161', '-122.302658', 'SDW-17484', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35860', '23RD AVE & E UNION ST', 'E Union St', '23rd Ave', '98122', '47.6126976', '-122.302727', 'SDW-1031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35880', '23RD AVE & E MARION ST', 'E Marion St', '23rd Ave', '98122', '47.6098213', '-122.302765', 'SDW-34803', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35890', '23RD AVE S & S DEARBORN ST', 'S Dearborn St', '23rd Ave S', '98144', '47.5953255', '-122.302216', 'SDW-1070', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35910', '23RD AVE S & S JUDKINS ST', 'S Judkins St', '23rd Ave S', '98144', '47.5916443', '-122.302406', 'SDW-16680', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35940', '23RD AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '23rd Ave S', '98144', '47.5880508', '-122.302597', 'SDW-14995', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35960', 'S ALASKA ST & 35TH AVE S', '35th Ave S', 'S Alaska St', '98118', '47.5607262', '-122.289047', 'SDW-20686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35979', 'S ALASKA ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Alaska St', '98108', '47.5608406', '-122.293983', 'SDW-28786', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('35990', 'S COLUMBIAN WAY & S AMERICUS ST', 'S Americus St', 'S Columbian Way', '98108', '47.560421', '-122.301247', 'SDW-22029', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36090', '21ST AVE SW & 22ND AVE SW', '22nd Ave SW', '21st Ave SW', '98106', '47.5591431', '-122.360191', 'SDW-20135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36100', '21ST AVE SW & SW DAWSON ST', 'SW Dawson St', '21st Ave SW', '98106', '47.5574493', '-122.360153', 'SDW-20135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36110', 'SW DAWSON ST & 18TH AVE SW', '18th Ave SW', 'SW Dawson St', '98106', '47.5557556', '-122.357132', 'SDW-22528', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36120', '16TH AVE SW & SW BRANDON ST', 'SW Brandon St', '16th Ave SW', '98106', '47.555233', '-122.354797', 'SDW-22391', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36140', '16TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '16th Ave SW', '98106', '47.551899', '-122.354782', 'SDW-22388', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36145', 'SSCC N ENTRANCE', 'SW Findlay St', '16th Ave SW', '98106', '47.5487099', '-122.354836', 'SDW-22387', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36155', 'SSCC N ENTRANCE', 'SW Findlay St', '16th Ave SW', '98106', '47.5494728', '-122.354713', 'SDW-45886', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36170', '16TH AVE SW & SW HOLLY ST', 'SW Holly St', '16th Ave SW', '98106', '47.54282', '-122.354919', 'SDW-43798', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36180', '16TH AVE SW & SW MYRTLE ST', 'SW Myrtle St', '16th Ave SW', '98106', '47.5388336', '-122.355003', 'SDW-24380', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36190', '16TH AVE SW & SW WEBSTER ST', 'SW Webster St', '16th Ave SW', '98106', '47.5352592', '-122.355011', 'SDW-42356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36210', 'DELRIDGE WAY SW & SW WEBSTER ST', 'SW Webster St', 'Delridge Way SW', '98106', '47.5352898', '-122.361038', 'SDW-41532', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36300', 'DELRIDGE WAY SW & 21ST AVE SW', '21st Ave SW', 'Delridge Way SW', '98106', '47.5346756', '-122.360779', 'SDW-20125', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36320', 'SYLVAN WAY SW & DELRIDGE WAY SW', 'Delridge Way SW', 'Sylvan Way SW', '98106', '47.5373611', '-122.363388', 'SDW-46392', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36330', 'SYLVAN WAY SW & SW SYLVAN HEIGHTS DR', 'SW Sylvan Heights Dr', 'Sylvan Way SW', '98126', '47.5404472', '-122.369087', 'SDW-45098', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36360', 'SW MORGAN ST & 35TH AVE SW', '35th Ave SW', 'SW Morgan St', '98126', '47.5446968', '-122.376854', 'SDW-30423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36370', 'SW MORGAN ST & 38TH AVE SW', '38th Ave SW', 'SW Morgan St', '98126', '47.5447769', '-122.380898', 'SDW-29585', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36380', 'SW MORGAN ST & 40TH AVE SW', '40th Ave SW', 'SW Morgan St', '98136', '47.5448227', '-122.383522', 'SDW-30860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36390', '44TH AVE SW & SW ALASKA ST', 'SW Alaska St', '44th Ave SW', '98116', '47.5613976', '-122.38813', 'SDW-30807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, '6', '21')
INSERT INTO `busstops` 
VALUES('36400', 'SW MORGAN ST & 42ND AVE SW', '42nd Ave SW', 'SW Morgan St', '98136', '47.5448532', '-122.385529', 'SDW-30859', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36410', 'SW MORGAN ST & 40TH AVE SW', '40th Ave SW', 'SW Morgan St', '98136', '47.5448189', '-122.38279', 'SDW-30861', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36420', 'SW MORGAN ST & 38TH AVE SW', '38th Ave SW', 'SW Morgan St', '98126', '47.5447578', '-122.38018', 'SDW-43911', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36430', 'SW MORGAN ST & 36TH AVE SW', '36th Ave SW', 'SW Morgan St', '98126', '47.5447083', '-122.377907', 'SDW-31058', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36440', 'SW MORGAN ST & 35TH AVE SW', '35th Ave SW', 'SW Morgan St', '98126', '47.5446815', '-122.37616', 'SDW-39628', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36450', 'SW MORGAN ST & LANHAM PL SW', 'Lanham Pl SW', 'SW Morgan St', '98126', '47.5446663', '-122.372871', 'SDW-7405', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36470', 'SYLVAN WAY SW & SW HOLLY ST', 'SW Holly St', 'Sylvan Way SW', '98126', '47.5430946', '-122.37075', 'SDW-5967', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36472', 'SYLVAN WAY SW & SW SYLVAN HEIGHTS DR', 'SW Sylvan Heights Dr', 'Sylvan Way SW', '98126', '47.5403061', '-122.368507', 'SDW-46391', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36480', 'SW ORCHARD ST & DELRIDGE WAY SW', 'Delridge Way SW', 'SW Orchard St', '98106', '47.5373421', '-122.36306', 'SDW-46391', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36490', '16TH AVE SW & SW WEBSTER ST', 'SW Webster St', '16th Ave SW', '98106', '47.5357285', '-122.355011', 'SDW-24376', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36500', '16TH AVE SW & SW ORCHARD ST', 'SW Orchard St', '16th Ave SW', '98106', '47.5384064', '-122.355003', 'SDW-24380', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36510', '16TH AVE SW & SW HOLLY ST', 'SW Holly St', '16th Ave SW', '98106', '47.5430222', '-122.354919', 'SDW-42359', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36520', '16TH AVE SW & SW MORGAN ST', 'SW Morgan St', '16th Ave SW', '98106', '47.5449638', '-122.354782', 'SDW-45889', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36522', '16TH AVE SW & SW GRAHAM ST', 'SW Graham St', '16th Ave SW', '98106', '47.5465546', '-122.354881', 'SDW-22387', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36525', 'SOUTH SEATTLE COMMUNITY COLLEGE', 'SW Findlay St', 'South Seattle CC AcRd', '98106', '47.5480576', '-122.353989', 'SDW-45887', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36530', '16TH AVE SW & SW FINDLAY ST', 'SW Findlay St', '16th Ave SW', '98106', '47.5518837', '-122.354782', 'SDW-23206', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36540', '16TH AVE SW & SW BRANDON ST', 'SW Brandon St', '16th Ave SW', '98106', '47.553936', '-122.354797', 'SDW-22391', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36560', 'SW DAWSON ST & 18TH AVE SW', '18th Ave SW', 'SW Dawson St', '98106', '47.5557556', '-122.356995', 'SDW-23202', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36580', '21ST AVE SW & 22ND AVE SW', '22nd Ave SW', '21st Ave SW', '98106', '47.5590515', '-122.360191', 'SDW-20135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36680', 'S COLUMBIAN WAY & BEACON AVE S', 'Beacon Ave S', 'S Columbian Way', '98108', '47.5597038', '-122.303909', 'SDW-22031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36690', 'S COLUMBIAN WAY & S AMERICUS ST', 'S Americus St', 'S Columbian Way', '98108', '47.5605888', '-122.300766', 'SDW-40396', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36700', 'S ALASKA ST & S ALASKA PL', 'S Alaska Pl', 'S Alaska St', '98108', '47.5608406', '-122.294441', 'SDW-28787', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36711', 'S ALASKA ST & MARTIN LUTHER KING JUNIOR WAY S', '31st Ave S', 'S Alaska St', '98108', '47.5608025', '-122.292221', 'SDW-10281', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36720', 'S ALASKA ST & 35TH AVE S', '35th Ave S', 'S Alaska St', '98118', '47.5607262', '-122.289024', 'SDW-20686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36730', '23RD AVE S & S PLUM ST', 'S Plum St', '23rd Ave S', '98144', '47.585743', '-122.302925', 'SDW-14994', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36750', '23RD AVE S & S MASSACHUSETTS ST', 'S Massachusetts St', '23rd Ave S', '98144', '47.5886078', '-122.302589', 'SDW-45554', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36752', 'MARTIN L KING JR WAY S & S WALKER ST', 'S Walker St', 'Martin L King Jr Way S', '98144', '47.5838509', '-122.298149', 'SDW-20962', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36776', '23RD AVE S & S JUDKINS ST', 'S Judkins St', '23rd Ave S', '98144', '47.592083', '-122.302574', 'SDW-16681', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36780', '23RD AVE S & S NORMAN ST', 'S Norman St', '23rd Ave S', '98144', '47.5935326', '-122.302246', 'SDW-40718', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36791', '23RD AVE & E JEFFERSON ST', 'E Jefferson St', '23rd Ave', '98122', '47.6063576', '-122.30278', 'SDW-17569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36800', '23RD AVE & E CHERRY ST', 'E Cherry St', '23rd Ave', '98122', '47.6081543', '-122.302765', 'SDW-22156', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36810', '23RD AVE & E MARION ST', 'E Marion St', '23rd Ave', '98122', '47.6102028', '-122.302765', 'SDW-17561', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36820', '23RD AVE & E SPRING ST', 'E Spring St', '23rd Ave', '98122', '47.6118393', '-122.302734', 'SDW-1031', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36830', '23RD AVE & E UNION ST', 'E Union St', '23rd Ave', '98122', '47.6132774', '-122.302696', 'SDW-13951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36840', '23RD AVE & E PINE ST', 'E Pine St', '23rd Ave', '98122', '47.6154594', '-122.302658', 'SDW-19211', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36845', '23RD AVE & E OLIVE ST', 'E Olive St', '23rd Ave', '98122', '47.6167374', '-122.302612', 'SDW-17482', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36860', '15TH AVE NE & NE 45TH ST', 'NE 45th St', '15th Ave NE', '98105', '47.6614876', '-122.311981', 'SDW-16901', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36880', '15TH AVE NE & NE 50TH ST', 'NE 50th St', '15th Ave NE', '98105', '47.6651802', '-122.311928', 'SDW-14075', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36890', '15TH AVE NE & NE 52ND ST', 'NE 52nd St', '15th Ave NE', '98105', '47.6666145', '-122.31192', 'SDW-14073', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36900', '15TH AVE NE & NE 55TH ST', 'NE 55th St', '15th Ave NE', '98105', '47.6687622', '-122.31189', 'SDW-10095', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36920', '15TH AVE NE & COWEN PL NE', 'Cowen Pl NE', '15th Ave NE', '98105', '47.672081', '-122.311905', 'SDW-10090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36930', 'NE 65TH ST & 15TH AVE NE', '15th Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.312546', 'SDW-11947', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36940', 'NE 65TH ST & 12TH AVE NE', '12th Ave NE', 'NE 65th St', '98115', '47.6758118', '-122.315536', 'SDW-16731', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36950', 'NE 65TH ST & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE 65th St', '98115', '47.6758347', '-122.317734', 'SDW-14900', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36960', 'NE 65TH ST & OSWEGO PL NE', 'Oswego Pl NE', 'NE 65th St', '98115', '47.6758614', '-122.321167', 'SDW-9975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36961', 'EAST GREEN LAKE DR N & 4TH AVE NE', '4th Ave NE', 'East Green Lake Dr N', '98115', '47.6813087', '-122.326942', 'SDW-38528', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('36990', 'EAST GREEN LAKE DR N & SUNNYSIDE AVE N', 'Sunnyside Ave N', 'East Green Lake Dr N', '98103', '47.6826859', '-122.329933', 'SDW-10380', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37010', 'EAST GREEN LAKE DR N & ORIN CT N', 'Orin Ct N', 'East Green Lake Dr N', '98103', '47.6839027', '-122.334511', 'SDW-15965', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37020', 'EAST GREEN LAKE DR N & WALLINGFORD AVE N', 'Wallingford Ave N', 'East Green Lake Dr N', '98103', '47.685585', '-122.33667', 'SDW-15963', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37040', 'NW 85TH ST & 3RD AVE NW', '3rd Ave NW', 'NW 85th St', '98117', '47.6906281', '-122.360291', 'SDW-18383', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37060', 'NW 85TH ST & 8TH AVE NW', '8th Ave NW', 'NW 85th St', '98117', '47.6906509', '-122.366653', 'SDW-35007', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37074', 'NW 85TH ST & 12TH AVE NW', '12th Ave NW', 'NW 85th St', '98117', '47.6906319', '-122.371902', 'SDW-35862', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37078', 'NW 85TH ST & 22ND AVE NW', '22nd Ave NW', 'NW 85th St', '98117', '47.6905861', '-122.384712', 'SDW-10049', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37080', 'NW 85TH ST & MARY AVE NW', 'Mary Ave NW', 'NW 85th St', '98117', '47.6906204', '-122.375343', 'SDW-38817', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37081', 'NW 85TH ST & 15TH AVE NW', '15th Ave NW', 'NW 85th St', '98117', '47.690609', '-122.377159', 'SDW-9415', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37083', 'NW 85TH ST & 19TH AVE NW', '19th Ave NW', 'NW 85th St', '98117', '47.6905975', '-122.381462', 'SDW-10054', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37086', 'NW 85TH ST & 24TH AVE NW', '24th Ave NW', 'NW 85th St', '98117', '47.6905708', '-122.387962', 'SDW-10046', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37087', 'NW 85TH ST & 27TH AVE NW', '27th Ave NW', 'NW 85th St', '98117', '47.6905785', '-122.390862', 'SDW-10040', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37088', 'NW 85TH ST & 28TH AVE NW', '28th Ave NW', 'NW 85th St', '98117', '47.6905708', '-122.393372', 'SDW-10036', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37089', 'NW 85TH ST & 30TH AVE NW', '30th Ave NW', 'NW 85th St', '98117', '47.690567', '-122.396294', 'SDW-9541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37090', 'SW ATLANTIC ST & 44TH AVE SW', '44th Ave SW', 'SW Atlantic St', '98116', '47.5906105', '-122.386963', 'SDW-45180', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37100', 'CALIFORNIA AVE SW & SW SEATTLE ST', 'SW Seattle St', 'California Ave SW', '98116', '47.589077', '-122.386246', 'SDW-31210', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37110', 'CALIFORNIA AVE SW & SW MASSACHUSETTS ST', 'SW Massachusetts St', 'California Ave SW', '98116', '47.5877953', '-122.386284', 'SDW-31209', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37120', 'CALIFORNIA AVE SW & SW HOLGATE ST', 'SW Holgate St', 'California Ave SW', '98116', '47.586525', '-122.386337', 'SDW-44979', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37130', 'CALIFORNIA AVE SW & SW HILL ST', 'SW Hill St', 'California Ave SW', '98116', '47.5854568', '-122.386368', 'SDW-28193', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37140', 'CALIFORNIA AVE SW & SW WALKER ST', 'SW Walker St', 'California Ave SW', '98116', '47.5837593', '-122.386436', 'SDW-26021', 'Active', 'Yes', 'YES', 'Concrete', 'YES', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37150', 'CALIFORNIA AVE SW & SW ADMIRAL WAY', 'SW Admiral Way', 'California Ave SW', '98116', '47.58144', '-122.386543', 'SDW-26020', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37160', 'CALIFORNIA AVE SW & SW COLLEGE ST', 'SW College St', 'California Ave SW', '98116', '47.5832062', '-122.386459', 'SDW-26021', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37170', 'CALIFORNIA AVE SW & SW HILL ST', 'SW Hill St', 'California Ave SW', '98116', '47.5855789', '-122.386368', 'SDW-31206', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37180', 'CALIFORNIA AVE SW & PALM AVE SW', 'Palm Ave SW', 'California Ave SW', '98116', '47.5870514', '-122.386314', 'SDW-31209', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37200', 'SW SEATTLE ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Seattle St', '98116', '47.5893288', '-122.386635', 'SDW-33565', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37220', 'SW OREGON ST & 44TH AVE SW', '44th Ave SW', 'SW Oregon St', '98116', '47.5629463', '-122.387909', 'SDW-27906', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37350', 'UNIVERSITY WAY NE & NE 50TH ST', 'NE 50th St', 'University Way NE', '98105', '47.6651917', '-122.31308', 'SDW-39198', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37352', 'UNIVERSITY WAY NE & NE 55TH ST', 'NE 55th St', 'University Way NE', '98105', '47.6687622', '-122.313026', 'SDW-12002', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37353', 'UNIVERSITY WAY NE & NE RAVENNA BLVD', 'NE Ravenna Blvd', 'University Way NE', '98105', '47.6708755', '-122.313034', 'SDW-37686', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37360', 'NE 65TH ST & 16TH AVE NE', '16th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.310944', 'SDW-11227', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37380', 'NE 65TH ST & 19TH AVE NE', '19th Ave NE', 'NE 65th St', '98115', '47.6758194', '-122.307724', 'SDW-12810', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37390', 'NE 65TH ST & 21ST AVE NE', '21st Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.305153', 'SDW-10741', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37400', 'NE 65TH ST & 23RD AVE NE', '23rd Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.302422', 'SDW-9759', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37410', 'NE 65TH ST & 25TH AVE NE', '25th Ave NE', 'NE 65th St', '98115', '47.6757736', '-122.300293', 'SDW-38501', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37420', 'NE 65TH ST & 27TH AVE NE', '27th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.298218', 'SDW-38500', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37430', 'NE 65TH ST & 29TH AVE NE', '29th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.296059', 'SDW-16432', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37440', 'NE 65TH ST & 31ST AVE NE', '31st Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.293968', 'SDW-14134', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37450', 'NE 65TH ST & 33RD AVE NE', '33rd Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.291931', 'SDW-16438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37460', 'NE 65TH ST & 35TH AVE NE', '35th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.289963', 'SDW-40156', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37470', 'NE 65TH ST & 38TH AVE NE', '38th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.286659', 'SDW-16598', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37480', 'NE 65TH ST & 40TH AVE NE', '40th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.284554', 'SDW-41235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37490', 'NE 65TH ST & 43RD AVE NE', '43rd Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.281921', 'SDW-41234', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37500', 'NE 65TH ST & 45TH AVE NE', '45th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.279213', 'SDW-19574', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37510', 'NE 65TH ST & WELLESLEY WAY NE', 'Wellesley Way NE', 'NE 65th St', '98115', '47.6757774', '-122.277', 'SDW-19449', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37520', 'NE 65TH ST & PRINCETON AVE NE', 'Princeton Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.275513', 'SDW-14241', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37530', '50TH AVE NE & NE 68TH ST', 'NE 68th St', '50th Ave NE', '98115', '47.6777344', '-122.274269', 'SDW-40588', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37540', '50TH AVE NE & NE 70TH ST', 'NE 70th St', '50th Ave NE', '98115', '47.6792603', '-122.274292', 'SDW-40588', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37550', '50TH AVE NE & NE 73RD ST', 'NE 73rd St', '50th Ave NE', '98115', '47.6814079', '-122.274353', 'SDW-14715', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37560', 'NE 75TH ST & 50TH AVE NE', '50th Ave NE', 'NE 75th St', '98115', '47.683033', '-122.27475', 'SDW-41364', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37570', 'NE 75TH ST & 48TH AVE NE', '48th Ave NE', 'NE 75th St', '98115', '47.683033', '-122.277122', 'SDW-21089', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37571', 'NE 75TH ST & 44TH AVE NE', '44th Ave NE', 'NE 75th St', '98115', '47.6830368', '-122.280891', 'SDW-15663', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37600', 'NE 75TH ST & 41ST AVE NE', '41st Ave NE', 'NE 75th St', '98115', '47.6830444', '-122.283737', 'SDW-12269', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37610', '40TH AVE NE & NE 75TH ST', 'NE 75th St', '40th Ave NE', '98115', '47.6833763', '-122.28521', 'SDW-12283', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37620', '40TH AVE NE & NE 77TH ST', 'NE 77th St', '40th Ave NE', '98115', '47.6850548', '-122.285263', 'SDW-39597', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37630', '40TH AVE NE & NE 80TH ST', 'NE 80th St', '40th Ave NE', '98115', '47.686554', '-122.285316', 'SDW-15626', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37640', '40TH AVE NE & NE 82ND ST', 'NE 82nd St', '40th Ave NE', '98115', '47.6883736', '-122.285278', 'SDW-15631', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37650', 'NE 85TH ST & 40TH AVE NE', '40th Ave NE', 'NE 85th St', '98115', '47.6901894', '-122.285637', 'SDW-37566', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37655', 'NE 85TH ST & 35TH AVE NE', '35th Ave NE', 'NE 85th St', '98115', '47.6902046', '-122.290062', 'SDW-37567', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37660', '38TH AVE NE & NE 85TH ST', 'NE 85th St', '38th Ave NE', '98115', '47.6904526', '-122.288025', 'SDW-2243', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37680', 'NE 85TH ST & 35TH AVE NE', '35th Ave NE', 'NE 85th St', '98115', '47.6902008', '-122.290268', 'SDW-37567', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37695', 'NE 85TH ST & 39TH AVE NE', '39th Ave NE', 'NE 85th St', '98115', '47.6901855', '-122.28611', 'SDW-37566', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37710', '40TH AVE NE & NE 82ND ST', 'NE 82nd St', '40th Ave NE', '98115', '47.6882362', '-122.285278', 'SDW-39596', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37720', '40TH AVE NE & NE 80TH ST', 'NE 80th St', '40th Ave NE', '98115', '47.6864471', '-122.285309', 'SDW-39597', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37730', '40TH AVE NE & NE 77TH ST', 'NE 77th St', '40th Ave NE', '98115', '47.6849594', '-122.285263', 'SDW-15616', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37740', '40TH AVE NE & NE 75TH ST', 'NE 75th St', '40th Ave NE', '98115', '47.6831665', '-122.285194', 'SDW-12272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37750', 'NE 75TH ST & 42ND AVE NE', '42nd Ave NE', 'NE 75th St', '98115', '47.6830368', '-122.283165', 'SDW-2279', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37760', 'NE 75TH ST & 44TH AVE NE', '44th Ave NE', 'NE 75th St', '98115', '47.6830368', '-122.28096', 'SDW-12264', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37770', 'NE 75TH ST & 46TH AVE NE', '46th Ave NE', 'NE 75th St', '98115', '47.6830368', '-122.278465', 'SDW-21091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37780', 'NE 75TH ST & 48TH AVE NE', '48th Ave NE', 'NE 75th St', '98115', '47.683033', '-122.27626', 'SDW-41364', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37790', 'NE 75TH ST & 50TH AVE NE', '50th Ave NE', 'NE 75th St', '98115', '47.683033', '-122.273994', 'SDW-21086', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37800', 'NE 75TH ST & 52ND AVE NE', '52nd Ave NE', 'NE 75th St', '98115', '47.683033', '-122.271332', 'SDW-13820', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37810', 'NE 75TH ST & 55TH AVE NE', '55th Ave NE', 'NE 75th St', '98115', '47.6830292', '-122.269173', 'SDW-13819', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37820', '55TH AVE NE & NE 73RD ST', 'NE 73rd St', '55th Ave NE', '98115', '47.6811752', '-122.268997', 'SDW-13202', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37830', '55TH AVE NE & NE 70TH ST', 'NE 70th St', '55th Ave NE', '98115', '47.679184', '-122.268951', 'SDW-16404', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37840', '55TH AVE NE & NE 68TH ST', 'NE 68th St', '55th Ave NE', '98115', '47.6773758', '-122.268898', 'SDW-40769', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37850', 'NE 65TH ST & 55TH AVE NE', '55th Ave NE', 'NE 65th St', '98115', '47.6757545', '-122.269348', 'SDW-41272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37860', 'NE 65TH ST & 52ND AVE NE', '52nd Ave NE', 'NE 65th St', '98115', '47.6757584', '-122.271835', 'SDW-13055', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37870', 'NE PRINCETON WAY & PRINCETON AVE NE', 'Princeton Ave NE', 'NE Princeton Way', '98115', '47.6748772', '-122.275101', 'SDW-41367', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37880', 'NE 65TH ST & 49TH AVE NE', '49th Ave NE', 'NE 65th St', '98115', '47.6757812', '-122.276535', 'SDW-42235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37890', 'NE 65TH ST & 47TH AVE NE', '47th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.278206', 'SDW-45470', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37900', 'NE 65TH ST & 44TH AVE NE', '44th Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.281219', 'SDW-41234', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37910', 'NE 65TH ST & 42ND AVE NE', '42nd Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.283844', 'SDW-41235', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37920', 'NE 65TH ST & 39TH AVE NE', '39th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.285866', 'SDW-12142', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37930', 'NE 65TH ST & 37TH AVE NE', '37th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.288055', 'SDW-12450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('37940', 'NE 65TH ST & 35TH AVE NE', '35th Ave NE', 'NE 65th St', '98115', '47.6757889', '-122.290482', 'SDW-16608', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37950', 'NE 65TH ST & 32ND AVE NE', '32nd Ave NE', 'NE 65th St', '98115', '47.6757927', '-122.29335', 'SDW-16436', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37960', 'NE 65TH ST & 30TH AVE NE', '30th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.295334', 'SDW-8420', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37970', 'NE 65TH ST & 28TH AVE NE', '28th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.297668', 'SDW-38500', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37980', 'NE 65TH ST & 26TH AVE NE', '26th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.299469', 'SDW-11803', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('37990', 'NE 65TH ST & 24TH AVE NE', '25th Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.301247', 'SDW-9757', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38000', 'NE 65TH ST & RAVENNA AVE NE', 'Ravenna Ave NE', 'NE 65th St', '98115', '47.6757774', '-122.304077', 'SDW-9763', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38010', 'NE 65TH ST & 20TH AVE NE', '20th Ave NE', 'NE 65th St', '98115', '47.6758194', '-122.306877', 'SDW-12965', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38020', 'NE 65TH ST & 18TH AVE NE', '18th Ave NE', 'NE 65th St', '98115', '47.6757965', '-122.309021', 'SDW-37016', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38022', 'UNIVERSITY WAY NE & NE RAVENNA BLVD', 'NE Ravenna Blvd', 'University Way NE', '98105', '47.6707535', '-122.313034', 'SDW-12001', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38024', 'UNIVERSITY WAY NE & NE 55TH ST', 'NE 55th St', 'University Way NE', '98105', '47.6683121', '-122.313026', 'SDW-11514', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38033', '32ND AVE NE & NE 143RD ST', 'NE 143rd St', '32nd Ave NE', '98125', '47.731823', '-122.293831', 'SDW-1121', 'Active', 'Not access', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38050', '30TH AVE NE & NE 143RD ST', 'NE 143rd St', '30th Ave NE', '98125', '47.73172', '-122.296547', 'SDW-1564', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38060', '30TH AVE NE & NE 140TH ST', 'NE 140th St', '30th Ave NE', '98125', '47.7302055', '-122.296509', 'SDW-1565', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38070', '30TH AVE NE & NE 137TH ST', 'NE 137th St', '30th Ave NE', '98125', '47.7279778', '-122.296425', 'SDW-39067', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38080', '30TH AVE NE & NE 135TH ST', 'NE 135th St', '30th Ave NE', '98125', '47.7265778', '-122.29641', 'SDW-1703', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38090', '30TH AVE NE & NE 133RD ST', 'NE 133rd St', '30th Ave NE', '98125', '47.724472', '-122.296387', 'SDW-1707', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38100', '30TH AVE NE & NE 130TH ST', 'NE 130th St', '30th Ave NE', '98125', '47.7227173', '-122.296356', 'SDW-1708', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38110', '30TH AVE NE & NE 127TH ST', 'NE 127th St', '30th Ave NE', '98125', '47.7209053', '-122.296333', 'SDW-1711', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38145', 'LAKE CITY WAY NE & NE 120TH ST', 'NE 120th St', 'Lake City Way NE', '98125', '47.7153893', '-122.297531', 'SDW-4392', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38160', 'LAKE CITY WAY NE & NE 115TH ST', 'NE 115th St', 'Lake City Way NE', '98125', '47.7117081', '-122.299721', 'SDW-4396', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38180', 'LAKE CITY WAY NE & NE 110TH ST', 'NE 110th St', 'Lake City Way NE', '98125', '47.7085037', '-122.301331', 'SDW-40124', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38200', 'LAKE CITY WAY NE & 24TH AVE NE', '24th Ave NE', 'Lake City Way NE', '98125', '47.7043648', '-122.301613', 'SDW-45467', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38220', 'LAKE CITY WAY NE & NE 98TH ST', 'NE 98th St', 'Lake City Way NE', '98115', '47.7000504', '-122.303513', 'SDW-36858', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38230', 'LAKE CITY WAY NE & NE 95TH ST', 'NE 95th St', 'Lake City Way NE', '98115', '47.6977119', '-122.305389', 'SDW-4791', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38235', 'LAKE CITY WAY NE & 20TH AVE NE', '20th Ave NE', 'Lake City Way NE', '98115', '47.6908264', '-122.307434', 'SDW-4192', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38240', 'RAVENNA AVE NE & NE 92ND ST', 'NE 92nd St', 'Ravenna Ave NE', '98115', '47.6952972', '-122.305183', 'SDW-39316', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38250', 'RAVENNA AVE NE & NE 90TH ST', 'NE 90th St', 'Ravenna Ave NE', '98115', '47.6937904', '-122.303391', 'SDW-4270', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38260', 'RAVENNA AVE NE & NE 86TH ST', 'NE 86th St', 'Ravenna Ave NE', '98115', '47.6912766', '-122.302071', 'SDW-4271', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38270', 'RAVENNA AVE NE & NE 85TH ST', 'NE 85th St', 'Ravenna Ave NE', '98115', '47.6897697', '-122.301483', 'SDW-14205', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38280', '25TH AVE NE & NE 82ND ST', 'NE 82nd St', '25th Ave NE', '98115', '47.6880417', '-122.301659', 'SDW-4612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38290', 'RAVENNA AVE NE & NE 80TH ST', 'NE 80th St', 'Ravenna Ave NE', '98115', '47.6864891', '-122.30246', 'SDW-12326', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38300', 'NE 80TH ST & 21ST AVE NE', '21st Ave NE', 'NE 80th St', '98115', '47.6866531', '-122.306152', 'SDW-15490', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38310', 'NE 80TH ST & 19TH AVE NE', '19th Ave NE', 'NE 80th St', '98115', '47.6866722', '-122.307396', 'SDW-11033', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38320', 'NE 80TH ST & 17TH AVE NE', '17th Ave NE', 'NE 80th St', '98115', '47.686676', '-122.31073', 'SDW-11036', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38330', '15TH AVE NE & NE 80TH ST', 'NE 80th St', '15th Ave NE', '98115', '47.6864014', '-122.312149', 'SDW-12379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38350', '15TH AVE NE & NE 75TH ST', 'NE 75th St', '15th Ave NE', '98115', '47.6826057', '-122.311905', 'SDW-11795', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38370', '15TH AVE NE & NE 70TH ST', 'NE 70th St', '15th Ave NE', '98115', '47.6791649', '-122.311996', 'SDW-11226', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38390', '15TH AVE NE & NE 65TH ST', 'NE 65th St', '15th Ave NE', '98115', '47.6760902', '-122.311928', 'SDW-14849', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38410', '15TH AVE NE & NE 70TH ST', 'NE 70th St', '15th Ave NE', '98115', '47.6796227', '-122.312012', 'SDW-11796', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38430', '15TH AVE NE & NE 75TH ST', 'NE 75th St', '15th Ave NE', '98115', '47.6832962', '-122.31208', 'SDW-11794', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38450', 'NE 80TH ST & 15TH AVE NE', '15th Ave NE', 'NE 80th St', '98115', '47.686676', '-122.311752', 'SDW-11645', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38460', 'NE 80TH ST & 18TH AVE NE', '18th Ave NE', 'NE 80th St', '98115', '47.686676', '-122.308556', 'SDW-11034', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38470', 'NE 80TH ST & 20TH AVE NE', '20th Ave NE', 'NE 80th St', '98115', '47.686676', '-122.306877', 'SDW-12823', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38480', 'NE 80TH ST & 21ST AVE NE', '21st Ave NE', 'NE 80th St', '98115', '47.6864777', '-122.305199', 'SDW-15488', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38490', 'NE 80TH ST & RAVENNA AVE NE', 'Ravenna Ave NE', 'NE 80th St', '98115', '47.6862564', '-122.302834', 'SDW-41053', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38500', 'RAVENNA AVE NE & 25TH AVE NE', '25th Ave NE', 'Ravenna Ave NE', '98115', '47.6873245', '-122.301865', 'SDW-14207', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38510', 'RAVENNA AVE NE & NE 82ND ST', 'NE 82nd St', 'Ravenna Ave NE', '98115', '47.6883583', '-122.301674', 'SDW-4612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38520', 'RAVENNA AVE NE & NE 83RD ST', 'NE 83rd St', 'Ravenna Ave NE', '98115', '47.6898575', '-122.301521', 'SDW-14205', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38530', 'RAVENNA AVE NE & NE 86TH ST', 'NE 86th St', 'Ravenna Ave NE', '98115', '47.6913147', '-122.302078', 'SDW-4271', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38540', 'RAVENNA AVE NE & NE 90TH ST', 'NE 90th St', 'Ravenna Ave NE', '98115', '47.6933861', '-122.302925', 'SDW-4270', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38550', 'RAVENNA AVE NE & NE 92ND ST', 'NE 92nd St', 'Ravenna Ave NE', '98115', '47.6957397', '-122.305359', 'SDW-4865', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38560', 'LAKE CITY WAY NE & NE 95TH ST', 'NE 95th St', 'Lake City Way NE', '98115', '47.6978264', '-122.305321', 'SDW-36858', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38567', 'LAKE CITY WAY NE & NE 85TH ST', 'NE 85th St', 'Lake City Way NE', '98115', '47.690815', '-122.307449', 'SDW-4192', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38570', 'LAKE CITY WAY NE & NE 98TH ST', 'NE 98th St', 'Lake City Way NE', '98115', '47.7006035', '-122.30304', 'SDW-3753', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38590', 'LAKE CITY WAY NE & 24TH AVE NE', '24th Ave NE', 'Lake City Way NE', '98125', '47.7043648', '-122.301613', 'SDW-45467', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38610', 'LAKE CITY WAY NE & NE 110TH ST', 'NE 110th St', 'Lake City Way NE', '98125', '47.7085953', '-122.3013', 'SDW-40124', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38620', 'LAKE CITY WAY NE & NE 113TH ST', 'NE 113th St', 'Lake City Way NE', '98125', '47.7111549', '-122.300049', 'SDW-4396', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38650', 'LAKE CITY WAY NE & NE 120TH ST', 'NE 120th St', 'Lake City Way NE', '98125', '47.715847', '-122.297272', 'SDW-4390', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38652', 'LAKE CITY WAY NE & NE 125TH ST', 'NE 125th St', 'Lake City Way NE', '98125', '47.7192307', '-122.295265', 'SDW-9184', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38653', 'NE 130TH ST & 35TH AVE NE', '35th Ave NE', 'NE 130th St', '98125', '47.7227058', '-122.29171', 'SDW-7481', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38655', 'LAKE CITY WAY NE & NE 130TH ST', 'NE 130th St', 'Lake City Way NE', '98125', '47.724102', '-122.292709', 'SDW-34690', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38658', '35TH AVE NE & NE 130TH ST', 'NE 130th St', '35th Ave NE', '98125', '47.723114', '-122.29084', 'SDW-1800', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38670', '30TH AVE NE & NE 127TH ST', 'NE 127th St', '30th Ave NE', '98125', '47.7213173', '-122.296341', 'SDW-46638', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38680', '30TH AVE NE & NE 130TH ST', 'NE 130th St', '30th Ave NE', '98125', '47.7230835', '-122.296356', 'SDW-1707', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38690', '30TH AVE NE & NE 133RD ST', 'NE 133rd St', '30th Ave NE', '98125', '47.7249489', '-122.296387', 'SDW-1704', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38700', '30TH AVE NE & NE 135TH ST', 'NE 135th St', '30th Ave NE', '98125', '47.7267494', '-122.29641', 'SDW-1703', 'Active', 'Zero clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38710', '30TH AVE NE & NE 137TH ST', 'NE 137th St', '30th Ave NE', '98125', '47.7280197', '-122.296425', 'SDW-1528', 'Active', 'Zero clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38720', '30TH AVE NE & NE 140TH ST', 'NE 140th St', '30th Ave NE', '98125', '47.7303543', '-122.296532', 'SDW-1565', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38730', '30TH AVE NE & NE 143RD ST', 'NE 143rd St', '30th Ave NE', '98125', '47.7321663', '-122.296532', 'SDW-1682', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38750', '17TH AVE NE & NE 136TH ST', 'NE 136th St', '17th Ave NE', '98125', '47.7272987', '-122.309975', 'SDW-807', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38770', 'NE 137TH ST & 20TH AVE NE', '20th Ave NE', 'NE 137th St', '98125', '47.7284126', '-122.307411', 'SDW-921', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38780', '20TH AVE NE & NE 140TH ST', 'NE 140th St', '20th Ave NE', '98125', '47.7301254', '-122.307297', 'SDW-840', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'No', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38790', '20TH AVE NE & NE 143RD ST', 'NE 143rd St', '20th Ave NE', '98125', '47.731945', '-122.307312', 'SDW-838', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38810', 'NE 145TH ST & 19TH AVE NE', '19th Ave NE', 'NE 145th St', '98125', '47.7339058', '-122.308693', 'SDW-739', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('38830', '15TH AVE NE & NE 145TH ST', 'NE 145th St', '15th Ave NE', '98125', '47.7335167', '-122.312752', 'SDW-948', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38840', '15TH AVE NE & NE 143RD ST', 'NE 143rd St', '15th Ave NE', '98125', '47.7318497', '-122.312721', 'SDW-949', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38850', '15TH AVE NE & NE 140TH ST', 'NE 140th St', '15th Ave NE', '98125', '47.7300529', '-122.312698', 'SDW-36641', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38870', '15TH AVE NE & NE 135TH ST', 'NE 135th St', '15th Ave NE', '98125', '47.7268715', '-122.312653', 'SDW-951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38890', '15TH AVE NE & NE 130TH ST', 'NE 130th St', '15th Ave NE', '98125', '47.7229004', '-122.312668', 'SDW-493', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38900', '15TH AVE NE & NE 127TH ST', 'NE 127th St', '15th Ave NE', '98125', '47.720974', '-122.312668', 'SDW-495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38910', '15TH AVE NE & NE 125TH ST', 'NE 125th St', '15th Ave NE', '98125', '47.7190056', '-122.312668', 'SDW-953', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38920', '15TH AVE NE & NE 123RD ST', 'NE 123rd St', '15th Ave NE', '98125', '47.7173615', '-122.312614', 'SDW-36642', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38930', '15TH AVE NE & NE 120TH ST', 'NE 120th St', '15th Ave NE', '98125', '47.715477', '-122.312546', 'SDW-36643', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38950', '15TH AVE NE & NE 115TH ST', 'NE 115th St', '15th Ave NE', '98125', '47.712471', '-122.312447', 'SDW-653', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38962', 'PINEHURST WAY NE & NE 115TH ST', 'NE 115th St', 'Pinehurst Way NE', '98125', '47.7125206', '-122.314758', 'SDW-36302', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('38970', '15TH AVE NE & NE NORTHGATE WAY', 'NE Northgate Way', '15th Ave NE', '98125', '47.7083092', '-122.312439', 'SDW-18465', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('38990', '15TH AVE NE & NE 104TH ST', 'NE 104th St', '15th Ave NE', '98125', '47.7037849', '-122.312378', 'SDW-40043', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39010', '15TH AVE NE & NE 98TH ST', 'NE 98th St', '15th Ave NE', '98115', '47.7001495', '-122.312202', 'SDW-18967', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39030', '15TH AVE NE & NE 94TH ST', 'NE 94th St', '15th Ave NE', '98115', '47.6965446', '-122.312111', 'SDW-19092', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39050', '15TH AVE NE & NE 89TH ST', 'NE 89th St', '15th Ave NE', '98115', '47.692852', '-122.31218', 'SDW-40648', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39070', '15TH AVE NE & NE 82ND ST', 'NE 82nd St', '15th Ave NE', '98115', '47.6882782', '-122.312187', 'SDW-11220', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39080', '15TH AVE NE & NE 80TH ST', 'NE 80th St', '15th Ave NE', '98115', '47.6869507', '-122.312164', 'SDW-12378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39100', '15TH AVE NE & NE 85TH ST', 'NE 85th St', '15th Ave NE', '98115', '47.6905899', '-122.312233', 'SDW-40649', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39120', '15TH AVE NE & NE 90TH ST', 'NE 90th St', '15th Ave NE', '98115', '47.6941681', '-122.312149', 'SDW-19095', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39140', '15TH AVE NE & NE 95TH ST', 'NE 95th St', '15th Ave NE', '98115', '47.6978073', '-122.312096', 'SDW-18970', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39160', '15TH AVE NE & NE 100TH ST', 'NE 100th St', '15th Ave NE', '98115', '47.7011337', '-122.312241', 'SDW-17872', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39170', '15TH AVE NE & NE 103RD ST', 'NE 103rd St', '15th Ave NE', '98125', '47.7032738', '-122.312355', 'SDW-18959', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39190', '15TH AVE NE & NE NORTHGATE WAY', 'NE Northgate Way', '15th Ave NE', '98125', '47.7087784', '-122.312439', 'SDW-356', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39210', '15TH AVE NE & NE 115TH ST', 'NE 115th St', '15th Ave NE', '98125', '47.7123871', '-122.312439', 'SDW-653', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39230', '15TH AVE NE & NE 120TH ST', 'NE 120th St', '15th Ave NE', '98125', '47.7160149', '-122.312561', 'SDW-36642', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39240', '15TH AVE NE & NE 123RD ST', 'NE 123rd St', '15th Ave NE', '98125', '47.7178535', '-122.31263', 'SDW-953', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39250', '15TH AVE NE & NE 125TH ST', 'NE 125th St', '15th Ave NE', '98125', '47.7199364', '-122.312683', 'SDW-495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39260', '15TH AVE NE & NE 127TH ST', 'NE 127th St', '15th Ave NE', '98125', '47.7212296', '-122.312668', 'SDW-7330', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39270', '15TH AVE NE & NE 130TH ST', 'NE 130th St', '15th Ave NE', '98125', '47.7230377', '-122.312668', 'SDW-5208', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39290', '15TH AVE NE & NE 135TH ST', 'NE 135th St', '15th Ave NE', '98125', '47.7268829', '-122.312653', 'SDW-951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39310', '15TH AVE NE & NE 140TH ST', 'NE 140th St', '15th Ave NE', '98125', '47.7301941', '-122.312698', 'SDW-5987', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39320', '15TH AVE NE & NE 143RD ST', 'NE 143rd St', '15th Ave NE', '98125', '47.7320175', '-122.312721', 'SDW-6634', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39340', '15TH AVE NE & NE 145TH ST', 'NE 145th St', '15th Ave NE', '98155', '47.7343445', '-122.312767', 'SDW-6485', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('39350', 'NE 145TH ST & 20TH AVE NE', '20th Ave NE', 'NE 145th St', '98155', '47.7338943', '-122.307625', 'SDW-7193', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('39360', '20TH AVE NE & NE 143RD ST', 'NE 143rd St', '20th Ave NE', '98125', '47.7318344', '-122.307312', 'SDW-838', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39370', '20TH AVE NE & NE 140TH ST', 'NE 140th St', '20th Ave NE', '98125', '47.7300301', '-122.307297', 'SDW-840', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39380', '20TH AVE NE & NE 137TH ST', 'NE 137th St', '20th Ave NE', '98125', '47.7285347', '-122.307274', 'SDW-5218', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39390', 'NE 135TH ST & 20TH AVE NE', '20th Ave NE', 'NE 135th St', '98125', '47.7265892', '-122.307724', 'SDW-38273', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39426', 'SW TRENTON ST & 25TH AVE SW', '25th Ave SW', 'SW Trenton St', '98106', '47.5246887', '-122.364128', 'SDW-27582', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39427', '24TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '24th Ave SW', '98106', '47.5266571', '-122.363167', 'SDW-28498', 'Active', 'Hazardous', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39428', 'SW THISTLE ST & 25TH AVE SW', '25th Ave SW', 'SW Thistle St', '98106', '47.5282784', '-122.364471', 'SDW-29091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39429', 'SW THISTLE ST & 28TH AVE SW', '28th Ave SW', 'SW Thistle St', '98126', '47.5282784', '-122.368866', 'SDW-29088', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39431', '15TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '15th Ave SW', '98106', '47.5168953', '-122.354034', 'SDW-24694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '2', '6')
INSERT INTO `busstops` 
VALUES('39432', '25TH AVE SW & SW BARTON ST', 'SW Barton St', '25th Ave SW', '98126', '47.5213051', '-122.364548', 'SDW-28502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39433', '25TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '25th Ave SW', '98106', '47.5231133', '-122.364532', 'SDW-28504', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39438', 'SW THISTLE ST & 31ST AVE SW', '31st Ave SW', 'SW Thistle St', '98126', '47.5282784', '-122.372444', 'SDW-29476', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39439', 'SW THISTLE ST & 34TH AVE SW', '34th Ave SW', 'SW Thistle St', '98126', '47.5282822', '-122.375137', 'SDW-42906', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39440', 'SW THISTLE ST & 35TH AVE SW', '35th Ave SW', 'SW Thistle St', '98126', '47.5282936', '-122.377007', 'SDW-30466', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39441', 'SW THISTLE ST & 37TH AVE SW', '37th Ave SW', 'SW Thistle St', '98126', '47.5283546', '-122.379631', 'SDW-31278', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39442', 'SW THISTLE ST & 39TH AVE SW', '39th Ave SW', 'SW Thistle St', '98136', '47.5284157', '-122.382347', 'SDW-31276', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39443', 'SW THISTLE ST & 41ST AVE SW', '41st Ave SW', 'SW Thistle St', '98136', '47.5284729', '-122.384575', 'SDW-43337', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39445', '41ST AVE SW & SW ROSE ST', 'SW Rose St', '41st Ave SW', '98136', '47.5294647', '-122.384697', 'SDW-43338', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39446', '41ST AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '41st Ave SW', '98136', '47.5309448', '-122.384682', 'SDW-30832', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39447', '41ST AVE SW & SW KENYON ST', 'SW Kenyon St', '41st Ave SW', '98136', '47.5324326', '-122.384674', 'SDW-30835', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39448', '41ST AVE SW & SW HOLDEN ST', 'SW Holden St', '41st Ave SW', '98136', '47.5338554', '-122.384659', 'SDW-30838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39450', 'SW IDA ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Ida St', '98136', '47.5343781', '-122.387215', 'SDW-33556', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39451', 'CALIFORNIA AVE SW & SW AUSTIN ST', 'SW Austin St', 'California Ave SW', '98136', '47.535347', '-122.387321', 'SDW-28450', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39452', 'CALIFORNIA AVE SW & SW FONTANELLE ST', 'SW Fontanelle St', 'California Ave SW', '98136', '47.537281', '-122.387291', 'SDW-28453', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39453', 'CALIFORNIA AVE SW & SW OTHELLO ST', 'SW Othello St', 'California Ave SW', '98136', '47.5383797', '-122.387283', 'SDW-28445', 'Active', 'Hazardous', 'YES', 'Unknown', 'NO', 'Yes', 7, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39454', 'CALIFORNIA AVE SW & SW MYRTLE ST', 'SW Myrtle St', 'California Ave SW', '98136', '47.5401535', '-122.387268', 'SDW-27227', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39455', 'CALIFORNIA AVE SW & SW MILLS ST', 'SW Mills St', 'California Ave SW', '98136', '47.5416145', '-122.387253', 'SDW-29467', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39456', 'CALIFORNIA AVE SW & SW HOLLY ST', 'SW Holly St', 'California Ave SW', '98136', '47.5433273', '-122.387222', 'SDW-28449', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39458', 'GLENN WAY SW & SW GENESEE ST', 'SW Genesee St', 'Glenn Way SW', '98116', '47.5646858', '-122.390778', 'SDW-44376', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39459', 'SW GENESEE ST & 47TH AVE SW', '47th Ave SW', 'SW Genesee St', '98116', '47.5647736', '-122.392509', 'SDW-28904', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39460', 'SW GENESEE ST & 49TH AVE SW', '49th Ave SW', 'SW Genesee St', '98116', '47.5647926', '-122.394943', 'SDW-44449', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39461', 'SW GENESEE ST & 51ST AVE SW', '51st Ave SW', 'SW Genesee St', '98116', '47.5648155', '-122.397362', 'SDW-30915', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39462', 'SW GENESEE ST & 53RD AVE SW', '53rd Ave SW', 'SW Genesee St', '98116', '47.5648918', '-122.400558', 'SDW-30783', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39463', 'SW GENESEE ST & 55TH AVE SW', '55th Ave SW', 'SW Genesee St', '98116', '47.5649223', '-122.402802', 'SDW-31268', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39464', '55TH AVE SW & SW DAKOTA ST', 'SW Dakota St', '55th Ave SW', '98116', '47.5669441', '-122.402809', 'SDW-31271', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39465', '55TH AVE SW & SW ANDOVER ST', 'SW Andover St', '55th Ave SW', '98116', '47.5687218', '-122.40284', 'SDW-31485', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39466', '55TH AVE SW & SW CHARLESTOWN ST', 'SW Charlestown St', '55th Ave SW', '98116', '47.5702667', '-122.402824', 'SDW-30354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39467', 'SW CHARLESTOWN ST & 53RD AVE SW', '53rd Ave SW', 'SW Charlestown St', '98116', '47.5703506', '-122.39975', 'SDW-29643', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39468', 'SW CHARLESTOWN ST & 51ST AVE SW', '51st Ave SW', 'SW Charlestown St', '98116', '47.5703125', '-122.397118', 'SDW-29645', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39469', '49TH AVE SW & SW CHARLESTOWN ST', 'SW Charlestown St', '49th Ave SW', '98116', '47.5705757', '-122.394768', 'SDW-27180', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39470', '49TH AVE SW & SW SPOKANE ST', 'SW Spokane St', '49th Ave SW', '98116', '47.5722885', '-122.394737', 'SDW-27181', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39471', '49TH AVE SW & SW HINDS ST', 'SW Hinds St', '49th Ave SW', '98116', '47.5740852', '-122.394722', 'SDW-27183', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39472', '49TH AVE SW & SW HANFORD ST', 'SW Hanford St', '49th Ave SW', '98116', '47.5759392', '-122.394272', 'SDW-27303', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39473', '49TH AVE SW & SW STEVENS ST', 'SW Stevens St', '49th Ave SW', '98116', '47.5777779', '-122.394218', 'SDW-43371', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39475', '49TH AVE SW & SW STEVENS ST', 'SW Stevens St', '49th Ave SW', '98116', '47.5772552', '-122.394165', 'SDW-27303', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39476', '49TH AVE SW & SW HANFORD ST', 'SW Hanford St', '49th Ave SW', '98116', '47.5755577', '-122.39463', 'SDW-43370', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39477', '49TH AVE SW & SW HINDS ST', 'SW Hinds St', '49th Ave SW', '98116', '47.5736656', '-122.394722', 'SDW-27181', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39479', '49TH AVE SW & SW SPOKANE ST', 'SW Spokane St', '49th Ave SW', '98116', '47.5718613', '-122.394753', 'SDW-27180', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39480', 'SW CHARLESTOWN ST & 49TH AVE SW', '49th Ave SW', 'SW Charlestown St', '98116', '47.5702972', '-122.395325', 'SDW-27845', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39490', 'SW CHARLESTOWN ST & 51ST AVE SW', '51st Ave SW', 'SW Charlestown St', '98116', '47.5703239', '-122.397789', 'SDW-42333', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39500', 'SW CHARLESTOWN ST & 53RD AVE SW', '53rd Ave SW', 'SW Charlestown St', '98116', '47.5703583', '-122.400436', 'SDW-29642', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39510', '55TH AVE SW & SW CHARLESTOWN ST', 'SW Charlestown St', '55th Ave SW', '98116', '47.5700264', '-122.402824', 'SDW-30354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39520', '55TH AVE SW & SW ANDOVER ST', 'SW Andover St', '55th Ave SW', '98116', '47.5683975', '-122.402809', 'SDW-31272', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39530', '55TH AVE SW & SW DAKOTA ST', 'SW Dakota St', '55th Ave SW', '98116', '47.566803', '-122.402809', 'SDW-30771', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39540', '55TH AVE SW & SW GENESEE ST', 'SW Genesee St', '55th Ave SW', '98116', '47.5651703', '-122.40284', 'SDW-41663', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39550', 'SW GENESEE ST & 53RD AVE SW', '53rd Ave SW', 'SW Genesee St', '98116', '47.5648346', '-122.399849', 'SDW-30784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39560', 'SW GENESEE ST & 51ST AVE SW', '51st Ave SW', 'SW Genesee St', '98116', '47.5648155', '-122.397209', 'SDW-28902', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39750', 'SW GENESEE ST & 49TH AVE SW', '49th Ave SW', 'SW Genesee St', '98116', '47.5647926', '-122.394455', 'SDW-28903', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39760', 'SW GENESEE ST & 47TH AVE SW', '47th Ave SW', 'SW Genesee St', '98116', '47.5647659', '-122.391777', 'SDW-31392', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39770', 'GLENN WAY SW & 46TH AVE SW', '46th Ave SW', 'Glenn Way SW', '98116', '47.5644913', '-122.390625', 'SDW-42198', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39790', 'CALIFORNIA AVE SW & FAUNTLEROY WAY SW', 'Fauntleroy Way SW', 'California Ave SW', '98136', '47.5445824', '-122.387215', 'SDW-28449', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39800', 'CALIFORNIA AVE SW & SW WILLOW ST', 'SW Willow St', 'California Ave SW', '98136', '47.5420456', '-122.387253', 'SDW-27228', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39810', 'CALIFORNIA AVE SW & SW MYRTLE ST', 'SW Myrtle St', 'California Ave SW', '98136', '47.5399513', '-122.387268', 'SDW-43571', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39820', 'CALIFORNIA AVE SW & SW OTHELLO ST', 'SW Othello St', 'California Ave SW', '98136', '47.5382004', '-122.387291', 'SDW-44604', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39830', 'CALIFORNIA AVE SW & SW WEBSTER ST', 'SW Webster St', 'California Ave SW', '98136', '47.535614', '-122.387321', 'SDW-28450', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39840', 'SW IDA ST & CALIFORNIA AVE SW', 'California Ave SW', 'SW Ida St', '98136', '47.5343704', '-122.386978', 'SDW-33556', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39850', 'SW IDA ST & 41ST AVE SW', '41st Ave SW', 'SW Ida St', '98136', '47.5343666', '-122.384811', 'SDW-33556', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39860', '41ST AVE SW & SW PORTLAND ST', 'SW Portland St', '41st Ave SW', '98136', '47.5326614', '-122.384674', 'SDW-30835', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39870', '41ST AVE SW & SW MONROE ST', 'SW Monroe St', '41st Ave SW', '98136', '47.531311', '-122.384682', 'SDW-30832', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39880', '41ST AVE SW & SW SOUTHERN ST', 'SW Southern St', '41st Ave SW', '98136', '47.5297127', '-122.384682', 'SDW-43338', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39890', 'SW THISTLE ST & 41ST AVE SW', '41st Ave SW', 'SW Thistle St', '98136', '47.5284691', '-122.3843', 'SDW-31275', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39900', 'SW THISTLE ST & 39TH AVE SW', '39th Ave SW', 'SW Thistle St', '98136', '47.5284157', '-122.382133', 'SDW-27778', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39910', 'SW THISTLE ST & 37TH AVE SW', '37th Ave SW', 'SW Thistle St', '98126', '47.5283546', '-122.379463', 'SDW-31278', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39920', 'SW THISTLE ST & 35TH AVE SW', '35th Ave SW', 'SW Thistle St', '98126', '47.5282974', '-122.377121', 'SDW-30466', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39930', 'SW THISTLE ST & 34TH AVE SW', '34th Ave SW', 'SW Thistle St', '98126', '47.5282822', '-122.374916', 'SDW-31816', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39940', 'SW THISTLE ST & 31ST AVE SW', '31st Ave SW', 'SW Thistle St', '98126', '47.5282822', '-122.372269', 'SDW-43549', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39955', 'SW THISTLE ST & 28TH AVE SW', '28th Ave SW', 'SW Thistle St', '98126', '47.5282784', '-122.368759', 'SDW-29088', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39965', 'SW THISTLE ST & 25TH AVE SW', '25th Ave SW', 'SW Thistle St', '98106', '47.5282784', '-122.364922', 'SDW-29090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39973', '24TH AVE SW & SW CLOVERDALE ST', 'SW Cloverdale St', '24th Ave SW', '98106', '47.5265198', '-122.363167', 'SDW-28462', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39976', '25TH AVE SW & SW TRENTON ST', 'SW Trenton St', '25th Ave SW', '98126', '47.5244179', '-122.364525', 'SDW-28504', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39980', '25TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '25th Ave SW', '98106', '47.5229111', '-122.364532', 'SDW-29067', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('39981', '25TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '25th Ave SW', '98106', '47.5226097', '-122.364532', 'SDW-28502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('39983', 'SW BARTON ST & 25TH AVE SW', '25th Ave SW', 'SW Barton St', '98126', '47.5210266', '-122.364906', 'SDW-29999', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, '3', '21')
INSERT INTO `busstops` 
VALUES('39990', '25TH AVE SW & SW BARTON ST', 'SW Barton St', '25th Ave SW', '98126', '47.5212326', '-122.364548', 'SDW-28502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '4', '21')
INSERT INTO `busstops` 
VALUES('40010', 'SYLVAN WAY SW & HIGH POINT DR SW', 'High Point Dr SW', 'Sylvan Way SW', '98126', '47.5433426', '-122.370888', 'SDW-5967', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40012', 'SW MORGAN ST & LANHAM PL SW', 'Lanham Pl SW', 'SW Morgan St', '98126', '47.5446663', '-122.373276', 'SDW-7405', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40016', '22ND AVE SW & 23RD AVE SW', '23rd Ave SW', '22nd Ave SW', '98106', '47.5608406', '-122.361366', 'SDW-42471', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40018', '22ND AVE SW & 23RD AVE SW', '23rd Ave SW', '22nd Ave SW', '98106', '47.5609245', '-122.361435', 'SDW-28142', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40020', 'SW OREGON ST & DELRIDGE WAY SW', 'Delridge Way SW', 'SW Oregon St', '98106', '47.5628967', '-122.363037', 'SDW-20425', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40030', 'N NORTHGATE WAY & INTERLAKE AVE N', 'Stone Ave N', 'N Northgate Way', '98133', '47.7050476', '-122.342598', 'SDW-46279', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40032', 'N 105TH ST & AURORA AVE N', 'Aurora Ave N', 'N 105th St', '98133', '47.7050514', '-122.345291', 'SDW-13892', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40035', 'N 105TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 105th St', '98133', '47.7050667', '-122.350388', 'SDW-43614', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40038', 'N 105TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 105th St', '98133', '47.7050819', '-122.355232', 'SDW-32227', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40040', 'HOLMAN RD NW & 3RD AVE NW', '3rd Ave NW', 'Holman Rd NW', '98177', '47.7022629', '-122.361015', 'SDW-35351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40042', 'HOLMAN RD NW & 7TH AVE NW', '7th Ave NW', 'Holman Rd NW', '98117', '47.7002487', '-122.364975', 'SDW-36956', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40044', 'HOLMAN RD NW & 9TH AVE NW', '9th Ave NW', 'Holman Rd NW', '98117', '47.6982346', '-122.36895', 'SDW-36607', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40046', 'HOLMAN RD NW & 13TH AVE NW', '13th Ave NW', 'Holman Rd NW', '98117', '47.696209', '-122.37294', 'SDW-46419', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40049', 'HOLMAN RD NW & MARY AVE NW', 'Mary Ave NW', 'Holman Rd NW', '98117', '47.6944962', '-122.375671', 'SDW-35196', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40050', 'HOLMAN RD NW & MARY AVE NW', 'Mary Ave NW', 'Holman Rd NW', '98117', '47.6947403', '-122.37542', 'SDW-34591', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('40052', 'HOLMAN RD NW & 13TH AVE NW', '13th Ave NW', 'Holman Rd NW', '98117', '47.6964874', '-122.372406', 'SDW-45051', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40054', 'HOLMAN RD NW & 9TH AVE NW', '9th Ave NW', 'Holman Rd NW', '98117', '47.698494', '-122.368446', 'SDW-44898', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40056', 'HOLMAN RD NW & 7TH AVE NW', '7th Ave NW', 'Holman Rd NW', '98117', '47.7004967', '-122.364494', 'SDW-35016', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40058', 'HOLMAN RD NW & 3RD AVE NW', '3rd Ave NW', 'Holman Rd NW', '98177', '47.702549', '-122.360451', 'SDW-3860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40060', 'HOLMAN RD N & GREENWOOD AVE N', 'Greenwood Ave N', 'Holman Rd N', '98133', '47.70467', '-122.35627', 'SDW-39696', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40065', 'N 105TH ST & FREMONT AVE N', 'Fremont Ave N', 'N 105th St', '98133', '47.7050743', '-122.34977', 'SDW-45484', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40068', 'N NORTHGATE WAY & AURORA AVE N', 'Aurora Ave N', 'N Northgate Way', '98133', '47.7050514', '-122.344307', 'SDW-33233', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40070', 'N NORTHGATE WAY & STONE AVE N', 'Stone Ave N', 'N Northgate Way', '98133', '47.7050438', '-122.341667', 'SDW-45486', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 2, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40075', 'GILMAN AVE W & 23RD AVE W', '23rd Ave W', 'Gilman Ave W', '98119', '47.6554031', '-122.385887', 'SDW-12212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40077', 'GILMAN AVE W & 23RD AVE W', '23rd Ave W', 'Gilman Ave W', '98119', '47.6554337', '-122.385925', 'SDW-12212', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40078', 'THORNDYKE AVE W & W BLAINE ST', 'W Blaine St', 'Thorndyke Ave W', '98199', '47.6348381', '-122.39093', 'SDW-6118', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40140', 'I-90 & RAINIER AVENUE FREEWAY STATION', 'Rainier Ave S', 'I-90 Expr Ramp', '98144', '47.5901566', '-122.306892', 'SDW-36533', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 8, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40150', 'I-90 & RAINIER AVENUE FREEWAY STATION', 'Rainier Ave S', 'I-90 Expr Ramp', '98144', '47.5903931', '-122.307518', 'SDW-33081', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 8, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40801', 'EAST MARGINAL WAY S & S LUCILE ST', 'S Lucile St', 'East Marginal Way S', '98134', '47.553669', '-122.337067', 'SDW-30525', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40802', 'EAST MARGINAL WAY S & S HUDSON ST', 'S Hudson St', 'East Marginal Way S', '98134', '47.5576744', '-122.339157', 'SDW-8736', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40804', 'EAST MARGINAL WAY S & S ALASKA ST', 'S Alaska St', 'East Marginal Way S', '98134', '47.5599213', '-122.339363', 'SDW-8737', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40806', 'EAST MARGINAL WAY S & DIAGONAL AVE S', 'Diagonal Ave S', 'East Marginal Way S', '98134', '47.562603', '-122.339371', 'SDW-38126', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40807', 'EAST MARGINAL WAY S & S IDAHO ST', 'S Idaho St', 'East Marginal Way S', '98134', '47.5645599', '-122.339363', 'SDW-10963', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40860', '13TH AVE & E PIKE ST', 'E Pike St', '13th Ave', '98122', '47.6143646', '-122.315536', 'SDW-17747', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40869', 'CARLETON AVE S & S WILLOW ST', 'S Willow St', 'Carleton Ave S', '98108', '47.5414162', '-122.322067', 'SDW-31747', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40870', '15TH AVE & E MADISON ST', 'E Madison St', '15th Ave', '98122', '47.6147041', '-122.312775', 'SDW-18595', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40872', 'CARLETON AVE S & S WARSAW ST', 'S Warsaw St', 'Carleton Ave S', '98108', '47.5444756', '-122.321083', 'SDW-39784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40876', 'S BAILEY ST & CARLETON AVE S', 'Carleton Ave S', 'S Bailey St', '98108', '47.5474396', '-122.319717', 'SDW-43600', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40880', '13TH AVE S & S BAILEY ST', 'S Bailey St', '13th Ave S', '98108', '47.5482712', '-122.316086', 'SDW-30987', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40881', 'AIRPORT WAY S & S VALE ST', 'S Vale St', 'Airport Way S', '98108', '47.5494308', '-122.317078', 'SDW-31737', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40882', 'AIRPORT WAY S & S DORIS ST', 'S Doris St', 'Airport Way S', '98108', '47.5504112', '-122.318062', 'SDW-31739', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40885', 'AIRPORT WAY S & CORSON AVE S', 'Corson Ave S', 'Airport Way S', '98108', '47.5523529', '-122.320015', 'SDW-32921', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40890', 'AIRPORT WAY S & S EDMUNDS ST', 'S Edmunds St', 'Airport Way S', '98108', '47.559948', '-122.323257', 'SDW-29933', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40892', 'AIRPORT WAY S & S ALASKA ST', 'S Alaska St', 'Airport Way S', '98108', '47.5616722', '-122.323074', 'SDW-29936', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40894', 'AIRPORT WAY S & S INDUSTRIAL WAY', 'S Industrial Way', 'Airport Way S', '98108', '47.5644951', '-122.322807', 'SDW-31857', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40896', 'AIRPORT WAY S & S ADAMS ST', 'S Adams St', 'Airport Way S', '98108', '47.5666199', '-122.322678', 'SDW-42230', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40898', 'AIRPORT WAY S & S ANDOVER ST', 'S Andover St', 'Airport Way S', '98108', '47.5683136', '-122.322678', 'SDW-29948', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40900', 'AIRPORT WAY S & S CHARLESTOWN ST', 'S Charlestown St', 'Airport Way S', '98134', '47.5700722', '-122.322723', 'SDW-29951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('40999', 'AIRPORT WAY S & S SPOKANE ST', 'S Spokane St', 'Airport Way S', '98134', '47.5716858', '-122.322762', 'SDW-38644', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41000', 'AIRPORT WAY S & S BRADFORD ST', 'S Bradford St', 'Airport Way S', '98108', '47.5687027', '-122.322693', 'SDW-29948', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41010', 'AIRPORT WAY S & S DAKOTA ST', 'S Dakota St', 'Airport Way S', '98108', '47.566597', '-122.322678', 'SDW-42230', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41020', 'AIRPORT WAY S & S INDUSTRIAL WAY', 'S Industrial Way', 'Airport Way S', '98108', '47.5639', '-122.322861', 'SDW-29940', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41030', 'AIRPORT WAY S & S SNOQUALMIE ST', 'S Snoqualmie St', 'Airport Way S', '98108', '47.5615807', '-122.32309', 'SDW-29936', 'Active', 'Hazardous', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41040', 'AIRPORT WAY S & S EDMUNDS ST', 'S Edmunds St', 'Airport Way S', '98108', '47.559597', '-122.323265', 'SDW-29932', 'Active', 'Hazardous', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41060', 'AIRPORT WAY S & S LUCILE ST', 'S Lucile St', 'Airport Way S', '98108', '47.5532494', '-122.320892', 'SDW-32921', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41080', 'AIRPORT WAY S & S DORIS ST', 'S Doris St', 'Airport Way S', '98108', '47.5499153', '-122.317574', 'SDW-31738', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41255', '3RD AVE W & W CREMONA ST', 'W Cremona St', '3rd Ave W', '98119', '47.6490593', '-122.360886', 'SDW-37048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41270', '3RD AVE W & W FULTON ST', 'W Fulton St', '3rd Ave W', '98119', '47.6453094', '-122.360901', 'SDW-7975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41280', '3RD AVE W & W RAYE ST', 'W Raye St', '3rd Ave W', '98119', '47.643074', '-122.360901', 'SDW-7977', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41290', '3RD AVE W & W SMITH ST', 'W Smith St', '3rd Ave W', '98119', '47.6415367', '-122.360916', 'SDW-8867', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41300', '3RD AVE W & W MCGRAW ST', 'W McGraw St', '3rd Ave W', '98119', '47.6398468', '-122.360931', 'SDW-7979', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41320', 'QUEEN ANNE AVE N & W GARFIELD ST', 'W Garfield St', 'Queen Anne Ave N', '98119', '47.6335716', '-122.356979', 'SDW-13135', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41340', 'W MCGRAW ST & QUEEN ANNE AVE N', 'Queen Anne Ave N', 'W McGraw St', '98109', '47.6395988', '-122.357239', 'SDW-11781', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41350', 'W MCGRAW ST & 3RD AVE W', '3rd Ave W', 'W McGraw St', '98119', '47.6396027', '-122.360519', 'SDW-10268', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41360', '3RD AVE W & W SMITH ST', 'W Smith St', '3rd Ave W', '98119', '47.6413078', '-122.360916', 'SDW-10273', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41370', '3RD AVE W & W RAYE ST', 'W Raye St', '3rd Ave W', '98119', '47.6434288', '-122.360901', 'SDW-36335', 'Active', 'Yes', 'NO', 'Grass', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41380', '3RD AVE W & W ARMOUR ST', 'W Armour St', '3rd Ave W', '98119', '47.6453438', '-122.360901', 'SDW-7975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41390', '3RD AVE W & W DRAVUS ST', 'W Dravus St', '3rd Ave W', '98119', '47.6490059', '-122.360886', 'SDW-37048', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41430', 'NW 85TH ST & 8TH AVE NW', '8th Ave NW', 'NW 85th St', '98117', '47.6906509', '-122.365463', 'SDW-12789', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41450', 'N 85TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 85th St', '98103', '47.6905975', '-122.355667', 'SDW-18417', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41740', '13TH AVE S & S BAILEY ST', 'S Bailey St', '13th Ave S', '98108', '47.5477409', '-122.316093', 'SDW-30985', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41750', 'S ALBRO PL & STANLEY AVE S', 'Stanley Ave S', 'S Albro Pl', '98108', '47.5469055', '-122.315086', 'SDW-32146', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41760', 'SWIFT AVE S & 16TH AVE S', '16th Ave S', 'Swift Ave S', '98108', '47.5496826', '-122.312614', 'SDW-17584', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41780', '15TH AVE S & S LUCILE ST', 'S Lucile St', '15th Ave S', '98108', '47.5536995', '-122.313477', 'SDW-23839', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41800', '15TH AVE S & S PEARL ST', 'S Dawson St', '15th Ave S', '98108', '47.5558434', '-122.313461', 'SDW-23841', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41805', '15TH AVE S & S SHELTON ST', 'S Shelton St', '15th Ave S', '98108', '47.5581703', '-122.313431', 'SDW-21786', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41819', '15TH AVE S & S ANGELINE ST', 'S Angeline St', '15th Ave S', '98108', '47.5608101', '-122.313416', 'SDW-21788', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41830', '15TH AVE S & S OREGON ST', 'S Oregon St', '15th Ave S', '98108', '47.5633698', '-122.313515', 'SDW-21120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41850', '15TH AVE S & S SPOKANE ST', 'S Spokane St', '15th Ave S', '98144', '47.5718193', '-122.313408', 'SDW-23987', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41870', '15TH AVE S & S HANFORD ST', 'S Hanford St', '15th Ave S', '98144', '47.5752907', '-122.313377', 'SDW-41954', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41880', '15TH AVE S & S STEVENS ST', 'S Stevens St', '15th Ave S', '98144', '47.5770874', '-122.313362', 'SDW-23993', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41900', '12TH AVE S & S JACKSON ST', 'S Jackson St', '12th Ave S', '98144', '47.5994415', '-122.317215', 'SDW-313', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41902', 'BOREN AVE & E YESLER WAY', 'E Yesler Way', 'Boren Ave', '98122', '47.6019211', '-122.318062', 'SDW-13179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41904', 'BROADWAY & E TERRACE ST', 'E Terrace St', 'Broadway', '98122', '47.6054459', '-122.320755', 'SDW-24790', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41908', 'BROADWAY & E COLUMBIA ST', 'E Marion St', 'Broadway', '98104', '47.6101608', '-122.320755', 'SDW-31939', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('41920', 'TERRY AVE & SPRUCE ST', 'Spruce St', 'Terry Ave', '98104', '47.6031113', '-122.320984', 'SDW-30601', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41930', '9TH AVE & JEFFERSON ST', 'Alder St', '9th Ave', '98104', '47.6040077', '-122.323334', 'SDW-2407', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41940', '9TH AVE & JAMES ST', 'James St', '9th Ave', '98104', '47.6059914', '-122.325142', 'SDW-29134', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41950', '9TH AVE & COLUMBIA ST', 'Columbia St', '9th Ave', '98104', '47.6071739', '-122.326233', 'SDW-29132', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41955', '9TH AVE & SPRING ST', 'Spring St', '9th Ave', '98104', '47.6090202', '-122.327911', 'SDW-30600', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41965', 'BROADWAY & E UNION ST', 'E Union St', 'Broadway', '98122', '47.612896', '-122.32077', 'SDW-27345', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('41970', 'BROADWAY & E PIKE ST', 'E Pine St', 'Broadway', '98122', '47.6151657', '-122.320793', 'SDW-20057', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('41980', 'BROADWAY & E PIKE ST', 'E Pike St', 'Broadway', '98122', '47.614151', '-122.320786', 'SDW-20490', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('41982', 'BROADWAY & E UNION ST', 'E Union St', 'Broadway', '98122', '47.6127167', '-122.32077', 'SDW-27345', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41984', 'BROADWAY & MADISON ST', 'Madison St', 'Broadway', '98104', '47.6108513', '-122.320755', 'SDW-27346', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41986', 'BROADWAY & E COLUMBIA ST', 'E Columbia St', 'Broadway', '98104', '47.608963', '-122.320755', 'SDW-27348', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41988', 'BROADWAY & TERRACE ST', 'Terrace St', 'Broadway', '98104', '47.6052704', '-122.320755', 'SDW-16320', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41989', 'BOREN AVE & E YESLER WAY', 'E Yesler Way', 'Boren Ave', '98122', '47.601902', '-122.318039', 'SDW-13179', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('41990', '9TH AVE & MARION ST', 'Marion St', '9th Ave', '98104', '47.6075249', '-122.326546', 'SDW-29132', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42000', '9TH AVE & CHERRY ST', 'Cherry St', '9th Ave', '98104', '47.6061249', '-122.325279', 'SDW-29134', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42010', '9TH AVE & ALDER ST', 'Alder St', '9th Ave', '98104', '47.603508', '-122.322868', 'SDW-28998', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42020', 'TERRY AVE & SPRUCE ST', 'Spruce St', 'Terry Ave', '98104', '47.603035', '-122.320915', 'SDW-24796', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42048', '15TH AVE S & S STEVENS ST', 'S Stevens St', '15th Ave S', '98144', '47.5766792', '-122.313362', 'SDW-23991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42050', '15TH AVE S & S HANFORD ST', 'S Hanford St', '15th Ave S', '98144', '47.5749016', '-122.313377', 'SDW-23989', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42070', '15TH AVE S & S SPOKANE ST', 'S Spokane St', '15th Ave S', '98144', '47.5714378', '-122.313408', 'SDW-792', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42080', '15TH AVE S & S OREGON ST', 'S Oregon St', '15th Ave S', '98108', '47.5633888', '-122.313515', 'SDW-21120', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42091', '15TH AVE S & S ANGELINE ST', 'S Angeline St', '15th Ave S', '98108', '47.5606995', '-122.313416', 'SDW-17586', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42105', '15TH AVE S & S SHELTON ST', 'S Shelton St', '15th Ave S', '98108', '47.557682', '-122.313446', 'SDW-23843', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42120', '15TH AVE S & S DAWSON ST', 'S Dawson St', '15th Ave S', '98108', '47.5554123', '-122.313461', 'SDW-21782', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42130', '15TH AVE S & S LUCILE ST', 'S Lucile St', '15th Ave S', '98108', '47.5531654', '-122.313477', 'SDW-36541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42140', '15TH AVE S & S ORCAS ST', 'S Orcas St', '15th Ave S', '98108', '47.5510826', '-122.313499', 'SDW-21174', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42187', 'S INDUSTRIAL WAY & 6TH AVE S', '6th Ave S', 'S Industrial Way', '98108', '47.5661583', '-122.325218', 'SDW-44944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('42188', 'S INDUSTRIAL WAY & 6TH AVE S', '6th Ave S', 'S Industrial Way', '98108', '47.5660744', '-122.32589', 'SDW-31860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43020', 'N 130TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 130th St', '98133', '47.7232094', '-122.334511', 'SDW-30541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43030', 'N 130TH ST & ASHWORTH AVE N', 'Ashworth Ave N', 'N 130th St', '98133', '47.7232132', '-122.340355', 'SDW-43324', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('43050', 'N 130TH ST & AURORA AVE N', 'Aurora Ave N', 'N 130th St', '98133', '47.7232399', '-122.344536', 'SDW-30544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43060', 'N 130TH ST & LINDEN AVE N', 'Linden Ave N', 'N 130th St', '98133', '47.7232208', '-122.348427', 'SDW-36384', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43070', 'N 130TH ST & EVANSTON AVE N', 'Evanston Ave N', 'N 130th St', '98133', '47.7232246', '-122.351791', 'SDW-44693', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43080', 'N 130TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 130th St', '98133', '47.7232361', '-122.354973', 'SDW-36505', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43090', 'N 130TH ST & DAYTON AVE N', 'Dayton Ave N', 'N 130th St', '98133', '47.7232285', '-122.352463', 'SDW-44693', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43095', 'FOUR FREEDOMS HOME & LINDEN AVE N', 'Linden Ave N', 'Four Freedoms Home AcRd', '98133', '47.7262383', '-122.348091', 'SDW-46375', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43100', 'N 130TH ST & LINDEN AVE N', 'Linden Ave N', 'N 130th St', '98133', '47.7232246', '-122.347733', 'SDW-36383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43110', 'N 130TH ST & AURORA AVE N', 'Aurora Ave N', 'N 130th St', '98133', '47.7232399', '-122.344604', 'SDW-30544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43130', 'N 130TH ST & ASHWORTH AVE N', 'Ashworth Ave N', 'N 130th St', '98133', '47.7232094', '-122.339226', 'SDW-30541', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43706', 'MARTIN L KING JR WAY E & E JOHN ST', 'E John St', 'Martin L King Jr Way E', '98112', '47.620018', '-122.296097', 'SDW-18309', 'Active', 'Not access', 'NO', 'Concrete', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43710', 'MARTIN L KING JR WAY & E OLIVE ST', 'E Olive St', 'Martin L King Jr Way', '98122', '47.6162415', '-122.296165', 'SDW-18312', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43712', 'MARTIN L KING JR WAY & E UNION ST', 'E Union St', 'Martin L King Jr Way', '98122', '47.6127319', '-122.296204', 'SDW-21266', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43714', 'MARTIN L KING JR WAY & E MARION ST', 'E Marion St', 'Martin L King Jr Way', '98122', '47.6097908', '-122.296234', 'SDW-16505', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43716', 'MARTIN L KING JR WAY & E CHERRY ST', 'E Cherry St', 'Martin L King Jr Way', '98122', '47.6076584', '-122.296318', 'SDW-21387', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43720', 'MARTIN L KING JR WAY & E ALDER ST', 'E Alder St', 'Martin L King Jr Way', '98122', '47.6039848', '-122.296791', 'SDW-21271', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43724', 'MARTIN L KING JR WAY S & S JACKSON ST', 'S Jackson St', 'Martin L King Jr Way S', '98144', '47.5989799', '-122.297424', 'SDW-41382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43728', 'MARTIN L KING JR WAY S & S DEARBORN ST', 'S Dearborn St', 'Martin L King Jr Way S', '98144', '47.5952911', '-122.297653', 'SDW-21262', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43765', 'MARTIN L KING JR WAY S & S IRVING ST', 'S Irving St', 'Martin L King Jr Way S', '98144', '47.5906334', '-122.29744', 'SDW-19664', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43770', 'MARTIN L KING JR WAY S & S DEARBORN ST', 'S Dearborn St', 'Martin L King Jr Way S', '98144', '47.5953712', '-122.29763', 'SDW-21262', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43778', 'MARTIN L KING JR WAY & E ALDER ST', 'E Alder St', 'Martin L King Jr Way', '98122', '47.6044998', '-122.296791', 'SDW-21270', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43782', 'MARTIN L KING JR WAY & E CHERRY ST', 'E Cherry St', 'Martin L King Jr Way', '98122', '47.6076126', '-122.296333', 'SDW-21387', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43784', 'MARTIN L KING JR WAY & E MARION ST', 'E Marion St', 'Martin L King Jr Way', '98122', '47.6101913', '-122.296234', 'SDW-39878', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43788', 'MARTIN L KING JR WAY & E OLIVE ST', 'E Olive St', 'Martin L King Jr Way', '98122', '47.6166878', '-122.29615', 'SDW-16502', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('43792', 'MARTIN L KING JR WAY E & E JOHN ST', 'E John St', 'Martin L King Jr Way E', '98112', '47.6201096', '-122.296082', 'SDW-15892', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45453', 'S 114TH ST & CORNELL AVE S', 'Cornell Ave S', 'S 114th St', '98178', '47.5014687', '-122.240936', 'SDW-24887', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '9')
INSERT INTO `busstops` 
VALUES('45460', 'CORNELL AVE S & S 115TH ST', 'S 115th St', 'Cornell Ave S', '98178', '47.4994469', '-122.24147', 'SDW-26438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '9')
INSERT INTO `busstops` 
VALUES('45610', 'S OTHELLO ST & RAINIER AVE S', 'Rainier Ave S', 'S Othello St', '98118', '47.5369568', '-122.27076', 'SDW-25130', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45620', 'S OTHELLO ST & 48TH AVE S', '48th Ave S', 'S Othello St', '98118', '47.5369453', '-122.27301', 'SDW-25609', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45630', 'S OTHELLO ST & 46TH AVE S', '46th Ave S', 'S Othello St', '98118', '47.5370598', '-122.275688', 'SDW-25610', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45640', 'S OTHELLO ST & 44TH AVE S', '44th Ave S', 'S Othello St', '98118', '47.537056', '-122.278404', 'SDW-25612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45648', '38TH AVE S & S MYRTLE ST', 'S Myrtle St', '38th Ave S', '98118', '47.5385933', '-122.284706', 'SDW-27965', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45649', 'S MYRTLE ST & 39TH AVE S', '39th Ave S', 'S Myrtle St', '98118', '47.5389099', '-122.283516', 'SDW-23466', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45651', 'S OTHELLO ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Othello St', '98118', '47.537056', '-122.281822', 'SDW-23593', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45660', 'S OTHELLO ST & 39TH AVE S', '39th Ave S', 'S Othello St', '98118', '47.5370445', '-122.28376', 'SDW-23594', 'Active', 'Yes', 'NO', 'Unknown', 'YES', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45670', 'S MYRTLE PL & S HOLLY PARK DR', 'S Holly Park Dr', 'S Myrtle Pl', '98118', '47.5374641', '-122.287331', 'SDW-34667', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45680', 'S MYRTLE ST & 32ND AVE S', '32nd Ave S', 'S Myrtle St', '98118', '47.5388756', '-122.291901', 'SDW-4931', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45692', 'S MYRTLE ST & BEACON AVE S', 'Beacon Ave S', 'S Myrtle St', '98108', '47.5389786', '-122.297012', 'SDW-19684', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45700', 'SWIFT AVE S & S WILLOW ST', 'S Willow St', 'Swift Ave S', '98108', '47.5405884', '-122.301414', 'SDW-23275', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45710', 'SWIFT AVE S & MARS AVE S', 'Mars Ave S', 'Swift Ave S', '98108', '47.5426903', '-122.303406', 'SDW-23277', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45730', 'SWIFT AVE S & S EDDY ST', 'S Eddy St', 'Swift Ave S', '98108', '47.5453491', '-122.306053', 'SDW-10423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45732', 'SWIFT AVE S & 18TH AVE S', '18th Ave S', 'Swift Ave S', '98108', '47.5482635', '-122.310211', 'SDW-17582', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45740', 'EAST MARGINAL WAY S & ELLIS AVE S', 'Ellis Ave S', 'East Marginal Way S', '98108', '47.538868', '-122.320915', 'SDW-6217', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('45750', 'EAST MARGINAL WAY S & CORSON AVE S', 'Corson Ave S', 'East Marginal Way S', '98108', '47.5403366', '-122.323395', 'SDW-44868', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45760', 'EAST MARGINAL WAY S & S BRIGHTON ST', 'S Brighton St', 'East Marginal Way S', '98108', '47.5424652', '-122.327049', 'SDW-32754', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45770', '4TH AVE S & S MICHIGAN ST', 'S Michigan St', '4th Ave S', '98108', '47.5457535', '-122.32959', 'SDW-29847', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45780', '4TH AVE S & S FRONT ST', 'S Front St', '4th Ave S', '98108', '47.5480003', '-122.329582', 'SDW-27715', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45790', '4TH AVE S & S FIDALGO ST', 'S Fidalgo St', '4th Ave S', '98108', '47.5503654', '-122.329582', 'SDW-27694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45800', '4TH AVE S & S ORCAS ST', 'S Orcas St', '4th Ave S', '98108', '47.5520935', '-122.329567', 'SDW-29854', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45810', '4TH AVE S & S LUCILE ST', 'S Lucile St', '4th Ave S', '98108', '47.553772', '-122.329552', 'SDW-45090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45820', '4TH AVE S & S BENNETT ST', 'S Bennett St', '4th Ave S', '98108', '47.5551376', '-122.329536', 'SDW-38239', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45840', '4TH AVE S & S INDUSTRIAL WAY', 'S Industrial Way', '4th Ave S', '98134', '47.5651588', '-122.32943', 'SDW-38242', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('45850', '4TH AVE S & 3800 BLOCK', 'S Industrial Way', '4th Ave S', '98134', '47.5689774', '-122.329063', 'SDW-45352', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45870', '4TH AVE S & S SPOKANE ST', 'S Spokane St', '4th Ave S', '98134', '47.571022', '-122.329033', 'SDW-38363', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('45880', '4TH AVE S & DIAGONAL AVE S', 'Diagonal Ave S', '4th Ave S', '98108', '47.5679283', '-122.329155', 'SDW-31856', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('45900', '4TH AVE S & 4300 BLOCK', 'Unnamed', '4th Ave S', '98134', '47.5643692', '-122.32943', 'SDW-45540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45910', '4TH AVE S & S DAWSON ST', 'S Dawson St', '4th Ave S', '98108', '47.555397', '-122.329536', 'SDW-38239', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45920', '4TH AVE S & S BRANDON ST', 'S Brandon St', '4th Ave S', '98108', '47.553894', '-122.329552', 'SDW-45090', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45940', '4TH AVE S & S MEAD ST', 'S Mead St', '4th Ave S', '98108', '47.5507889', '-122.329582', 'SDW-29851', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45960', '4TH AVE S & S FRONT ST', 'S Front St', '4th Ave S', '98108', '47.5476532', '-122.329582', 'SDW-29847', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('45990', 'EAST MARGINAL WAY S & 6700 BLOCK', 'East Marginal Way S', 'East Marginal Way S', '98108', '47.5422897', '-122.326752', 'SDW-32754', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46010', 'EAST MARGINAL WAY S & CORSON AVE S', 'Corson Ave S', 'East Marginal Way S', '98108', '47.5406342', '-122.323883', 'SDW-33812', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46022', 'ELLIS AVE S & S WARSAW ST', 'S Warsaw St', 'Ellis Ave S', '98108', '47.5437851', '-122.318977', 'SDW-33940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46025', 'ELLIS AVE S & S MYRTLE ST', 'S Myrtle St', 'Ellis Ave S', '98108', '47.5395279', '-122.320358', 'SDW-36086', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46030', 'EAST MARGINAL WAY S & ELLIS AVE S', 'Ellis Ave S', 'East Marginal Way S', '98108', '47.5388451', '-122.320892', 'SDW-6217', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('46040', 'SWIFT AVE S & 18TH AVE S', '18th Ave S', 'Swift Ave S', '98108', '47.5478096', '-122.309441', 'SDW-17461', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46050', 'SWIFT AVE S & S EDDY ST', 'S Eddy St', 'Swift Ave S', '98108', '47.5451736', '-122.305862', 'SDW-43725', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46070', 'SWIFT AVE S & MARS AVE S', 'Mars Ave S', 'Swift Ave S', '98108', '47.5428085', '-122.303474', 'SDW-42576', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46080', 'SWIFT AVE S & S WILLOW ST', 'S Willow St', 'Swift Ave S', '98108', '47.5406914', '-122.301537', 'SDW-23275', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46090', 'S MYRTLE ST & BEACON AVE S', 'Beacon Ave S', 'S Myrtle St', '98108', '47.5389786', '-122.29705', 'SDW-19684', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46092', 'S MYRTLE ST & BEACON AVE S', 'Beacon Ave S', 'S Myrtle St', '98108', '47.5389481', '-122.295677', 'SDW-4931', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46101', 'S MYRTLE PL & 32ND AVE S', '32nd Ave S', 'S Myrtle Pl', '98118', '47.5388107', '-122.291237', 'SDW-44287', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46110', 'S MYRTLE PL & S HOLLY PARK DR', 'S Holly Park Dr', 'S Myrtle Pl', '98118', '47.5373802', '-122.287094', 'SDW-34667', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46130', 'S OTHELLO ST & 42ND AVE S', '42nd Ave S', 'S Othello St', '98118', '47.5370674', '-122.280472', 'SDW-26771', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46140', 'S OTHELLO ST & 44TH AVE S', '44th Ave S', 'S Othello St', '98118', '47.537056', '-122.277588', 'SDW-25611', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46150', 'S OTHELLO ST & 46TH AVE S', '46th Ave S', 'S Othello St', '98118', '47.5369263', '-122.274788', 'SDW-25609', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46160', 'S OTHELLO ST & 48TH AVE S', '48th Ave S', 'S Othello St', '98118', '47.536953', '-122.272194', 'SDW-25130', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46165', 'S OTHELLO ST & RAINIER AVE S', 'Rainier Ave S', 'S Othello St', '98118', '47.5369835', '-122.269867', 'SDW-24858', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('46221', '74TH AVE S & S 116TH ST', 'S 116th St', 'Cornell Ave S', '98178', '47.4992828', '-122.241562', 'SDW-26439', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '9')
INSERT INTO `busstops` 
VALUES('46233', 'S 114TH ST & CORNELL AVE S', 'Cornell Ave S', 'S 114th St', '98178', '47.5014687', '-122.240868', 'SDW-24887', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '9')
INSERT INTO `busstops` 
VALUES('48050', 'EAST MARGINAL WAY S & S MICHIGAN ST', 'S Michigan St', 'East Marginal Way S', '98108', '47.5450783', '-122.331451', 'SDW-6795', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('48245', 'EAST MARGINAL WAY S & 4TH AVE S', '4th Ave S', 'East Marginal Way S', '98108', '47.5440063', '-122.329651', 'SDW-45017', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49710', '14TH AVE S & S DIRECTOR ST', 'S Director St', '14th Ave S', '98108', '47.5225716', '-122.31498', 'SDW-45194', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('49720', '14TH AVE S & S TRENTON ST', 'S Trenton St', '14th Ave S', '98108', '47.5246048', '-122.314949', 'SDW-32850', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('49724', '8TH AVE S & S MONROE ST', 'S Monroe St', '8th Ave S', '98108', '47.531311', '-122.32283', 'SDW-34539', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49725', '8TH AVE S & S SOUTHERN ST', 'S Southern St', '8th Ave S', '98108', '47.5295258', '-122.322868', 'SDW-33540', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49726', '8TH AVE S & S THISTLE ST', 'S Thistle St', '8th Ave S', '98108', '47.5278358', '-122.322899', 'SDW-42808', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49730', '8TH AVE S & S CLOVERDALE ST', 'S Cloverdale St', '8th Ave S', '98108', '47.5267601', '-122.322914', 'SDW-33828', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('49731', '8TH AVE S & S THISTLE ST', 'S Thistle St', '8th Ave S', '98108', '47.5284157', '-122.322884', 'SDW-42809', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49732', '8TH AVE S & S SOUTHERN ST', 'S Southern St', '8th Ave S', '98108', '47.5300713', '-122.322861', 'SDW-33536', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49733', '8TH AVE S & S KENYON ST', 'S Kenyon St', '8th Ave S', '98108', '47.5316391', '-122.32283', 'SDW-33532', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49739', '14TH AVE S & S TRENTON ST', 'S Trenton St', '14th Ave S', '98108', '47.5245132', '-122.314949', 'SDW-32850', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('49740', '14TH AVE S & S HENDERSON ST', 'S Henderson St', '14th Ave S', '98108', '47.5228043', '-122.31498', 'SDW-45194', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '3')
INSERT INTO `busstops` 
VALUES('49753', '5TH AVE S & S KENYON ST', 'S Kenyon St', '5th Ave S', '98108', '47.532177', '-122.328171', 'SDW-32914', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49754', 'S KENYON ST & 5TH AVE S', '5th Ave S', 'S Kenyon St', '98108', '47.5319939', '-122.327759', 'SDW-34536', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49755', 'S HOLDEN ST & 5TH AVE S', '5th Ave S', 'S Holden St', '98108', '47.5341339', '-122.328346', 'SDW-34530', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49756', 'S HOLDEN ST & 5TH AVE S', '5th Ave S', 'S Holden St', '98108', '47.5341415', '-122.328705', 'SDW-34530', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49757', 'S HOLDEN ST & 2ND AVE S', '2nd Ave S', 'S Holden St', '98108', '47.5341492', '-122.33107', 'SDW-34530', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('49758', 'S HOLDEN ST & 2ND AVE S', '2nd Ave S', 'S Holden St', '98108', '47.534153', '-122.331284', 'SDW-34530', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51740', '9TH AVE SW & SW TRENTON ST', 'SW Trenton St', '9th Ave SW', '98106', '47.5249748', '-122.346733', 'SDW-26605', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51760', '9TH AVE SW & SW THISTLE ST', 'SW Thistle St', '9th Ave SW', '98106', '47.5285416', '-122.346764', 'SDW-22106', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51770', '9TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '9th Ave SW', '98106', '47.530365', '-122.346764', 'SDW-26607', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51780', 'HIGHLAND PARK WAY SW & SW KENYON ST', 'SW Kenyon St', 'Highland Park Way SW', '98106', '47.5321846', '-122.346794', 'SDW-22109', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51790', 'HIGHLAND PARK WAY SW & SW HOLDEN ST', 'SW Holden St', 'Highland Park Way SW', '98106', '47.5336266', '-122.347038', 'SDW-24661', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51800', 'HIGHLAND PARK WAY SW & SW OTHELLO ST', 'SW Othello St', 'Highland Park Way SW', '98106', '47.5366096', '-122.347023', 'SDW-43354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51810', 'HIGHLAND PARK WAY SW & 7100 BLOCK', 'SW Othello St', 'Highland Park Way SW', '98106', '47.538517', '-122.346466', 'SDW-43354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51820', 'HIGHLAND PARK WAY SW & 7000 BLOCK', 'West Marginal Way S', 'Highland Park Way SW', '98106', '47.5399284', '-122.344589', 'SDW-43354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51830', 'HIGHLAND PARK WAY SW & WEST MARGINAL WAY S', 'West Marginal Way S', 'Highland Park Way SW', '98106', '47.5402794', '-122.343063', 'SDW-43354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51834', 'HIGHLAND PARK WAY SW & 2ND AVE SW', '2nd Ave SW', 'Highland Park Way SW', '98106', '47.5398445', '-122.337479', 'SDW-44936', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51870', 'S MICHIGAN ST & EAST MARGINAL WAY S', 'East Marginal Way S', 'S Michigan St', '98108', '47.5449753', '-122.330956', 'SDW-45017', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51877', 'HIGHLAND PARK WAY SW & 2ND AVE SW', '2nd Ave SW', 'Highland Park Way SW', '98106', '47.5398865', '-122.337723', 'SDW-44936', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51879', 'HIGHLAND PARK WAY SW & WEST MARGINAL WAY S', 'West Marginal Way S', 'Highland Park Way SW', '98106', '47.5403824', '-122.341782', 'SDW-42893', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51890', 'HIGHLAND PARK WAY SW & 7100 BLOCK', 'SW Othello St', 'Highland Park Way SW', '98106', '47.5383453', '-122.346519', 'SDW-43354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51900', 'HIGHLAND PARK WAY SW & SW OTHELLO ST', 'SW Othello St', 'Highland Park Way SW', '98106', '47.536274', '-122.347092', 'SDW-26610', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51910', 'HIGHLAND PARK WAY SW & SW HOLDEN ST', 'SW Portland St', 'Highland Park Way SW', '98106', '47.5334663', '-122.346992', 'SDW-26609', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51920', '9TH AVE SW & SW KENYON ST', 'SW Kenyon St', '9th Ave SW', '98106', '47.5317268', '-122.346779', 'SDW-26607', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51930', '9TH AVE SW & SW ELMGROVE ST', 'SW Elmgrove St', '9th Ave SW', '98106', '47.529892', '-122.346764', 'SDW-22106', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51940', '9TH AVE SW & SW THISTLE ST', 'SW Thistle St', '9th Ave SW', '98106', '47.5280571', '-122.346748', 'SDW-43351', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51960', '9TH AVE SW & SW TRENTON ST', 'SW Trenton St', '9th Ave SW', '98106', '47.5244064', '-122.346733', 'SDW-26604', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('51970', '9TH AVE SW & SW HENDERSON ST', 'SW Henderson St', '9th Ave SW', '98106', '47.5230904', '-122.346725', 'SDW-26604', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('52030', '15TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '15th Ave SW', '98106', '47.5169449', '-122.354034', 'SDW-24694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, '1', '6')
INSERT INTO `busstops` 
VALUES('55068', 'RENTON AVE S & S 116TH PL', 'S 116th Pl', 'Renton Ave S', '98178', '47.5014267', '-122.250267', 'SDW-26565', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '9')
INSERT INTO `busstops` 
VALUES('55130', 'RENTON AVE S & S FOUNTAIN PL', 'S Fountain Pl', 'Renton Ave S', '98178', '47.503376', '-122.25132', 'SDW-25681', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55140', 'RENTON AVE S & S HAZEL ST', 'S Hazel St', 'Renton Ave S', '98178', '47.5053558', '-122.253448', 'SDW-25683', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55150', 'RENTON AVE S & S BANGOR ST', 'S Bangor St', 'Renton Ave S', '98178', '47.5064659', '-122.254654', 'SDW-2846', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55160', 'RENTON AVE S & S PRENTICE ST', 'S Prentice St', 'Renton Ave S', '98178', '47.5081635', '-122.25647', 'SDW-43096', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55170', 'RENTON AVE S & S RYAN ST', 'S Ryan St', 'Renton Ave S', '98178', '47.5096054', '-122.258598', 'SDW-46438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55180', 'RENTON AVE S & S VICTOR ST', 'S Victor St', 'Renton Ave S', '98178', '47.5108147', '-122.260445', 'SDW-29497', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55190', 'RENTON AVE S & 57TH AVE S', '57th Ave S', 'Renton Ave S', '98118', '47.5120544', '-122.262329', 'SDW-29369', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55200', 'RENTON AVE S & S NORFOLK ST', 'S Norfolk St', 'Renton Ave S', '98118', '47.5132599', '-122.26416', 'SDW-29369', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55210', 'RENTON AVE S & 54TH AVE S', '54th Ave S', 'Renton Ave S', '98118', '47.5142746', '-122.265701', 'SDW-29370', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55220', 'RENTON AVE S & 52ND AVE S', '52nd Ave S', 'Renton Ave S', '98118', '47.5155411', '-122.267616', 'SDW-43676', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55226', '51ST AVE S & S FLETCHER ST', 'S Fletcher St', '51st Ave S', '98118', '47.518795', '-122.270004', 'SDW-25328', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55228', '51ST AVE S & S ROXBURY ST', 'S Roxbury St', '51st Ave S', '98118', '47.5166893', '-122.27002', 'SDW-27739', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55230', '51ST AVE S & S BOND ST', 'S Bond St', '51st Ave S', '98118', '47.51408', '-122.270035', 'SDW-27735', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55240', '51ST AVE S & S GAZELLE ST', 'S Gazelle St', '51st Ave S', '98118', '47.5122375', '-122.27005', 'SDW-27733', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55250', '51ST AVE S & S RYAN ST', 'S Ryan St', '51st Ave S', '98178', '47.5096855', '-122.270058', 'SDW-27733', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '8')
INSERT INTO `busstops` 
VALUES('55260', '51ST AVE S & S 107TH ST', 'S 107th St', '51st Ave S', '98178', '47.5073318', '-122.270119', 'SDW-42275', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '26')
INSERT INTO `busstops` 
VALUES('55270', '51ST AVE S & S BANGOR ST', 'S Bangor St', '51st Ave S', '98178', '47.5060806', '-122.270142', 'SDW-42744', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '26')
INSERT INTO `busstops` 
VALUES('55280', '51ST AVE S & BEACON AVE S', 'Beacon Ave S', '51st Ave S', '98178', '47.5044861', '-122.270172', 'SDW-46600', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '26')
INSERT INTO `busstops` 
VALUES('55290', 'S LEO ST & BEACON AVE S', 'Beacon Ave S', 'S Leo St', '98178', '47.5026245', '-122.269501', 'SDW-25405', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55300', 'S LEO ST & 53RD AVE S', '53rd Ave S', 'S Leo St', '98178', '47.5025902', '-122.267166', 'SDW-25403', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55310', 'S LEO ST & 55TH AVE S', '55th Ave S', 'S Leo St', '98178', '47.5025597', '-122.264572', 'SDW-25402', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55320', 'S LEO ST & 56TH AVE S', '56th Ave S', 'S Leo St', '98178', '47.5025291', '-122.262764', 'SDW-25400', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55330', '56TH AVE S & S AVON ST', 'S Avon St', '56th Ave S', '98178', '47.5014191', '-122.262398', 'SDW-25466', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55340', 'S AVON ST & 59TH AVE S', '59th Ave S', 'S Avon St', '98178', '47.5013199', '-122.26046', 'SDW-25823', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55350', '59TH AVE S & S AUGUSTA ST', 'S Augusta St', '59th Ave S', '98178', '47.5002136', '-122.25956', 'SDW-25690', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55360', '59TH AVE S & S 118TH ST', 'S 118th St', '59th Ave S', '98178', '47.4982338', '-122.259583', 'SDW-25399', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55370', '59TH AVE S & S WALLACE ST', 'S Wallace St', '59th Ave S', '98178', '47.4973373', '-122.259613', 'SDW-25399', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55380', 'BEACON AVE S & 59TH AVE S', '59th Ave S', 'Beacon Ave S', '98178', '47.4962311', '-122.260048', 'SDW-27018', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55395', 'BEACON AVE S & 56TH AVE S', '56th Ave S', 'Beacon Ave S', '98178', '47.4983063', '-122.26368', 'SDW-44126', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55400', 'BEACON AVE S & S AUGUSTA ST', 'S Augusta St', 'Beacon Ave S', '98178', '47.4995728', '-122.265907', 'SDW-25069', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55410', 'BEACON AVE S & S AVON ST', 'S Avon St', 'Beacon Ave S', '98178', '47.5013771', '-122.269051', 'SDW-25826', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55420', 'BEACON AVE S & S LEO ST', 'S Leo St', 'Beacon Ave S', '98178', '47.5024986', '-122.269829', 'SDW-25671', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '8')
INSERT INTO `busstops` 
VALUES('55430', '51ST AVE S & S HAZEL ST', 'S Hazel St', '51st Ave S', '98178', '47.5048409', '-122.270157', 'SDW-22441', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '8')
INSERT INTO `busstops` 
VALUES('55440', '51ST AVE S & S CRESTON ST', 'S Creston St', '51st Ave S', '98178', '47.5072327', '-122.270119', 'SDW-42275', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '8')
INSERT INTO `busstops` 
VALUES('55450', '51ST AVE S & S RYAN ST', 'S Ryan St', '51st Ave S', '98178', '47.5098114', '-122.270058', 'SDW-27733', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '8')
INSERT INTO `busstops` 
VALUES('55460', '51ST AVE S & S GAZELLE ST', 'S Gazelle St', '51st Ave S', '98118', '47.5124664', '-122.27005', 'SDW-25707', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55470', '51ST AVE S & S BOND ST', 'S Bond St', '51st Ave S', '98118', '47.5141945', '-122.270035', 'SDW-27735', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55472', '51ST AVE S & RENTON AVE S', 'Renton Ave S', '51st Ave S', '98118', '47.5174255', '-122.27002', 'SDW-39622', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55474', '51ST AVE S & S FLETCHER ST', 'S Fletcher St', '51st Ave S', '98118', '47.5189552', '-122.269989', 'SDW-29151', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55480', 'RENTON AVE S & 51ST AVE S', '51st Ave S', 'Renton Ave S', '98118', '47.5173454', '-122.270256', 'SDW-29373', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55490', 'RENTON AVE S & S FLETCHER ST', 'S Fletcher St', 'Renton Ave S', '98118', '47.5192375', '-122.27166', 'SDW-29491', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55500', 'RENTON AVE S & S BARTON ST', 'S Barton St', 'Renton Ave S', '98118', '47.5205879', '-122.273125', 'SDW-29491', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55510', 'RENTON AVE S & S BARTON ST', 'S Barton St', 'Renton Ave S', '98118', '47.5213051', '-122.274063', 'SDW-29492', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55578', 'SOUND TRANSIT LIGHT RAIL & S HENDERSON ST', 'S Henderson St', 'ST Light Rail', '98118', '47.5229568', '-122.279182', 'SDW-45456', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '78')
INSERT INTO `busstops` 
VALUES('55583', 'MARTIN L KING JR WAY S & S HENDERSON ST', 'S Henderson St', 'Martin L King Jr Way S', '98118', '47.5236664', '-122.2789', 'SDW-45454', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55589', 'MARTIN L KING JR WAY S & S THISTLE ST', 'S Thistle St', 'Martin L King Jr Way S', '98118', '47.5281181', '-122.28009', 'SDW-22382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55590', 'MARTIN L KING JR WAY S & S KENYON ST', 'S Kenyon St', 'Martin L King Jr Way S', '98118', '47.5318069', '-122.280563', 'SDW-26497', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55593', 'MARTIN L KING JR WAY S & S WEBSTER ST', 'S Webster St', 'Martin L King Jr Way S', '98118', '47.5353203', '-122.280617', 'SDW-45599', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('55651', 'MARTIN L KING JR WAY S & S OTHELLO ST', 'S Othello St', 'Martin L King Jr Way S', '98118', '47.5373268', '-122.281059', 'SDW-45405', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55656', 'SOUND TRANSIT LIGHT RAIL & S MYRTLE ST', 'S Myrtle St', 'ST Light Rail', '98118', '47.5384674', '-122.281769', 'SDW-45440', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '77')
INSERT INTO `busstops` 
VALUES('55661', 'MARTIN L KING JR WAY S & S MYRTLE ST', 'S Myrtle St', 'Martin L King Jr Way S', '98118', '47.5391998', '-122.28199', 'SDW-25199', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55681', 'MARTIN L KING JR WAY S & S HOLLY ST', 'S Holly St', 'Martin L King Jr Way S', '98118', '47.5428467', '-122.283859', 'SDW-25201', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55702', 'MARTIN L KING JR WAY S & S GRAHAM ST', 'S Graham St', 'Martin L King Jr Way S', '98118', '47.5463219', '-122.285553', 'SDW-45426', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55711', 'MARTIN L KING JR WAY S & 37TH AVE S', '37th Ave S', 'Martin L King Jr Way S', '98118', '47.548378', '-122.286575', 'SDW-45423', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55729', 'MARTIN L KING JR WAY S & S ORCAS ST', 'S Orcas St', 'Martin L King Jr Way S', '98118', '47.5514755', '-122.28804', 'SDW-45421', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55735', 'MARTIN L KING JR WAY S & S DAWSON ST', 'S Dawson St', 'Martin L King Jr Way S', '98118', '47.5552139', '-122.289841', 'SDW-26748', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55771', 'MARTIN L KING JR WAY S & S EDMUNDS ST', 'S Edmunds St', 'Martin L King Jr Way S', '98108', '47.5588531', '-122.291962', 'SDW-45594', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55778', 'SOUND TRANSIT LIGHT RAIL & S ALASKA ST', 'S Alaska St', 'ST Light Rail', '98108', '47.560257', '-122.292984', 'SDW-28092', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '76')
INSERT INTO `busstops` 
VALUES('55780', 'MARTIN L KING JR WAY S & S ALASKA ST', 'S Alaska St', 'Martin L King Jr Way S', '98108', '47.5611153', '-122.293365', 'SDW-45539', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55790', 'MARTIN L KING JR WAY S & S COLUMBIAN WAY', 'S Columbian Way', 'Martin L King Jr Way S', '98108', '47.5632973', '-122.294815', 'SDW-45588', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55802', 'MARTIN L KING JR WAY S & S DAKOTA ST', 'S Dakota St', 'Martin L King Jr Way S', '98108', '47.5666237', '-122.296783', 'SDW-45578', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55812', 'MARTIN L KING JR WAY S & S ANDOVER ST', 'S Andover St', 'Martin L King Jr Way S', '98108', '47.5682297', '-122.296783', 'SDW-45614', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55831', 'MARTIN L KING JR WAY S & S WALDEN ST', 'S Walden St', 'Martin L King Jr Way S', '98144', '47.5723267', '-122.296722', 'SDW-39975', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55851', 'MARTIN L KING JR WAY S & S HANFORD ST', 'S Hanford St', 'Martin L King Jr Way S', '98144', '47.5750237', '-122.296684', 'SDW-19702', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55860', 'SOUND TRANSIT LIGHT RAIL & S STEVENS ST', 'S Stevens St', 'ST Light Rail', '98144', '47.5769577', '-122.297958', 'SDW-26012', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '75')
INSERT INTO `busstops` 
VALUES('55875', 'S DEARBORN ST & CORWIN PL S', 'Corwin Pl S', 'S Dearborn St', '98144', '47.5958176', '-122.313873', 'SDW-13727', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55900', 'S DEARBORN ST & 5TH AVE S', '5th Ave S', 'S Dearborn St', '98104', '47.5958405', '-122.327354', 'SDW-13860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55910', 'S DEARBORN ST & 6TH AVE S', '6th Ave S', 'S Dearborn St', '98134', '47.5958405', '-122.326653', 'SDW-13860', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55940', 'S DEARBORN ST & CORWIN PL S', 'Corwin Pl S', 'S Dearborn St', '98144', '47.5958176', '-122.314293', 'SDW-3469', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55949', 'SOUND TRANSIT LIGHT RAIL & S STEVENS ST', 'S Stevens St', 'ST Light Rail', '98144', '47.5764694', '-122.297653', 'SDW-23604', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '75')
INSERT INTO `busstops` 
VALUES('55960', 'MARTIN L KING JR WAY S & S WINTHROP ST', 'S Winthrop St', 'Martin L King Jr Way S', '98144', '47.5757675', '-122.296722', 'SDW-28103', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55980', 'MARTIN L KING JR WAY S & S WALDEN ST', 'S Walden St', 'Martin L King Jr Way S', '98144', '47.571579', '-122.296974', 'SDW-28098', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('55991', 'MARTIN L KING JR WAY S & S ANDOVER ST', 'S Andover St', 'Martin L King Jr Way S', '98108', '47.5678978', '-122.296997', 'SDW-28097', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56000', 'MARTIN L KING JR WAY S & S DAKOTA ST', 'S Dakota St', 'Martin L King Jr Way S', '98108', '47.566021', '-122.296791', 'SDW-19694', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56021', 'MARTIN L KING JR WAY S & S COLUMBIAN WAY', 'S Columbian Way', 'Martin L King Jr Way S', '98118', '47.5624466', '-122.294556', 'SDW-3962', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56031', 'MARTIN L KING JR WAY S & S ALASKA ST', 'S Alaska St', 'Martin L King Jr Way S', '98108', '47.5604324', '-122.293312', 'SDW-3960', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56039', 'SOUND TRANSIT LIGHT RAIL & S EDMUNDS ST', 'S Edmunds St', 'ST Light Rail', '98108', '47.5589867', '-122.292259', 'SDW-28091', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '76')
INSERT INTO `busstops` 
VALUES('56041', 'MARTIN L KING JR WAY S & S EDMUNDS ST', 'S Edmunds St', 'Martin L King Jr Way S', '98108', '47.5584564', '-122.292038', 'SDW-43991', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56061', 'MARTIN L KING JR WAY S & S DAWSON ST', 'S Dawson St', 'Martin L King Jr Way S', '98118', '47.554966', '-122.289978', 'SDW-45416', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56081', 'MARTIN L KING JR WAY S & S ORCAS ST', 'S Orcas St', 'Martin L King Jr Way S', '98118', '47.5509872', '-122.288094', 'SDW-29356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56099', 'MARTIN L KING JR WAY S & S RAYMOND ST', 'S Raymond St', 'Martin L King Jr Way S', '98118', '47.548069', '-122.286644', 'SDW-29356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56111', 'MARTIN L KING JR WAY S & S GRAHAM ST', 'S Graham St', 'Martin L King Jr Way S', '98118', '47.5457916', '-122.285576', 'SDW-29354', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('56130', 'MARTIN L KING JR WAY S & S HOLLY ST', 'S Holly St', 'Martin L King Jr Way S', '98118', '47.5422211', '-122.283844', 'SDW-29349', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56151', 'MARTIN L KING JR WAY S & S MYRTLE ST', 'S Myrtle St', 'Martin L King Jr Way S', '98118', '47.5385933', '-122.282043', 'SDW-29347', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56159', 'SOUND TRANSIT LIGHT RAIL & S OTHELLO ST', 'S Othello St', 'ST Light Rail', '98118', '47.5375595', '-122.281372', 'SDW-45440', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '77')
INSERT INTO `busstops` 
VALUES('56161', 'MARTIN L KING JR WAY S & S OTHELLO ST', 'S Othello St', 'Martin L King Jr Way S', '98118', '47.5368538', '-122.281197', 'SDW-41826', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56162', 'MARTIN L KING JR WAY S & S WEBSTER ST', 'S Webster St', 'Martin L King Jr Way S', '98118', '47.5351257', '-122.280891', 'SDW-45598', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56164', 'MARTIN L KING JR WAY S & S KENYON ST', 'S Kenyon St', 'Martin L King Jr Way S', '98118', '47.5312843', '-122.2808', 'SDW-22383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56165', 'MARTIN L KING JR WAY S & S THISTLE ST', 'S Thistle St', 'Martin L King Jr Way S', '98118', '47.527523', '-122.280006', 'SDW-45451', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56170', 'RENTON AVE S & S WEBSTER ST', 'S Webster St', 'Renton Ave S', '98118', '47.534893', '-122.280197', 'SDW-25009', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56173', 'SOUND TRANSIT LIGHT RAIL & S HENDERSON ST', 'S Henderson St', 'ST Light Rail', '98118', '47.5222511', '-122.279488', 'SDW-45457', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '78')
INSERT INTO `busstops` 
VALUES('56230', 'RENTON AVE S & S HENDERSON ST', 'S Henderson St', 'Renton Ave S', '98118', '47.5230865', '-122.276276', 'SDW-4292', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56240', 'RENTON AVE S & S BARTON ST', 'S Barton St', 'Renton Ave S', '98118', '47.521225', '-122.273956', 'SDW-4292', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56250', 'RENTON AVE S & S BARTON ST', 'S Barton St', 'Renton Ave S', '98118', '47.5203171', '-122.272766', 'SDW-29491', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56260', 'RENTON AVE S & S FLETCHER ST', 'S Fletcher St', 'Renton Ave S', '98118', '47.5188255', '-122.271362', 'SDW-26353', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56270', 'RENTON AVE S & 51ST AVE S', '51st Ave S', 'Renton Ave S', '98118', '47.5172424', '-122.270119', 'SDW-28527', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56275', 'RENTON AVE S & S ROXBURY ST', 'S Roxbury St', 'Renton Ave S', '98118', '47.5166206', '-122.269272', 'SDW-29372', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56280', 'RENTON AVE S & 52ND AVE S', '52nd Ave S', 'Renton Ave S', '98118', '47.5154343', '-122.267464', 'SDW-29372', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56290', 'RENTON AVE S & 54TH AVE S', '54th Ave S', 'Renton Ave S', '98118', '47.5141296', '-122.265472', 'SDW-29370', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56300', 'RENTON AVE S & 55TH AVE S', '55th Ave S', 'Renton Ave S', '98118', '47.5134621', '-122.264473', 'SDW-4289', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56310', 'RENTON AVE S & 57TH AVE S', '57th Ave S', 'Renton Ave S', '98118', '47.5120049', '-122.262245', 'SDW-24099', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56320', 'RENTON AVE S & VICTOR ST', 'Victor St', 'Renton Ave S', '98178', '47.5107918', '-122.260406', 'SDW-29497', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56330', 'RENTON AVE S & S RYAN ST', 'S Ryan St', 'Renton Ave S', '98178', '47.5095291', '-122.258492', 'SDW-29495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56340', 'RENTON AVE S & S PRENTICE ST', 'S Prentice St', 'Renton Ave S', '98178', '47.5081902', '-122.256493', 'SDW-29494', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56350', 'RENTON AVE S & S BANGOR ST', 'S Bangor St', 'Renton Ave S', '98178', '47.5060654', '-122.254211', 'SDW-43501', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56360', 'RENTON AVE S & S HAZEL ST', 'S Hazel St', 'Renton Ave S', '98178', '47.505024', '-122.253098', 'SDW-25682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56370', 'RENTON AVE S & S FOUNTAIN ST', 'S Fountain St', 'Renton Ave S', '98178', '47.5035248', '-122.25148', 'SDW-25681', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('56372', 'RENTON AVE S & S 116TH PL', 'S 116th Pl', 'Renton Ave S', '98178', '47.5003014', '-122.249924', 'SDW-26564', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '26')
INSERT INTO `busstops` 
VALUES('71344', 'MONTLAKE FREEWAY STATION', 'Montlake Blvd E', 'SR 520', '98112', '47.644474', '-122.302727', 'SDW-17356', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('71350', 'SR 520 RAMP & MONTLAKE FREEWAY STATION', 'Montlake Blvd E', 'SR 520 Ramp', '98112', '47.6442299', '-122.303818', 'SDW-17356', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('72998', 'UNIVERSITY WAY NE & NE PACIFIC ST', 'NE Pacific St', 'University Way NE', '98105', '47.6535568', '-122.313324', 'SDW-41544', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75160', 'N 145TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 145th St', '98133', '47.7341309', '-122.355148', 'SDW-29816', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75170', 'N 145TH ST & EVANSTON AVE N', 'Evanston Ave N', 'N 145th St', '98133', '47.7341309', '-122.351364', 'SDW-45256', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75180', 'N 145TH ST & LINDEN AVE N', 'Linden Ave N', 'N 145th St', '98133', '47.7341309', '-122.347389', 'SDW-29809', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75190', 'N 145TH ST & AURORA AVE N', 'Aurora Ave N', 'N 145th St', '98133', '47.7341309', '-122.344704', 'SDW-29806', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75200', 'N 145TH ST & INTERLAKE AVE N', 'Interlake Ave N', 'N 145th St', '98133', '47.7341309', '-122.341095', 'SDW-29682', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75210', 'N 145TH ST & COURTLAND PL N', 'Courtland Pl N', 'N 145th St', '98133', '47.7341309', '-122.337746', 'SDW-33229', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 5, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75220', 'N 145TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 145th St', '98133', '47.7341309', '-122.333954', 'SDW-33107', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75230', 'N 145TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 145th St', '98133', '47.7341156', '-122.331215', 'SDW-30312', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75240', 'NE 145TH ST & 1ST AVE NE', '1st Ave NE', 'NE 145th St', '98125', '47.7340965', '-122.328407', 'SDW-43457', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75255', '5TH AVE NE & NE 133RD ST', 'NE 131st Pl', '5th Ave NE', '98125', '47.726078', '-122.32354', 'SDW-2355', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75260', '5TH AVE NE & NE 130TH ST', 'NE 130th St', '5th Ave NE', '98125', '47.7225723', '-122.32357', 'SDW-46358', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75295', '1ST AVE NE & I-5 EXPRESSWAY RAMP', 'I-5 Expr Ramp', '1st Ave NE', '98125', '47.7047348', '-122.328545', 'SDW-21219', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75303', '5TH AVE NE & NE 130TH ST', 'NE 130th St', '5th Ave NE', '98125', '47.7233582', '-122.32357', 'SDW-2358', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75304', 'NE 135TH ST & 1ST AVE NE', '1st Ave NE', 'NE 135th St', '98125', '47.7268028', '-122.328461', 'SDW-33863', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75305', '5TH AVE NE & NORTHEAST 133RD ST PARK & RIDE', 'NE 131st Pl', '5th Ave NE', '98125', '47.7260056', '-122.32354', 'SDW-2355', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75307', '5TH AVE NE & NE 145TH ST', 'NE 145th St', '5th Ave NE', '98155', '47.7344437', '-122.323586', 'SDW-6494', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75310', 'NE 145TH ST & 5TH AVE NE', '5th Ave NE', 'NE 145th St', '98155', '47.7340584', '-122.324074', 'SDW-6494', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75320', 'NE 145TH ST & 1ST AVE NE', '1st Ave NE', 'NE 145th St', '98155', '47.7340927', '-122.328804', 'SDW-43457', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75330', 'N 145TH ST & CORLISS AVE N', 'Corliss Ave N', 'N 145th St', '98133', '47.7341194', '-122.331932', 'SDW-30314', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75340', 'N 145TH ST & MERIDIAN AVE N', 'Meridian Ave N', 'N 145th St', '98133', '47.7341347', '-122.334732', 'SDW-42997', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75350', 'N 145TH ST & COURTLAND PL N', 'Courtland Pl N', 'N 145th St', '98133', '47.7341309', '-122.338005', 'SDW-33229', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75360', 'N 145TH ST & INTERLAKE AVE N', 'Interlake Ave N', 'N 145th St', '98133', '47.7341309', '-122.341454', 'SDW-29684', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75370', 'N 145TH ST & AURORA AVE N', 'Aurora Ave N', 'N 145th St', '98133', '47.7341232', '-122.345604', 'SDW-29807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75380', 'N 145TH ST & LINDEN AVE N', 'Linden Ave N', 'N 145th St', '98133', '47.7341232', '-122.348213', 'SDW-45626', 'Active', '3 ft clear', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75390', 'N 145TH ST & DAYTON AVE N', 'Dayton Ave N', 'N 145th St', '98133', '47.7341232', '-122.352928', 'SDW-36366', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 10, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75400', 'N 145TH ST & GREENWOOD AVE N', 'Greenwood Ave N', 'N 145th St', '98133', '47.7341309', '-122.355141', 'SDW-29816', 'Active', '3 ft clear', 'NO', 'Unknown', 'YES', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75404', 'STEVENS WAY & GARFIELD LN', 'Garfield Ln', 'Stevens Way', '98195', '47.6520805', '-122.308502', 'SDW-33459', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75405', 'GRANT LN & STEVENS WAY', 'Stevens Way', 'Grant Ln', '98195', '47.6550407', '-122.310944', 'SDW-40569', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75407', 'NW MARKET ST & 3RD AVE NW', '3rd Ave NW', 'NW Market St', '98107', '47.6671333', '-122.360947', 'SDW-11274', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75408', 'AURORA AVE N & N 46TH ST', 'N 46th St', 'Aurora Ave N', '98103', '47.6616745', '-122.347389', 'SDW-36173', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75409', 'AURORA AVE N & N 46TH ST', 'N 46th St', 'Aurora Ave N', '98103', '47.6616898', '-122.347267', 'SDW-3102', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75412', 'GRANT LN & GEORGE WASHINGTON LANE', 'George Washington Ln', 'Grant Ln', '98195', '47.6551018', '-122.311111', 'SDW-40569', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75417', 'STEVENS WAY & OKANOGAN LN', 'Okanogan Ln', 'Stevens Way', '98195', '47.6521111', '-122.308655', 'SDW-33459', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('75758', 'I-5 & NE 145TH ST', 'NE 145th St', 'I-5 Ramp', '98125', '47.7324905', '-122.32489', 'SDW-35943', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75820', 'AURORA AVE N & N 145TH ST', 'N 145th St', 'Aurora Ave N', '98133', '47.7349281', '-122.345123', 'SDW-45254', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('75882', 'I-5 & NE 145TH ST', 'NE 145th St', 'I-5 Ramp', '98125', '47.7336388', '-122.324249', 'SDW-33877', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('76660', 'LAKE CITY WAY NE & NE 145TH ST', 'NE 145th St', 'Lake City Way NE', '98125', '47.7331543', '-122.292412', 'SDW-4194', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('76675', '32ND AVE NE & NE 137TH ST', 'NE 137th St', '32nd Ave NE', '98125', '47.7280006', '-122.293625', 'SDW-1124', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('76680', 'LAKE CITY WAY NE & NE 137TH ST', 'NE 137th St', 'Lake City Way NE', '98125', '47.7280846', '-122.292244', 'SDW-4185', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('76700', 'LAKE CITY WAY NE & NE 130TH ST', 'NE 130th St', 'Lake City Way NE', '98125', '47.7226715', '-122.293312', 'SDW-4383', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('76710', 'LAKE CITY WAY NE & NE 125TH ST', 'NE 125th St', 'Lake City Way NE', '98125', '47.7189331', '-122.295441', 'SDW-46360', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('76720', 'LAKE CITY WAY NE & NE 125TH ST', 'NE 125th St', 'Lake City Way NE', '98125', '47.7204056', '-122.294571', 'SDW-46361', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('76730', 'LAKE CITY WAY NE & NE 130TH ST', 'NE 130th St', 'Lake City Way NE', '98125', '47.723587', '-122.2929', 'SDW-4382', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('76750', 'LAKE CITY WAY NE & NE 137TH ST', 'NE 137th St', 'Lake City Way NE', '98125', '47.7292519', '-122.29229', 'SDW-4183', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('76770', 'BOTHELL WAY NE & NE 145TH ST', 'NE 145th St', 'Bothell Way NE', '98155', '47.7344627', '-122.29245', 'SDW-37052', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '19')
INSERT INTO `busstops` 
VALUES('79561', 'EAST MARGINAL WAY S & 14TH AVE S', '14th Ave S', 'East Marginal Way S', '98108', '47.5354424', '-122.315125', 'SDW-46551', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('79562', 'EAST MARGINAL WAY S & 16TH AVE S', '16th Ave S', 'East Marginal Way S', '98108', '47.5334244', '-122.311752', 'SDW-32743', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 4, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('79569', 'EAST MARGINAL WAY S & S WEBSTER ST', 'S Webster St', 'East Marginal Way S', '98108', '47.5356827', '-122.315521', 'SDW-44867', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '22')
INSERT INTO `busstops` 
VALUES('81294', '1ST AVE NE & NE 140TH ST', 'NE 140th St', '1st Ave NE', '98125', '47.7309952', '-122.32888', 'SDW-32677', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'No', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('81361', 'PINEHURST WAY NE & NE 115TH ST', 'NE 115th St', 'Pinehurst Way NE', '98125', '47.7124023', '-122.314919', 'SDW-36302', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('81364', 'NE NORTHGATE WAY & 5TH AVE NE', '5th Ave NE', 'NE Northgate Way', '98125', '47.7085953', '-122.322723', 'SDW-9220', 'Active', 'Yes', 'YES', 'Unknown', 'YES', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('81367', 'NE NORTHGATE WAY & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE Northgate Way', '98125', '47.7085571', '-122.317421', 'SDW-9218', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('81368', 'ROOSEVELT WAY NE & NE 111TH ST', 'NE 111th St', 'Roosevelt Way NE', '98125', '47.7091141', '-122.317856', 'SDW-4315', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82110', 'NE 145TH ST & LAKE CITY WAY NE', 'Lake City Way NE', 'NE 145th St', '98155', '47.7337608', '-122.293449', 'SDW-37052', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82120', 'NE 145TH ST & 30TH AVE NE', '30th Ave NE', 'NE 145th St', '98155', '47.7337914', '-122.296928', 'SDW-4782', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82125', 'NE 75TH ST & 24TH AVE NE', '24th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.30175', 'SDW-14191', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82127', 'NE 75TH ST & 20TH AVE NE', '20th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.30645', 'SDW-10395', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82130', 'NE 145TH ST & 27TH AVE NE', '27th Ave NE', 'NE 145th St', '98155', '47.7338142', '-122.299606', 'SDW-38275', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82135', 'NE 75TH ST & 18TH AVE NE', '18th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.308884', 'SDW-12190', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82137', 'NE 75TH ST & 15TH AVE NE', '15th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.312546', 'SDW-12075', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('82140', 'NE 145TH ST & 25TH AVE NE', '25th Ave NE', 'NE 145th St', '98155', '47.7338333', '-122.302383', 'SDW-6414', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82145', 'ROOSEVELT WAY NE & NE 80TH ST', 'NE 80th St', 'Roosevelt Way NE', '98115', '47.6869431', '-122.317558', 'SDW-16791', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82150', 'NE 145TH ST & 23RD PL NE', '23rd Pl NE', 'NE 145th St', '98155', '47.7338676', '-122.305237', 'SDW-7191', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82155', 'ROOSEVELT WAY NE & NE 85TH ST', 'NE 85th St', 'Roosevelt Way NE', '98115', '47.6906319', '-122.317612', 'SDW-39330', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82160', 'NE 145TH ST & 15TH AVE NE', '15th Ave NE', 'NE 145th St', '98155', '47.7339554', '-122.313156', 'SDW-6485', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82165', 'ROOSEVELT WAY NE & NE 90TH ST', 'NE 90th St', 'Roosevelt Way NE', '98115', '47.6941795', '-122.317596', 'SDW-15081', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82167', 'ROOSEVELT WAY NE & NE 92ND ST', 'NE 92nd St', 'Roosevelt Way NE', '98115', '47.6959724', '-122.317589', 'SDW-29884', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82170', 'NE 145TH ST & 11TH AVE NE', '11th Ave NE', 'NE 145th St', '98155', '47.7339897', '-122.316727', 'SDW-6486', 'Active', 'Yes', 'NO', 'Concrete', 'NO', 'Yes', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82175', 'ROOSEVELT WAY NE & NE 95TH ST', 'NE 95th St', 'Roosevelt Way NE', '98115', '47.6978073', '-122.317589', 'SDW-15076', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82180', 'NE 145TH ST & 8TH AVE NE', '8th Ave NE', 'NE 145th St', '98155', '47.7340317', '-122.321373', 'SDW-6491', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82185', 'ROOSEVELT WAY NE & NE 100TH ST', 'NE 100th St', 'Roosevelt Way NE', '98125', '47.7014198', '-122.317696', 'SDW-41717', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82187', 'ROOSEVELT WAY NE & NE 103RD ST', 'NE 103rd St', 'Roosevelt Way NE', '98125', '47.70327', '-122.317749', 'SDW-15066', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82195', 'ROOSEVELT WAY NE & NE 105TH ST', 'NE 105th St', 'Roosevelt Way NE', '98125', '47.7051086', '-122.317802', 'SDW-17915', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82197', 'ROOSEVELT WAY NE & NE 108TH ST', 'NE 108th St', 'Roosevelt Way NE', '98125', '47.7076416', '-122.317848', 'SDW-16986', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82198', 'NE NORTHGATE WAY & ROOSEVELT WAY NE', 'Roosevelt Way NE', 'NE Northgate Way', '98125', '47.7085648', '-122.318375', 'SDW-18101', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('82200', 'NE 145TH ST & 6TH AVE NE', '6th Ave NE', 'NE 145th St', '98125', '47.7340431', '-122.322243', 'SDW-6492', 'Active', '3 ft clear', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82205', 'ROOSEVELT WAY NE & NE 108TH ST', 'NE 108th St', 'Roosevelt Way NE', '98125', '47.7074203', '-122.317833', 'SDW-17915', 'Active', '3 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82207', 'ROOSEVELT WAY NE & NE 105TH ST', 'NE 105th St', 'Roosevelt Way NE', '98125', '47.7047043', '-122.317787', 'SDW-15064', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82216', 'ROOSEVELT WAY NE & NE 102ND ST', 'NE 102nd St', 'Roosevelt Way NE', '98125', '47.7019234', '-122.317711', 'SDW-15070', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82220', 'NE 145TH ST & 12TH AVE NE', '12th Ave NE', 'NE 145th St', '98125', '47.7339821', '-122.31559', 'SDW-6486', 'Active', '1 ft clear', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82227', 'ROOSEVELT WAY NE & NE 95TH ST', 'NE 95th St', 'Roosevelt Way NE', '98115', '47.6973953', '-122.317589', 'SDW-15077', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82230', 'NE 145TH ST & 15TH AVE NE', '15th Ave NE', 'NE 145th St', '98155', '47.7339401', '-122.311455', 'SDW-6483', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82235', 'ROOSEVELT WAY NE & NE 92ND ST', 'NE 92nd St', 'Roosevelt Way NE', '98115', '47.6954842', '-122.317596', 'SDW-15079', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('82237', 'ROOSEVELT WAY NE & NE 90TH ST', 'NE 90th St', 'Roosevelt Way NE', '98115', '47.6938744', '-122.317596', 'SDW-15202', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82240', 'NE 145TH ST & 23RD PL NE', '23rd Pl NE', 'NE 145th St', '98155', '47.73386', '-122.304405', 'SDW-38277', 'Active', '2 ft clear', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82247', 'ROOSEVELT WAY NE & NE 85TH ST', 'NE 85th St', 'Roosevelt Way NE', '98115', '47.690136', '-122.317612', 'SDW-16787', 'Active', 'Yes', 'YES', 'Unknown', 'NO', 'Yes', 3, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82250', 'NE 145TH ST & 25TH AVE NE', '25th Ave NE', 'NE 145th St', '98155', '47.7338257', '-122.301453', 'SDW-6413', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82257', 'NE 75TH ST & 11TH AVE NE', '11th Ave NE', 'NE 75th St', '98115', '47.6830635', '-122.316574', 'SDW-34200', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82260', 'NE 145TH ST & 27TH AVE NE', '27th Ave NE', 'NE 145th St', '98155', '47.7338066', '-122.298927', 'SDW-4784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82265', 'NE 75TH ST & 15TH AVE NE', '15th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.312096', 'SDW-11794', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82267', 'NE 75TH ST & 17TH AVE NE', '17th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.309906', 'SDW-11368', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82270', 'NE 145TH ST & 30TH AVE NE', '30th Ave NE', 'NE 145th St', '98155', '47.7337837', '-122.295753', 'SDW-37556', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '20')
INSERT INTO `busstops` 
VALUES('82275', 'NE 75TH ST & 20TH AVE NE', '20th Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.306046', 'SDW-10395', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('82277', 'NE 75TH ST & 23RD AVE NE', '23rd Ave NE', 'NE 75th St', '98115', '47.6830482', '-122.302666', 'SDW-10392', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85059', 'EAST MARGINAL WAY S & S IDAHO ST', 'S Idaho St', 'East Marginal Way S', '98134', '47.5642815', '-122.339363', 'SDW-38126', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85062', 'EAST MARGINAL WAY S & DIAGONAL AVE S', 'Diagonal Ave S', 'East Marginal Way S', '98134', '47.5618706', '-122.339371', 'SDW-8739', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85064', 'EAST MARGINAL WAY S & S ALASKA ST', 'S Alaska St', 'East Marginal Way S', '98134', '47.5593719', '-122.339371', 'SDW-8736', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85066', 'EAST MARGINAL WAY S & S HUDSON ST', 'S Hudson St', 'East Marginal Way S', '98134', '47.5585098', '-122.339363', 'SDW-8736', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85067', 'EAST MARGINAL WAY S & S LUCILE ST', 'S Lucile St', 'East Marginal Way S', '98134', '47.553566', '-122.337013', 'SDW-41650', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('85070', '26TH AVE SW & SW ROXBURY ST', 'SW Roxbury St', '26th Ave SW', '98126', '47.5170174', '-122.365906', 'SDW-29076', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '5')
INSERT INTO `busstops` 
VALUES('85203', 'SW 106TH ST & 35TH AVE SW', '35th Ave SW', 'SW 106th St', '98146', '47.5081902', '-122.375465', 'SDW-27526', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('85205', 'SW 106TH ST & SEOLA BEACH DR SW', 'Seola Beach Dr SW', 'SW 106th St', '98146', '47.5082016', '-122.37059', 'SDW-27032', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '5')
INSERT INTO `busstops` 
VALUES('96760', 'MARTIN L KING JR WAY & E UNION ST', 'E Union St', 'Martin L King Jr Way', '98122', '47.6126251', '-122.296204', 'SDW-21266', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('97238', 'NW 65TH ST & DIVISION AVE NW', 'Division Ave NW', 'NW 65th St', '98117', '47.6759872', '-122.366493', 'SDW-3612', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('97239', 'NW 65TH ST & 15TH AVE NW', '15th Ave NW', 'NW 65th St', '98117', '47.6759872', '-122.375549', 'SDW-5784', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98000', 'BELL ST & 8TH AVE', '8th Ave', 'Bell St', '98121', '47.6178017', '-122.340797', 'SDW-2943', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98005', 'BELL ST & 7TH AVE', '7th Ave', 'Bell St', '98121', '47.6171265', '-122.341652', 'SDW-36795', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98010', '4TH AVE S & S FOREST ST', 'S Forest St', '4th Ave S', '98134', '47.5766563', '-122.329063', 'SDW-43245', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98015', '4TH AVE S & S FOREST ST', 'S Forest St', '4th Ave S', '98134', '47.5779724', '-122.329063', 'SDW-40438', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98020', '4TH AVE S & S LANDER ST', 'S Lander St', '4th Ave S', '98134', '47.5791054', '-122.329063', 'SDW-22807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98035', '2ND AVE S & S WASHINGTON ST', 'S Washington St', '2nd Ave S', '98104', '47.6004562', '-122.331573', 'SDW-29588', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98050', 'S MAIN ST & 2ND AVE S', '2nd Ave S', 'S Main St', '98104', '47.6000404', '-122.331383', 'SDW-29588', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98057', 'S WASHINGTON ST & 3RD AVE S', '3rd Ave S', 'S Washington St', '98104', '47.6008797', '-122.330154', 'SDW-39807', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98070', '5TH AVE S & S WASHINGTON ST', 'S Washington St', '5th Ave S', '98104', '47.6004715', '-122.327667', 'SDW-30226', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98084', 'ATLANTIC BASE & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'Atlantic Base AcRd', '98134', '47.5906677', '-122.324951', 'SDW-2824', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98085', '6TH AVE S & S ATLANTIC ST', 'S Atlantic St', '6th Ave S', '98134', '47.5899544', '-122.325974', 'SDW-2825', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98090', '6TH AVE S & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', '6th Ave S', '98134', '47.5923309', '-122.325974', 'SDW-4952', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98102', 'ATLANTIC BASE & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'Atlantic Base AcRd', '98134', '47.5921211', '-122.324715', 'SDW-4952', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98105', 'VIRGINIA ST & 4TH AVE', '4th Ave', 'Virginia St', '98101', '47.6130257', '-122.34008', 'SDW-6273', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98106', 'VIRGINIA ST & 3RD AVE', '3rd Ave', 'Virginia St', '98101', '47.6123581', '-122.340942', 'SDW-1961', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98110', 'VIRGINIA ST & 5TH AVE', '5th Ave', 'Virginia St', '98101', '47.6136856', '-122.339233', 'SDW-2646', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98115', 'VIRGINIA ST & WESTLAKE AVE', 'Westlake Ave', 'Virginia St', '98101', '47.6147156', '-122.337898', 'SDW-6460', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98126', 'LENORA ST & 6TH AVE', '6th Ave', 'Lenora St', '98121', '47.6148758', '-122.339989', 'SDW-3984', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98129', 'LENORA ST & 5TH AVE', '5th Ave', 'Lenora St', '98121', '47.6145554', '-122.340401', 'SDW-35531', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98135', 'LENORA ST & 5TH AVE', '5th Ave', 'Lenora St', '98121', '47.6142426', '-122.340805', 'SDW-3986', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98141', '2ND AVE & LENORA ST', 'Lenora St', '2nd Ave', '98121', '47.6125565', '-122.343147', 'SDW-38061', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98145', 'BLANCHARD ST & 2ND AVE', '2nd Ave', 'Blanchard St', '98121', '47.6131744', '-122.344482', 'SDW-378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98150', 'BLANCHARD ST & 5TH AVE', '5th Ave', 'Blanchard St', '98121', '47.6155243', '-122.341438', 'SDW-36798', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98160', '8TH AVE & BLANCHARD ST', 'Blanchard St', '8th Ave', '98121', '47.617527', '-122.339645', 'SDW-2872', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98165', 'BELL ST & 6TH AVE', '6th Ave', 'Bell St', '98121', '47.6168861', '-122.341972', 'SDW-2944', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98168', 'BELL ST & 6TH AVE', '6th Ave', 'Bell St', '98121', '47.6167564', '-122.342148', 'SDW-2944', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98175', 'BELL ST & 6TH AVE', '6th Ave', 'Bell St', '98121', '47.6163979', '-122.342598', 'SDW-2945', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98180', 'WARREN PL & 1ST AVE', '1st Ave', 'Warren Pl', '98121', '47.6179619', '-122.354156', 'SDW-128', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98185', 'EASTLAKE AVE E & E THOMAS ST', 'E Thomas St', 'Eastlake Ave E', '98109', '47.6208267', '-122.32914', 'SDW-34573', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98200', 'EASTLAKE AVE E & ALOHA ST', 'Aloha St', 'Eastlake Ave E', '98109', '47.6277504', '-122.329239', 'SDW-11112', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98201', 'EASTLAKE AVE E & ALOHA ST', 'Aloha St', 'Eastlake Ave E', '98109', '47.6269608', '-122.329208', 'SDW-12495', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98205', 'WALL ST & 4TH AVE', '4th Ave', 'Wall St', '98121', '47.6164093', '-122.346535', 'SDW-6917', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98206', 'WALL ST & 3RD AVE', '3rd Ave', 'Wall St', '98121', '47.6160927', '-122.346954', 'SDW-1954', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98207', 'WALL ST & 3RD AVE', '3rd Ave', 'Wall St', '98121', '47.6157608', '-122.347382', 'SDW-6451', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98208', 'WALL ST & 2ND AVE', '2nd Ave', 'Wall St', '98121', '47.6154213', '-122.347801', 'SDW-374', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98213', 'WALL ST & 3RD AVE', '3rd Ave', 'Wall St', '98121', '47.6157722', '-122.347366', 'SDW-6451', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98221', 'EASTLAKE AVE E & E NELSON PL', 'E Nelson Pl', 'Eastlake Ave E', '98109', '47.6302528', '-122.327995', 'SDW-45660', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98223', 'BELL ST & 7TH AVE', '7th Ave', 'Bell St', '98121', '47.6173897', '-122.341324', 'SDW-2838', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98320', '5TH AVE NE & NE 125TH ST', 'NE 125th St', '5th Ave NE', '98125', '47.7195549', '-122.323593', 'SDW-5770', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98330', 'UNIVERSITY WAY NE & NE PACIFIC ST', 'NE Pacific St', 'University Way NE', '98105', '47.6539536', '-122.313324', 'SDW-12861', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98360', 'NE PACIFIC PL & MONTLAKE BLVD NE', 'Montlake Blvd NE', 'NE Pacific Pl', '98195', '47.6509323', '-122.304634', 'SDW-15940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98755', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6145554', '-122.332268', 'SDW-29035', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98760', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6146965', '-122.33194', 'SDW-29035', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98765', 'CONVENTION PLACE TUNNEL STATION', 'Convention Place AcRd', 'Convention Place AcRd', '98101', '47.6147766', '-122.331764', 'SDW-29035', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98770', 'TRANSIT TUNNEL ACS & TRANSIT TUNNEL ACS', 'Transit Tunnel AcRd', 'Transit Tunnel AcRd', '98104', '47.5973549', '-122.327911', 'SDW-30220', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('98775', 'TRANSIT TUNNEL ACS & TRANSIT TUNNEL ACS', 'Transit Tunnel AcRd', 'Transit Tunnel AcRd', '98104', '47.5970459', '-122.327911', 'SDW-30220', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('98780', 'NE 143RD ST & 17TH AVE NE', '17th Ave NE', 'NE 143rd St', '98125', '47.7321129', '-122.311249', 'SDW-39418', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('98786', '7TH AVE NE & NE 47TH ST', 'NE 47th St', '7th Ave NE', '98105', '47.6625328', '-122.320724', 'SDW-2860', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98790', 'BLANCHARD ST & 7TH AVE', '7th Ave', 'Blanchard St', '98121', '47.6168556', '-122.339714', 'SDW-2949', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98795', 'BLANCHARD ST & 8TH AVE', '8th Ave', 'Blanchard St', '98121', '47.6171989', '-122.339279', 'SDW-34924', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98796', '8TH AVE & WESTLAKE AVE', 'Westlake Ave', '8th Ave', '98121', '47.6167984', '-122.338417', 'SDW-2873', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98797', 'LENORA ST & 4TH AVE', '4th Ave', 'Lenora St', '98121', '47.6136742', '-122.341545', 'SDW-3988', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98798', 'BLANCHARD ST & 8TH AVE', '8th Ave', 'Blanchard St', '98121', '47.6175766', '-122.338814', 'SDW-2948', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98799', 'BLANCHARD ST & 7TH AVE', '7th Ave', 'Blanchard St', '98121', '47.6168327', '-122.339745', 'SDW-2949', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98801', '12TH AVE NE & NE 45TH ST', 'NE 45th St', '12th Ave NE', '98105', '47.6620789', '-122.315414', 'SDW-13665', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('98802', '12TH AVE NE & NE 47TH ST', 'NE 47th St', '12th Ave NE', '98105', '47.6627121', '-122.315277', 'SDW-13665', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99025', '6TH AVE SW & NE 137TH ST', 'NE 137th St', 'Lake City Way NE', '98125', '47.7278786', '-122.292244', 'SDW-4185', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99085', 'LENORA ST & 5TH AVE', '5th Ave', 'Lenora St', '98121', '47.6142693', '-122.340767', 'SDW-3986', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99101', 'SOUND TRANSIT LIGHT RAIL & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'ST Light Rail', '98134', '47.5918121', '-122.327255', 'SDW-2379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '72')
INSERT INTO `busstops` 
VALUES('99111', 'SOUND TRANSIT LINK & SODO STATION', 'S Lander St', 'ST Light Rail', '98134', '47.5799484', '-122.327423', 'SDW-46526', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '73')
INSERT INTO `busstops` 
VALUES('99121', 'SOUND TRANSIT LIGHT RAIL & BEACON AVE S', 'Beacon Ave S', 'ST Light Rail', '98144', '47.5791855', '-122.311333', 'SDW-32705', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '74')
INSERT INTO `busstops` 
VALUES('99225', '2ND AVE S & S JACKSON ST', 'S Jackson St', '2nd Ave S', '98104', '47.599514', '-122.331573', 'SDW-39803', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99232', 'S LANDER ST & 3RD AVE S', '3rd Ave S', 'S Lander St', '98134', '47.5798073', '-122.330292', 'SDW-46726', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('99240', 'ST LIGHT RAIL & BEACON AVE S', 'Beacon Ave S', 'ST Light Rail', '98144', '47.5796204', '-122.311356', 'SDW-45191', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '74')
INSERT INTO `busstops` 
VALUES('99252', 'SODO BUSWAY & S SPOKANE ST', 'S Spokane St', 'SODO Busway AcRd', '98134', '47.5722656', '-122.327477', 'SDW-19958', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99253', 'SODO BUSWAY & S SPOKANE ST', 'S Spokane St', 'SODO Busway AcRd', '98134', '47.5718002', '-122.327477', 'SDW-19958', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99254', 'SODO BUSWAY & S LANDER ST', 'S Lander St', 'SODO Busway AcRd', '98134', '47.5802383', '-122.327515', 'SDW-2378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '73')
INSERT INTO `busstops` 
VALUES('99256', 'SOUND TRANSIT LINK & SODO STATION', 'S Lander St', 'ST Light Rail', '98134', '47.5805931', '-122.32737', 'SDW-2377', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '73')
INSERT INTO `busstops` 
VALUES('99257', 'SODO BUSWAY ACS & S LANDER ST', 'S Lander St', 'SODO Busway AcRd', '98134', '47.5818787', '-122.32753', 'SDW-2378', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99259', 'SODO BUSWAY ACS & S LANDER ST', 'S Lander St', 'SODO Busway AcRd', '98134', '47.5838432', '-122.32753', 'SDW-2378', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99260', 'SOUND TRANSIT LIGHT RAIL & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'ST Light Rail', '98134', '47.5922775', '-122.327095', 'SDW-4953', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '72')
INSERT INTO `busstops` 
VALUES('99261', 'S LANDER ST & SODO BUSWAY ACS', 'SODO Busway AcRd', 'S Lander St', '98134', '47.5798111', '-122.328362', 'SDW-11579', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99262', 'SODO BUSWAY ACS & S HOLGATE ST', 'S Walker St', 'SODO Busway AcRd', '98134', '47.5846901', '-122.32753', 'SDW-2378', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99263', 'SODO BUSWAY & S LANDER ST', 'S Lander St', 'SODO Busway AcRd', '98134', '47.5794563', '-122.327515', 'SDW-43247', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('99264', 'SODO BUSWAY & S HOLGATE ST', 'S Holgate St', 'SODO Busway AcRd', '98134', '47.5866013', '-122.32753', 'SDW-36778', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99265', 'SODO BUSWAY & S HOLGATE ST', 'S Holgate St', 'SODO Busway AcRd', '98134', '47.5859718', '-122.327545', 'SDW-14508', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99266', 'SODO BUSWAY & S HOLGATE ST', 'S Holgate St', 'SODO Busway AcRd', '98134', '47.5855255', '-122.327545', 'SDW-2378', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '1')
INSERT INTO `busstops` 
VALUES('99267', 'SODO BUSWAY & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'SODO Busway AcRd', '98134', '47.5920143', '-122.327377', 'SDW-2379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99270', 'SODO BUSWAY ACS & S MASSACHUSETTS ST', 'S Massachusetts St', 'SODO Busway AcRd', '98134', '47.5881996', '-122.327499', 'SDW-2379', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99271', 'SODO BUSWAY & S ROYAL BROUGHAM WAY', 'S Royal Brougham Way', 'SODO Busway AcRd', '98134', '47.5919304', '-122.327377', 'SDW-2379', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99500', 'W MCGRAW ST & 31ST AVE W', '31st Ave W', 'W McGraw St', '98199', '47.6395569', '-122.397446', 'SDW-11597', 'Active', 'Yes', 'YES', 'Concrete', 'NO', 'Yes', 6, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99800', '35TH AVE SW & SW OREGON ST', 'SW Oregon St', '35th Ave SW', '98126', '47.5624466', '-122.376205', 'SDW-31056', 'Active', 'Not access', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99805', 'CENTER PARK', '26th Ave S', 'Center Park AcRd', '98144', '47.5843201', '-122.2985', 'SDW-21951', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99820', 'S HENDERSON ST & RAINIER AVE S', 'Rainier Ave S', 'S Henderson St', '98118', '47.5233078', '-122.268883', 'SDW-32703', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99830', 'S HENDERSON ST & MARTIN L KING JR WAY S', 'Martin L King Jr Way S', 'S Henderson St', '98118', '47.5233116', '-122.278381', 'SDW-25710', 'Active', 'Unknown', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('13721', '', 'NW Market St', '15th Ave NW', '98107', '47.668232', '-122.376213', 'SDW-940', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'UNK', 0, 'NULL', '21')
INSERT INTO `busstops` 
VALUES('99022', '', '8th Ave NW', 'NW 100th Pl', '98177', '47.7020721', '-122.364632', 'SDW-32558', 'Active', 'Yes', 'NO', 'Unknown', 'NO', 'Yes', 6, 'NULL', '21')
