-- 3. Delete all the Employees who joined after 1-1-2007.
delete from Employee
where JoiningDate > '1-1-2007'