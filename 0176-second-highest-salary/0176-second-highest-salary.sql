# Write your MySQL query statement below
Select MAX(salary) as secondhighestsalary
from Employee
where salary <
(Select MAX(salary) from Employee) 
