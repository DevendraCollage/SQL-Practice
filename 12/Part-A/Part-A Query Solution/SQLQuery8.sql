-- 8. Give average salary of each department of EMPLOYEE table without displaying the respective department name.
select avg(Salary) from Employee
group by Department