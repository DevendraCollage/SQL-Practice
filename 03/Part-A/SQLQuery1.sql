-- Create following tablse under DBMS_Home database
-- Create Deposit table
create table Deposit
(
	Actno int,
	cname varchar(50),
	bname varchar(50),
	amount decimal(8,2),
	adate datetime
)

-- Create Branch table
create table Branch
(
	bname varchar(50),
	city varchar(50)
)

-- Create Customers table
create table Customers
(
	cname varchar(50),
	city varchar(50)
)

-- Create Borrow table
create table Borrow
(
	loanno int,
	cname varchar(50),
	bname varchar(50),
	amount decimal(8,2)
)