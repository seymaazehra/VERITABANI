select *from Table_1
insert  into Table_1 values  ('zehra','kutukcu','2334','1213')
insert  into Table_1 values  ('hilal','oztemel','2335','12134')
insert  into Table_1 values  ('ela','alt�ndag','2336','12133')

select *from Table_2
insert  into Table_2 values  ('ece','cicek','1234','1213')
insert  into Table_2 values  ('ege','oztemel','2335','12134')
insert  into Table_2 values  ('ela','alt�n','2336','12133')

select Table_1.ogrenci_tc, Table_2.ogrenci_tc
from Table_1
inner join Table_2
on Table_1.ogrenci_tc= Table_2.ogrenci_tc;

select Table_1.ogrenci_tc, Table_2.ogrenci_tc
from Table_1  
left join Table_2
on Table_1.ogrenci_tc= Table_2.ogrenci_tc;  --kesi�im ald� ve soldaki

select Table_1.ogrenci_tc, Table_2.ogrenci_tc
from Table_1
right join Table_2
on Table_1.ogrenci_tc= Table_2.ogrenci_tc;

select Table_1.ogrenci_tc, Table_2.ogrenci_tc
from Table_1
full join Table_2
on Table_1.ogrenci_tc= Table_2.ogrenci_tc;

