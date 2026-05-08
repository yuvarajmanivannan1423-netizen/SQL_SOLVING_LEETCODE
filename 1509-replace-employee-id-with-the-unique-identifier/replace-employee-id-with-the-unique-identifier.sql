/* Write your T-SQL query statement below */
SELECT 
    d.unique_id,
    c.name
FROM Employees c
FULL JOIN EmployeeUNI d
on c.id = d.id
WHERE c.name IS NOT NULL