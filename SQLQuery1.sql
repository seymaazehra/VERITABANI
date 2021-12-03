use sehir
GO
create table CityNamee
(
City nvarchar(40),
Point nvarchar(40),
)
select * from CityNamee

insert into CityNamee  values ('ankara',48)
insert into CityNamee  values ('ankara',84)
insert into CityNamee  values ('ankara',19)
insert into CityNamee  values ('ankara',32)
insert into CityNamee  values ('ankara',99)
insert into CityNamee  values ('ankara',12)
insert into CityNamee  values ('ankara',99)
insert into CityNamee  values ('ankara',32)

insert into CityNamee values('istanbul',23)
insert into CityNamee values('istanbul',32)
insert into CityNamee values('istanbul',11)
insert into CityNamee values('istanbul',73)
insert into CityNamee values('istanbul',32)
insert into CityNamee values('istanbul',12)
insert into CityNamee values('istanbul',33)
insert into CityNamee values('istanbul',88)
insert into CityNamee values('izmir',34)
insert into CityNamee values('izmir',77)
insert into CityNamee values('izmir',38)
insert into CityNamee values('izmir',36)
insert into CityNamee values('izmir',68)
insert into CityNamee values('izmir',23)
insert into CityNamee values('izmir',98)
insert into CityNamee values('izmir',12)
insert into CityNamee values('izmir',99)
insert into CityNamee values('izmir',12)
select *from CityNamee



select * from CityNamee
--order by ile sýralama yaparýz
order by City,Point  desc

select * from SehirAdlarii

--delete SehirAdlarii
--where City='izmir'

select City from SehirAdlarii
select distinct city from SehirAdlarii --city de ki veri çeþitliliði



ALTER TABLE CityNamee ADD kolon nvarchar(40)
select *from CityNamee

create table MusteriIletisim(
ID int primary key,
Isim nvarchar(20),
Soyisim nvarchar(20)
)

create table MusteriIlet(
ID2 int,
Isim2 nvarchar(20),
Soyisim2 nvarchar(20)
 FOREIGN KEY(ID2)REFERENCES MusteriIletisim(ID)

)

insert into MusteriIletisim(Isim,Soyisim) values ('zehra','kutukcu')

insert into MusteriIlet(Isim2,Soyisim2) values ('zehraa','kutukcuu')

select *from MusteriIletisim
select* from MusteriIlet









