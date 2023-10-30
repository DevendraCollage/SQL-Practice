-- 3. Create table IPL From Cricket with No Data
select * into IPL from Cricket
update IPL
set Name=NULL,City=NULL,Age=NULL
