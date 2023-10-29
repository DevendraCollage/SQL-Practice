-- 2. Change the size of CNAME column from VARCHAR (50) to VARCHAR (35).
alter table Deposit
alter column Cname varchar(35)