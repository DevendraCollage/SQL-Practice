-- 8. Display Loan No, Customer Name of first five borrowers whose branch name does not belongs to ‘ANDHERI’.
select top 5 loanno,cname from Borrow
where Bname != 'andheri'
