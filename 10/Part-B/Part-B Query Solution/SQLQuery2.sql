-- 2. Display name of persons who is either Employee or Customer including duplicate data.
select Name from Employee
union all
select Name from Customer