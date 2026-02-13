# Binary Tree Nodes – HackerRank (MySQL)

Table: BST (N, P)

N → Node value
P → Parent node value (NULL if root)

Task:
Write a query to classify each node of the binary tree as:
- Root  → If P is NULL
- Inner → If the node has at least one child
- Leaf  → If the node has no children

Concepts Used:
- CASE WHEN
- Subqueries
- EXISTS / IN
- ORDER BY

QUERY:
SELECT 
    N, 
    CASE 
        WHEN P IS NULL THEN 'Root'
        WHEN N IN (SELECT DISTINCT P FROM BST) THEN 'Inner'
        ELSE 'Leaf'
    END AS NodeType
FROM 
    BST
ORDER BY 
    N ASC;
