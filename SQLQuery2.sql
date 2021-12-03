Select * from Person.Address --istenilen datayý getirir

select City,PostalCode from Person.Address  --istenilen kolonlarý yazdýrýr

select PostalCode as CityCode,    --as ya da AS farketmez --kolon adlarýný deðiþtirmede kullanýlýr
City AS [sehir] from Person.Address  --kalýcý olarak deðiþtirmez, çalýþýrken

--where verilerimi getirmek istedigim kriterlere göre getirdigimde kullandýgým yapý

select City,AddressID from Person.Address  --ayný anda birden fazla kolonu çaðýrmak

select *from Person.Address
where City='Ottawa' and AddressID='532' --ayný anda istenilen iki özellik



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
where City not like '%a%'  --sadece % % arasýndaki harfe göre arama yapar, filtreler
--not like :istenilen harf ya da hecenin olmamasý gerektigi zaman

select City from Person.Address
where City like 'a%' --a ile baþlayan

select City from Person.Address
where City like '%a' --sonu a olanlar

select City from Person.Address
where City  like '___a' --herhangi 3 harf 4.sü a olan

UPDATE Person.Address 
SET City='Bothel'
WHERE AddressID='10'


select AddressID,City from Person.Address
Where AddressID between 10 and 20;  --addressýd 10 ile 20 arasýndakiler gelecek

select * from Person.Address 
select max(AddressID) as EnYuksekDeger from Person.Address --kolon adýný deðiþtirip en yuksek ýd 
select min(AddressID) as EnKüçükDeger from Person.Address 







