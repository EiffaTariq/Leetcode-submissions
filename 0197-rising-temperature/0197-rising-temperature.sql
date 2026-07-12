# Write your MySQL query statement below
Select a.id 
FROM Weather a
JOIN Weather b
ON a.recordDate = DATE_ADD(b.recordDate, INTERVAL 1 DAY)
where a.temperature > b.temperature