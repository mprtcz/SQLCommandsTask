SELECT Name FROM [Country] WHERE CountryId IN (
	SELECT CountryID FROM [City] 
	GROUP BY CountryID 
	HAVING SUM(Population) > 400)
	
SELECT 'wtf' AS ' omg wtf ';