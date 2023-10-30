-- 14. Calculate your age in years and months.
select datediff(year,'19-oct-2002',getdate()),
datediff(month,'19-oct-2002',getdate())%12