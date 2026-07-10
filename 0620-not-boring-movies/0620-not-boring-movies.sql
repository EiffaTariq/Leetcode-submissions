# Write your MySQL query statement below
Select *
FROM Cinema
where MOD(id,2) != 0
AND description != 'boring'
ORDER BY rating desc
