-- 5. Write a query to find out total number of months between JoiningDate and 31-Mar-09.
select datediff(month,JoiningDate,'31-mar-09') from Emp_Detail