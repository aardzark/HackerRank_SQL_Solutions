/***************************
 * Author: Zachary Perales *
 ***************************/

SELECT RPAD('*', LEVEL * 2, ' *')
FROM DUAL
CONNECT BY LEVEL <= 20;
