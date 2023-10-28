-- 2. Change branch name of ANIL from VRCE to C.G. ROAD. (Use Borrow Table)
update Borrow
set bname = 'c.g.road'
where cname = 'anil'