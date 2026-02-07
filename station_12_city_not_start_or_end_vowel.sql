Platform: HackerRank
Problem: Weather Observation Station 12
Description: Retrieve distinct city names that do not start or do not end with vowels
Concepts: DISTINCT, REGEXP, OR

QUERY
SELECT DISTINCT CITY 
FROM Station
WHERE CITY REGEXP '^[^AEIOUaeiou]' 
AND CITY REGEXP '[^AEIOUaeiou]$'


