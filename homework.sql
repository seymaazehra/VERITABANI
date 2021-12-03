
use sehir
GO
CREATE TABLE ogrenciH (
  numara     integer primary key,
  isim   nvarchar(40), 
  soyisim nvarchar(40),
  
)
create table Homework
(
City nvarchar(40),
Point integer
FOREIGN KEY(Point) REFERENCES ogrenciH(numara)
)

select * from ogrenciH
select *from Homework


insert into ogrenciH values (100,'zehra','kutukcu')
insert into ogrenciH values (10,'seyma','kutukcuu')

insert into Homework values ('ankara',48)
insert into Homework  values ('ankara',84)
insert into Homework  values ('ankara',19)
insert into Homework values ('ankara',32)
insert into Homework  values ('ankara',99)
insert into Homework  values ('ankara',12)
insert into Homework  values ('ankara',99)
insert into Homework values ('ankara',32)
insert into Homework values('istanbul',23)
insert into Homework values('istanbul',32)
insert into Homework values('istanbul',11)
insert into Homework values('istanbul',73)
insert into Homework values('istanbul',32)
insert into Homework values('istanbul',12)
insert into Homework values('istanbul',33)
insert into Homework values('istanbul',88)
insert into Homework values('izmir',34)
insert into Homework values('izmir',77)
insert into Homework values('izmir',38)
insert into Homework values('izmir',36)
insert into Homework values('izmir',68)
insert into Homework values('izmir',23)
insert into Homework values('izmir',98)
insert into Homework values('izmir',12)
insert into Homework values('izmir',99)
insert into Homework values('izmir',12)





