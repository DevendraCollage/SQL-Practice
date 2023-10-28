-- 9. Give name of customers who opened account after date '1-12-96'.
select cname from Deposit
where adate > '1-12-96'