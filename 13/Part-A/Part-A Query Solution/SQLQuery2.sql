-- 2. Display Rno, Name, Branch and SPI of all students.
select s.*,r.SPI from Student s
inner join Result r on s.Rno=r.Rno