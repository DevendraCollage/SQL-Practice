-- 2. Create table Employee_data from Employee with first two columns with no data.
select Name,City into Employee_Data from Employee
update Employee_Data
set Name=NULL,City=NULL