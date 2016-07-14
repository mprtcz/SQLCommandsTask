.open "database.db"

.print "Selrcting countries where a total number of inhabitants in all cities is greater than 400":

SELECT Name FROM Country WHERE CountryId IN (
	SELECT CountryID FROM City 
	GROUP BY CountryID 
	HAVING SUM(Population) > 400);
	