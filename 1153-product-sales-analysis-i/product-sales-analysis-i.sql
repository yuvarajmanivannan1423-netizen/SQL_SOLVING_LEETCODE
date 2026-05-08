/* Write your T-SQL query statement below */
SELECT 
    s.year,
    s.price,
    p.product_name
FROM Sales s
INNER JOIN Product p
on s.product_id = p.product_id