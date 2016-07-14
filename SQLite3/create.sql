.print "Creating new database xf.db"
.open xf.db

.print "Creating 3 tables for country, city and building"

CREATE TABLE Country (
	CountryID INT PRIMARY KEY, 
	Name VARCHAR(10)
	);
	
CREATE TABLE City (
	CityID INT PRIMARY KEY, 
	CountryID INT, 
	Name VARCHAR(10), 
	Population INT,
	FOREIGN KEY (CountryID) REFERENCES Country(CountryID)
	);
	
CREATE TABLE Building(
	BuildingID INT PRIMARY KEY, 
	CityID INT , 
	Name VARCHAR(10), 
	Floors INT,
	FOREIGN KEY (CityID) REFERENCES City(CityID)
	);