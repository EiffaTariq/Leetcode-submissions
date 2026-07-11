# Write your MySQL query statement below
Select project_id, Round(AVG(experience_years),2) as average_years
FROM Project p
JOIN Employee e
ON p.employee_id = e.employee_id
GROUP BY project_id
