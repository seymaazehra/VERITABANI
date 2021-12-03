insert into Tablo1 (id1,ogrenci_adi,ogrenci_soyadi,ogrenci_no,ogrenci_dogum_tarihi) values (1,'ecem','oz',191141012,08072001)
insert into Tablo1 (id1,ogrenci_adi,ogrenci_soyadi,ogrenci_no,ogrenci_dogum_tarihi) values (2,'ege','temel',191141011,12122000)
insert into Tablo1 (id1,ogrenci_adi,ogrenci_soyadi,ogrenci_no,ogrenci_dogum_tarihi) values (3,'derin','atil',191141018,08072001)
insert into Tablo1 (id1,ogrenci_adi,ogrenci_soyadi,ogrenci_no,ogrenci_dogum_tarihi) values (4,'ayse','yavuz',191141012,11122001)
insert into Tablo1 (id1,ogrenci_adi,ogrenci_soyadi,ogrenci_no,ogrenci_dogum_tarihi) values (5,'zehra','kutukcu',191141010,16122002)

select* from Tablo1


insert into Tablo2(id2,ders_adlari,dersin_yapildigi_tarih,dersi_alan_kisi_sayisi,dersin_zorlugu) values (1,'kimya',01022021,10,'kolay')
insert into Tablo2(id2,ders_adlari,dersin_yapildigi_tarih,dersi_alan_kisi_sayisi,dersin_zorlugu) values (2,'fizik',23022021,50,'zor')
insert into Tablo2(id2,ders_adlari,dersin_yapildigi_tarih,dersi_alan_kisi_sayisi,dersin_zorlugu) values (3,'matematik',13022021,45,'zor')
insert into Tablo2(id2,ders_adlari,dersin_yapildigi_tarih,dersi_alan_kisi_sayisi,dersin_zorlugu) values (4,'biyoloji',05022021,8,'kolay')
insert into Tablo2(id2,ders_adlari,dersin_yapildigi_tarih,dersi_alan_kisi_sayisi,dersin_zorlugu) values (5,'sosyal',07022021,12,'kolay')

select *from Tablo2

insert into Tablo3(id,yazar_adi,kitap_adi,kategori,stok_adedi) values (530,'Orhan Kemal','Murtaza','Edebiyat',10)
insert into Tablo3(id,yazar_adi,kitap_adi,kategori,stok_adedi) values (897,'Ray Bradbury','Fahrenheit 451','Bilim Kurgu',8)
insert into Tablo3(id,yazar_adi,kitap_adi,kategori,stok_adedi) values (567,'Erin Bowman','Salgýn','Bilim Kurgu',3)
insert into Tablo3(id,yazar_adi,kitap_adi,kategori,stok_adedi) values (786,'George Orwell','Hayvan Çiftliði','Felsefe',25)
insert into Tablo3(id,yazar_adi,kitap_adi,kategori,stok_adedi) values (232,'Franz Kafka','Dönüþüm','Klasik',11)

update Tablo3
set
yazar_adi='George Orwell' 
where 
id=567


update Tablo3
set
kitap_adi='Aspidistra'
where 
id=567
select *from Tablo3


insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (10,'ecem','oz','türkiye',530)
insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (8,'ege','temel','abd',897)
insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (4,'derin','atil','almanya',567)
insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (25,'ayse','yavuz','ingiltere',786)
insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (9,'zehra','kutukcu','isviçre',232)
insert into Tablo4(id,ad,soyad,ulke,telefon_no)  values (55,'hilal','oztemel','fransa',342)
select *from Tablo4


--soru1
--select distinct ogrenci_adi,ad from Tablo1,Tablo4

select  yazar_adi as 'yazar_adi' ,kolon3 as 'kolon3', id1 as 'id1 ', kolon2 as 'kolon2', kolon4 as 'telefon_no' --ayný olanlarý getirir
from Tablo3 inner join Tablo5
on Tablo3.yazar_adi=Tablo5.kolon3
inner join Tablo1
on Tablo1.id1=Tablo5.kolon2
inner join Tablo4
on Tablo4.telefon_no=Tablo5.kolon4


select *from Tablo5
insert into Tablo5(kolon1,kolon2,kolon3,kolon4)  values (1,1,'Orhan Kemal',530)
insert into Tablo5(kolon1,kolon2,kolon3,kolon4)  values (2,2,'Ray Bradbury',897)
insert into Tablo5(kolon1,kolon2,kolon3,kolon4)  values (3,3,'George Orwell' ,567)
insert into Tablo5(kolon1,kolon2,kolon3,kolon4)  values (4,4,'George Orwell',786)
insert into Tablo5(kolon1,kolon2,kolon3,kolon4)  values (5,5,'Franz Kafka',232)

delete Tablo5


--soru2 
select count(*) as istenilen_yazar_sayisi from Tablo3 where yazar_adi='George Orwell'

--soru3
select Tablo1.id1,Tablo2.id2
from Tablo1
inner join Tablo2
on Tablo1.id1=Tablo2.id2;

select Tablo3.stok_adedi,Tablo4.id
from Tablo3
left join Tablo4
on Tablo3.stok_adedi=Tablo4.id;

select Tablo3.stok_adedi,Tablo4.id
from Tablo3
right join Tablo4
on Tablo3.stok_adedi=Tablo4.id;

select Tablo3.stok_adedi,Tablo4.id
from Tablo3
full join Tablo4
on Tablo3.stok_adedi=Tablo4.id;









--500den buyuk tel no
select telefon_no as tel_no500 from Tablo4 
where telefon_no>500

--ortalamanýn altýnda
select stok_adedi from Tablo3
where stok_adedi <(select avg (stok_adedi) from Tablo3)

--select *from Tablo3
--select stok_adedi from Tablo3 where yazar_adi='Orhan Kemal'