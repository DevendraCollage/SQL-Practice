-- 2. Display name of customers with branch whose amount is greater than 4000 and account no is less than 105.
select cname, bname from Deposit
where amount > 4000 and actno < 105