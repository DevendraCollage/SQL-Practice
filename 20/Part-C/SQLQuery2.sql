-- 2. Create a view that displays information of all students whose spi is above 8.5.
create view Greater_SPI as
select * from Student
where SPI > 8.5