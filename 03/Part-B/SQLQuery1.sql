-- 1. Display name of customer who belongs to either ‘NAGPUR’ Or ‘DELHI’. (OR & IN)
-- Using or
select cname from Customers
where city = 'Nagpur' or city = 'Delhi'

-- Using in
select cname from Customers
where city in ('Nagpur','Delhi')