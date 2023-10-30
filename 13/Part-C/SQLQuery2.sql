-- 2. List out department names in which more than two persons.
select count(p.PersonID),d.DepartmentName from Person p
inner join Department d on d.DepartmentID=p.DepartmentID
group by d.DepartmentName
having count(p.PersonID)>2
