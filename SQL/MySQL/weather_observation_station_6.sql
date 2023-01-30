/***************************
 * Author: Zachary Perales *
 ***************************/

SELECT DISTINCT CITY 
FROM STATION
WHERE LEFT(CITY,1) = 'A'
	OR LEFT(CITY,1) = 'E'
	OR LEFT(CITY,1) = 'I'
	OR LEFT(CITY,1) = 'O'
	OR LEFT(CITY,1) = 'U';
