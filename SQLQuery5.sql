create table Example
(ID int Unique,  --ile ayný int degerinde ikinci kez eklenmez --veri tekrarýný azaltýr
Isim nvarchar(10)
)

insert into Example(ID,Isim) values (1,'can')
insert into Example(ID,Isim) values (2,'canb')

select * from Example

create table Example2(
ID int primary key, --tekrar ayný sey girilmez
Isim nvarchar(20),
Soyisim nvarchar(20),
Yas int
)

insert into Example2(ID,Isim,Soyisim,Yas) values(1,'can','boz',26) 
insert into Example2(ID,Isim,Soyisim,Yas) values(2,'can','boz',26)

select *from Example2


