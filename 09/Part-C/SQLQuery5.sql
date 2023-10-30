-- 5. Calculate your age in years and months.
select datediff(year,Your DOB,getdate()),
datediff(month,Your DOB,getdate())%12