-- Create Table Account
create table Account2
(
	actno int,
	cname varchar(20),
	bname varchar(20),
	amount decimal(8,2),
	adate datetime
)

-- Insert data into Account table
insert into Account2
values
(101,'Anil','vrce',1000.00,'1-3-95'),
(102,'Sunil','ajni',5000.00,'4-1-96'),
(103,'Mehul','karolbagh',3500.00,'17-nov-95'),
(104,'Madhuri','chandi',1200.00,'17-dec-95'),
(105,'Prmod','m.g.road',3000.00,'27-mar-96'),
(106,'Sandip','andheri',2000.00,'31-mar-96'),
(107,'Shivani','virar',1000.00,'5-9-95'),
(108,'Kranti','nehru place',5000.00,'2-7-95'),
(109,'Minu','powai',7000.00,'10-aug-95')