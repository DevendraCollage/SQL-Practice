-- Insert the data into tables using Query as shown below.
-- Insert data into Deposit
insert into Deposit
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

-- Insert data into Branch
insert into Branch
values
('vrce','nagpur'),
('ajni','nagpur'),
('karolbagh','delhi'),
('chandi','delhi'),
('dharampeth','nagpur'),
('m.g.road','banglore'),
('andheri','bombay'),
('virar','bombay'),
('nehru place','delhi'),
('powai','bombay')

-- Insert data into Customers
insert into Customers
values
('anil','calcutta'),
('sunil','delhi'),
('mehul','baroda'),
('mandar','patna'),
('madhuri','nagpur'),
('prmod','nagpur'),
('sandip','surat'),
('shivani','bombay'),
('kranti','bombay'),
('naren','bombay')

-- Insert data into Borrow
insert into Borrow
values
(201,'anil','vrce',1000.00),
(206,'mehul','ajni',5000.00),
(311,'sunil','dharmpeth',3000.00),
(321,'madhuri','andheri',2000.00),
(375,'prmod','virar',8000.00),
(481,'kranti','nehru place',3000.00)