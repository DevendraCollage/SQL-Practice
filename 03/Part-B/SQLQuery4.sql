-- 4. Find all depositors who do not belongs to ‘ANDHERI’ branch.
select * from Deposit
where bname != 'Andheri'