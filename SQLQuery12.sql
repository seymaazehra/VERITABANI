--verileri kopyalayýp baþka tablolara alma
select * into  customersBackup2021 from TabloNew--yeni tablo oluþturup içine attý

--Belli kolon için 
select okulAdý,nott into Customers2 from TabloNew 
select okulAdý,nott into Customers3 from TabloNew where nott=99
select * from Customers3

declare @Isim nvarchar(20)='Can Boz'
declare @sayac int = 0
while @sayac <=len(@Isim)
begin
	print substring (@Isim,1,@Sayac)
	set @sayac=@sayac+1
end

print 'while iþlem bitti'


set @Isim=reverse(@Isim) --atayýp ters yazdýrdý
while @sayac>=0
begin
    print substring (@Isim,1,@Sayac)
	set @sayac=@sayac-1
end





