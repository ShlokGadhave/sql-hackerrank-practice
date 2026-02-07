Platform: HackerRank
Problem: Weather Observation Station 11
Description: Retrieve distinct city names that do not end with vowels
Concepts: DISTINCT, REGEXP

QUERY
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '^[^AEIOUaeiou]|[^AEIOUaeiou]$';


