# Write your MySQL query statement below
Select product_name,
year, price
from Product as p
INNER JOIN Sales as s
ON p.product_id = s.product_id;