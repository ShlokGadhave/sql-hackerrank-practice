 Platform: HackerRank
 Problem: Weather Observation Station 8
 Description: Retrieve distinct city names that end with vowels
 Concepts: DISTINCT, LIKE

QUERY:
SELECT CITY FROM STATION WHERE CITY REGEXP '^[AEIOUaeiou].*[AEIOUaeiou]$'

