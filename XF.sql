.open "database.db"

.print "Selecting countries where a total number of inhabitants in all cities is greater than 400":

SELECT Name FROM Country WHERE CountryId IN (
	SELECT CountryID FROM City 
	GROUP BY CountryID 
	HAVING SUM(Population) > 400);
	
.print "Selecting names of the countries that have no buildings at all"

SELECT Name FROM Country WHERE CountryID NOT IN (
	SELECT CountryID FROM City WHERE CityID IN(
	SELECT CityID FROM Building GROUP BY CityID)
		GROUP BY CountryID) GROUP BY Name;
		
	