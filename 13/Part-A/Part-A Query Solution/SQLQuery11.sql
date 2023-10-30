-- 11. Retrieve the names of employee along with their manager name from the Employee table.
select e.Name,e2.Name from Employee e
left join Employee e2 on e.ManagerNo=e2.EmployeeNo

