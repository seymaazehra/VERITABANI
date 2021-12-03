

insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',1111,'aaa',48)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',222,'aaa',84)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',3333,'sss',19)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',444,'faf',93)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',555,'sdsd',32)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',666,'ftey',99)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',888,'retre',22)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',999,'yty',12)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',12321,'eyer',99)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('ankara',312,'reter',32)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',9883,'rter',23)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',434242,'tret',32)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',7334,'tre',11)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',57876856,'rte',73)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',543,'tyeer',32)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',243,'strh',87)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',7643,'treasf',32)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',7663,'greg',12)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',745,'sdf',33)
insert into TabloNew(sehir,ogrenciNo,okulAdý,nott) values ('istanbul',8786,'dfdf',88)

select *from TabloNew

--delete from TabloNew
--en yüksek not en duþuk 
--ortalama

--ilk üç --sehir ort

--upper
SELECT MAX(nott) AS sehir FROM TabloNew WHERE sehir = 'ankara'


--lower

SELECT MIN(nott) AS sehir FROM TabloNew WHERE sehir = 'istanbul'

SELECT AVG(DISTINCT nott) AS ort  FROM TabloNew WHERE sehir = 'ankara' --sadece ankaradakilerin nott ort


