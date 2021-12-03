--count kullanýmý
--select count(kolon) from Tablo where þart....

select * from CityNamee
select count(*) from CityNamee
where 
City='ankara' and Point='32'  --ankara ve 32  olan sayýlarý söyler,stok takibi yapýlabilir.

--select DISTINCT City from CityNamee

select * from CityNamee
select AVG(Point) from CityNamee
where City = 'istanbul' --pointteki ortalamayý alýr

select * from CityNamee
select COUNT(DISTINCT City) from CityNamee  --kaç çeþit veri var

select top 10 *from CityNamee --üstten ilk 10 veri
order by City desc --sondan ilk 10


select Sum(Point) from CityNamee
where City='izmir' --izmir in not toplamlarýný yazar. --ürün toplamý gibi

select * from CityNamee

--upper
select UPPER(City) from CityNamee

--lower
select LOWER(City) from CityNamee

select City, LEN(City) as MetinselUzunluk from CityNamee --kalýcý olmayan sutun ekler

select City,LEN(City) as MetinselUzunluk,DATALENGTH(City) as byte from CityNamee --data da kapladýgý alan

select Point,kolon from CityNamee 



