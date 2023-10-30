-- 5. List out department names in which more than two employees.
select Department,count(EID) from Employee
group by Department
having count(EID)>2