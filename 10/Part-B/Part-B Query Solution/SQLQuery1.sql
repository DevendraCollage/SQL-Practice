-- 1. Display name of persons who is either Employee or Customer.
select Name from Employee
union
select Name from Customer