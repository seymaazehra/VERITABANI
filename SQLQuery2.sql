Select * from Person.Address --istenilen datay� getirir

select City,PostalCode from Person.Address  --istenilen kolonlar� yazd�r�r

select PostalCode as CityCode,    --as ya da AS farketmez --kolon adlar�n� de�i�tirmede kullan�l�r
City AS [sehir] from Person.Address  --kal�c� olarak de�i�tirmez, �al���rken

--where verilerimi getirmek istedigim kriterlere g�re getirdigimde kulland�g�m yap�

select City,AddressID from Person.Address  --ayn� anda birden fazla kolonu �a��rmak

select *from Person.Address
where City='Ottawa' and AddressID='532' --ayn� anda istenilen iki �zellik



UPDATE Person.Address --update
SET City='ordu'
WHERE AddressID='2'

select * from Person.Address

select * from Person.Address 
where
StateProvinceID='14'
or  --and
City='Los Angeles'

select * from Person.Address
/*select * from Person.Person */

select AddressID,AddressLine1,AddressLine2,City from Person.Address

select AddressID, PostalCode from Person.Address
where 
AddressID In
(1,
2,
3,
4,
5
) 

-- %: birden fazla bilinmeyen karakteri temsil ediyor
-- _: sadece tek bir karakteri temsil eder 

select City from Person.Address
where City not like '%a%'  --sadece % % aras�ndaki harfe g�re arama yapar, filtreler
--not like :istenilen harf ya da hecenin olmamas� gerektigi zaman

select City from Person.Address
where City like 'a%' --a ile ba�layan

select City from Person.Address
where City like '%a' --sonu a olanlar

select City from Person.Address
where City  like '___a' --herhangi 3 harf 4.s� a olan

UPDATE Person.Address 
SET City='Bothel'
WHERE AddressID='10'


select AddressID,City from Person.Address
Where AddressID between 10 and 20;  --address�d 10 ile 20 aras�ndakiler gelecek

select * from Person.Address 
select max(AddressID) as EnYuksekDeger from Person.Address --kolon ad�n� de�i�tirip en yuksek �d 
select min(AddressID) as EnK���kDeger from Person.Address 







