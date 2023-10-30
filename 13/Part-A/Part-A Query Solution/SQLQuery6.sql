-- 6. Display average result of each branch and sort them in ascending order by SPI.
select s.Branch,avg(r.SPI) from Student s
inner join Result r on s.Rno = r.Rno
group by s.Branch
order by avg(r.SPI)