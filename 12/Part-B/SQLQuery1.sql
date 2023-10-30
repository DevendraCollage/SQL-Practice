-- 1. Count the number of employees living in Rajkot.
select count(EID) from Employee
where City = 'Rajkot'