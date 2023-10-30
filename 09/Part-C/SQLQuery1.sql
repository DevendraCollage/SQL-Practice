-- 1. Write a query to extract Day, Month, Year from JoiningDate.
select datepart(day,JoiningDate) from Emp_Detail
select datepart(month,JoiningDate) from Emp_Detail
select datepart(year,JoiningDate) from Emp_Detail