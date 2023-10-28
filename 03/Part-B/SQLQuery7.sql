-- 7. Display all the details of first three depositors whose amount is greater than 1000.
select top 3 * from Deposit
where Amount > 1000.00