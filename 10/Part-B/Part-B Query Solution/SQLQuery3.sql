-- 3. Display name of persons who is both Employee as well as Customer.
select Name from Employee
intersect
select Name from Customer