# Selecting names of the countries that have no buildings at all

USE xf;

SELECT Name FROM Country WHERE CountryID NOT IN (
	SELECT CountryID FROM City WHERE CityID IN(
	SELECT CityID FROM Building GROUP BY CityID)
		GROUP BY CountryID) GROUP BY Name;