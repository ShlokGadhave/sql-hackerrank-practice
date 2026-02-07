Platform-HackerRank 
Problem-Query the list of CITY names from STATION that start with vowels.
The result must not contain duplicates
Concepts Used-SELECT ,DISTINCT ,LIKE ,String filtering

Query:
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEIOUaeiou]';
