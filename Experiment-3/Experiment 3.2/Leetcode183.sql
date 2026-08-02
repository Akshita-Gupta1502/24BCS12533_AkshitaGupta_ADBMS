-- Leetcode 183- Customers who never order


-- Write your PostgreSQL query statement below
SELECT c.name AS Customers
FROM Customers c
left JOIN Orders o ON c.id = o.customerId
WHERE o.customerId IS NULL;
