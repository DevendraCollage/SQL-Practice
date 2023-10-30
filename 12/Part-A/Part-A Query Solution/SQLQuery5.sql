-- 5. Display city with the total number of employees belonging to each city.
select count(EID),City from Employee
group by City