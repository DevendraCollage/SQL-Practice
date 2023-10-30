-- 3. Display Rno, Name, Branch and SPI of CE branch’s student only.
select s.*,r.SPI from Student s
inner join Result r on r.Rno=s.Rno
where s.Branch = 'CE'