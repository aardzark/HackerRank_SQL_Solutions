/***************************
 * Author: Zachary Perales *
 ***************************/

SELECT TRUNC(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345;
