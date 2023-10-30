-- 4. Insert the Data into Employee_info from Employee Whose Second Character Should Be ‘A’ And String Should Have At least 7 Characters in Name Field.
insert into Employee_info(Name,City,Age)
select Name,City,Age from Employee
where Name like ('_A_____%')