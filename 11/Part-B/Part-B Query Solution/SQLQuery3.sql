-- 3. Create table Employee_info from Employee with no Data
select * into Employee_info from Employee
update Employee_info
set Name=NULL,City=NULL,Age=NULL