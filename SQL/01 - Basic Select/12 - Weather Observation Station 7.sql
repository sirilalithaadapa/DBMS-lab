
SELECT DISTINCT(CITY)
FROM STATION
WHERE SUBSTR(CITY, (LENGTH(CITY)), LENGTH(CITY)) IN ('A', 'E', 'I', 'O', 'U');