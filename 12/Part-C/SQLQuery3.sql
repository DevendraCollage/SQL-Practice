-- 3. Display the total number of employees hired before 1st January, 1991 in IT department.
select count(EID) from Employee
where JoiningDate < '1-jan-1991'