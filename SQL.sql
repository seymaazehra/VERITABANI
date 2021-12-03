create table Ornek2
(
ID int not null, --zorunlu alan
Isim nvarchar(10)
)

insert into Ornek2(ID,Isim) values(1,'Can')
select * from Ornek2
insert into Ornek2(Isim) values ('can')--hata verir int girmek zorunlu

