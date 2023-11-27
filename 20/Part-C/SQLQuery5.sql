-- 5. Create a view Result_EC that displays the name and SPI od student with SPI less than 5 of branch EC.
create view Result_EC as
select Name,SPI from Student
where SPI < 5 and Branch = 'EC'