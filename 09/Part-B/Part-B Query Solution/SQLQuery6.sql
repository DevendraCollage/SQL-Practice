-- 6. Write a query to find out total number of years between JoiningDate and 14-Sep-10.
select datediff(year,JoiningDate,'14-sep-10') from Emp_Detail