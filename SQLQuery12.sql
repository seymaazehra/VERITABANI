--verileri kopyalay�p ba�ka tablolara alma
select * into  customersBackup2021 from TabloNew--yeni tablo olu�turup i�ine att�

--Belli kolon i�in 
select okulAd�,nott into Customers2 from TabloNew 
select okulAd�,nott into Customers3 from TabloNew where nott=99
select * from Customers3

declare @Isim nvarchar(20)='Can Boz'
declare @sayac int = 0
while @sayac <=len(@Isim)
begin
	print substring (@Isim,1,@Sayac)
	set @sayac=@sayac+1
end

print 'while i�lem bitti'


set @Isim=reverse(@Isim) --atay�p ters yazd�rd�
while @sayac>=0
begin
    print substring (@Isim,1,@Sayac)
	set @sayac=@sayac-1
end





