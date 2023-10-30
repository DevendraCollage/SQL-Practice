-- 7. Give total salary of each department of EMPLOYEE table.
select sum(Salary),Department from Employee
group by Department