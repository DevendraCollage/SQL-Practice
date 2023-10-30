-- 6. Display city having more than one employee.
select count(EID),City from Employee
group by City
having count(EID) > 1