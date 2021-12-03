--create database Ornek2
--create database komutu ile yeni bir database oluþturur

--drop database Ornek2
--drop database komutunu kullanarak olan database i siliyoruz

--tablo oluþturma

use lesson1
GO
create table Personel
(
PersonelID int,
Isim nvarchar(40),
Soyisim nvarchar(40),
EmailAdres nvarchar(60)
)

--güncelleme ile yeni özellik ekledik

Alter table Personel
Add Soyisim nvarchar(40)

Alter table Personel
Drop column TelefonNumarasi

--tabloya veri eklemek istiyorsam introyu kullanýrým
--genel kullaným
--insert into Tabloadi(kolon1,kolon2,kolon3) values (deger1, deger2,deger3) 1.kullaným
--insert into TabloADI values (deger1,deger2,deger3)

insert into Personel (PersonelID,Isim,Soyisim,EmailAdres) values (5,'zehra','kutukcu','zehra@gmail.com')
insert into Personel (PersonelID,Isim,Soyisim,EmailAdres) values (1,'seyma','kutukcu','zehra@gmail.com')
--tabloya veri ekleme

insert into Personel values(3,'Osman','Bakkal','bakkal@gmail.com') --üsttekinin alternatifi

--update
--genel kullaným
--update tabloadi
--set
--kolon1=Yenideger
--kolon2=Yenideger
--where



update Personel
set  --hangi alanlar güncellenecek
Soyisim='Kutukcu',
Isim='Zehra'
where --güncelleme nerede
PersonelID=5 --ID si 3 olanlarýn 

select * from Personel


--verileri silme
--genel kullaným: 
--delete TabloAdi where kriter 

update Personel
set 
PersonelID=5
where 
EmailAdres='Bakkal'

select * from Personel

--silme --ýd si 5 olanlarý sil
delete Personel
where PersonelID=5

select * from Personel

