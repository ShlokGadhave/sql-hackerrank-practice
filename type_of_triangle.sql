Platform: HackerRank
Problem: Type of Triangle
Description: Classify triangles based on side lengths
Concepts: CASE WHEN, conditional logic
Output: Not A Triangle | Equilateral | Isosceles | Scalene

QUERY
SELECT 
CASE 
WHEN A+B<=C OR A+C<=B OR B+C<=A THEN 'Not A Triangle' 
WHEN A=B AND B=C THEN 'Equilateral'
WHEN A=B OR B=C OR A=C THEN 'Isosceles'
ELSE 'Scalene'
END 
FROM TRIANGLES;
