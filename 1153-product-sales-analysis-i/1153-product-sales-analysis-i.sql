# Write your MySQL query statement below
SELECT product_name, year, price
FROM Sales 
INNER JOIN Product on Product.product_id=Sales.product_id