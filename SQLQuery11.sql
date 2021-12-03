--declare: yeni bir deðiþken oluþturma iþlerinde declare komutu kullanýlýr

--genel yazým
--declare @degiskenAdi nvarchar(50):
--set @degiskenAdi='Can Boz'

declare @TamIsim nvarchar(30)
set @TamIsim='Can Boz'
print @TamIsim

declare @ToplamKayitSayisi int
select @ToplamKayitSayisi =count(*) from Table_1
print @ToplamKayitSayisi


declare @Personel table
(ID int,
Isim nvarchar(20),
Soyisim nvarchar(30)
)

insert into @Personel(ID,Isim,Soyisim) values (1,'can','boz')

select * from @Personel
update @Personel set Isim='Osman' where ID=1
select * from @Personel



