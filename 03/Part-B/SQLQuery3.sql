-- 3. Find all borrowers whose amount is greater than equals to 3000 & less than equals to 8000. (AND & BETWEEN)
-- Using and
select * from Borrow
where amount >= 3000.00 and amount <= 8000.00

-- Using between
select * from Borrow
where amount between 3000.00 and 8000.00