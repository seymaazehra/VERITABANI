--count kullan�m�
--select count(kolon) from Tablo where �art....

select * from CityNamee
select count(*) from CityNamee
where 
City='ankara' and Point='32'  --ankara ve 32  olan say�lar� s�yler,stok takibi yap�labilir.

--select DISTINCT City from CityNamee

select * from CityNamee
select AVG(Point) from CityNamee
where City = 'istanbul' --pointteki ortalamay� al�r

select * from CityNamee
select COUNT(DISTINCT City) from CityNamee  --ka� �e�it veri var

select top 10 *from CityNamee --�stten ilk 10 veri
order by City desc --sondan ilk 10


select Sum(Point) from CityNamee
where City='izmir' --izmir in not toplamlar�n� yazar. --�r�n toplam� gibi

select * from CityNamee

--upper
select UPPER(City) from CityNamee

--lower
select LOWER(City) from CityNamee

select City, LEN(City) as MetinselUzunluk from CityNamee --kal�c� olmayan sutun ekler

select City,LEN(City) as MetinselUzunluk,DATALENGTH(City) as byte from CityNamee --data da kaplad�g� alan

select Point,kolon from CityNamee 



