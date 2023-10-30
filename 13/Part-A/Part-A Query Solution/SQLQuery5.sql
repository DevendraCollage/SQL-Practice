-- 5. Display average result of each branch.
select s.Branch,avg(r.SPI) from Student s
inner join Result r on s.Rno = r.Rno
group by s.Branch