create table Persons
(
ID int not null,
LastName varchar(255) not null,
FirstName varchar(255),
Age int,
City varchar(255) default 'Ýstanbul'
)

insert into Persons(ID,Lastname,FirstName,Age,City) values (3,'Jon','Can V.',26,'Adana')
insert into Persons(ID,Lastname,FirstName,Age) values (3,'Jon','Can M.',26) --sehir girmeyince default olarak istanbul ekler

select * from Persons

select FirstName,LEFT(FirstName,5) as LEFTKullanim from Persons
select FirstName,RIGHT(FirstName,5) as RIGHTKullanim from Persons


