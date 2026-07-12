# Write your MySQL query statement below
Select a.machine_id,ROUND(SUM(a.timestamp - b.timestamp) / COUNT(a.process_id),3) as processing_time
FROM Activity a
JOIN Activity b
ON a.machine_id = b.machine_id
where a.activity_type = 'end' AND b.activity_type = 'start'
group by machine_id