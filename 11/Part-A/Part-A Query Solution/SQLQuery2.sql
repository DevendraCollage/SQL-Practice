-- 2. Create table T20 from cricket with first two columns with no data.
select Name,City into T20 from Cricket
update T20
set Name = NULL,City = NULL