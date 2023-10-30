-- 1. Count the number of employees living in Rajkot or Baroda.
select count(EID) from Employee
where City = 'Rajkot' or City = 'Baroda'