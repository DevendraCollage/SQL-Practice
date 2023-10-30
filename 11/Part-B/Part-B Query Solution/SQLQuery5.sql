-- 5. Insert the Data into Employee_info from Employee Whose age is more than 32.
insert into Employee_info(Name,City,Age)
select Name,City,Age from Employee
where Age > 32