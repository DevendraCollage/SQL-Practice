-- 4. Display Rno, Name, Branch and SPI of other than EC branch’s student only.
select s.*,r.SPI from Student s
inner join Result r on s.Rno=r.Rno
where s.Branch != 'EC'