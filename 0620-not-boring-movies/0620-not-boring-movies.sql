# Write your MySQL query statement below
Select id,movie,description,rating 
FROM Cinema
Where id mod 2 =1  AND description != 'boring'
Order by rating desc