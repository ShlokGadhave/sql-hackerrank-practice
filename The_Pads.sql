# The PADS – HackerRank (MySQL)
Table: OCCUPATIONS (Name, Occupation)
Requirements:
- Sort names alphabetically.
- Sort occupation counts in ascending order.
Concepts Used:
- CONCAT()
- SUBSTRING() / LEFT()
- GROUP BY
- COUNT()
- ORDER BY

Query:
SELECT 
    CONCAT(Name, '(', LEFT(Occupation, 1), ')')
FROM OCCUPATIONS
ORDER BY Name;

SELECT 
    CONCAT(
        'There are a total of ',
        COUNT(*),
        ' ',
        LOWER(Occupation),
        's.'
    )
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(*), Occupation;
