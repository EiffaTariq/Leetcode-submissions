# Write your MySQL query statement below
Select e.name, b.bonus
From Employee e
LEFT JOIN Bonus b
ON e.empId = b.empId
where b.bonus IS NULL OR b.bonus < 1000