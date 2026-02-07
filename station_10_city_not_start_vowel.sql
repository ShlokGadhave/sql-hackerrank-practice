 Platform: HackerRank
 Problem: Weather Observation Station 10
Description: Retrieve distinct city names that do not start with vowels
Concepts: DISTINCT, REGEXP
Logic: Use regex to exclude cities beginning with vowels

QUERY:
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '[^AEIOUaeiou]$';
