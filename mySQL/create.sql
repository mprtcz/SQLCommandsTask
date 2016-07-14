CREATE SCHEMA xf;

USE xf;

CREATE TABLE Country (
	CountryID INT PRIMARY KEY, 
	Name VARCHAR(15)
	);
	
CREATE TABLE City (
	CityID INT PRIMARY KEY, 
	CountryID INT, 
	Name VARCHAR(15), 
	Population INT,
	FOREIGN KEY (CountryID) REFERENCES Country(CountryID)
	);
	
CREATE TABLE Building(
	BuildingID INT PRIMARY KEY, 
	CityID INT , 
	Name VARCHAR(15), 
	Floors INT,
	FOREIGN KEY (CityID) REFERENCES City(CityID)
	);
