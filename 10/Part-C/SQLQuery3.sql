-- 3. Display name,id of persons who is both Employee as well as Customer.
select * from Employee
intersect
select * from Customer