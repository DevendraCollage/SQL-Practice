-- 4. Extract month from JoiningDate using datename () and datepart () function.
select datename(month,JoiningDate) from Emp_Detail -- Extract month using Datename()
select datepart(month,JoiningDate) from Emp_Detail -- Extract month using Datepart()
