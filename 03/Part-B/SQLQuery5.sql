-- 5. Display Account No, Customer Name & Amount of such customers who belongs to ‘AJNI’, ‘KAROLBAGH’ Or ‘M.G.ROAD’ and Account No is less than 104.
select Actno,Cname,Amount from Deposit
where Bname in ('ajni','karolbagh','m.g.road') and Actno < 104
