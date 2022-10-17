create table customer
(
customer nvarchar(20),
customercountry nvarchar(20),
customerfax nvarchar(20),
)
insert into customer values('subham', 'India','234567898')
insert into customer values('subha', 'India','985635898')
insert into customer values('suresh', 'India','276437898')
insert into customer values('suhasini','India','9876543245')

select *from customer;

Alter table customer add productname nvarchar(20)
Alter table customer add productsupply nvarchar(20)
Alter table customer add productquantity int
Alter table customer add productprice int

update customer set productname='abcd' where customer='subh'
update customer set productname='ikjh' where customer='astha'
update customer set productname='oiuh' where customer='rahul'
update customer set productname='efgy' where customer='rohini'

update customer set productsupply='exoticliquids' where customercountry='uk'
update customer set productsupply='exoticliquids' where customercountry='america'
update customer set productsupply='noon' where customercountry='africa'
update customer set productsupply='eyui' where customercountry='india'

select*from customer
update customer set productquantity=3 where customercountry='uk'
update customer set productquantity=4 where customercountry='america'
update customer set productquantity=5 where customercountry='africa'
update customer set productquantity=6 where customercountry='india'

update customer set productprice=983 where customercountry='uk'
update customer set productprice=378 where customercountry='america'
update customer set productprice=657 where customercountry='africa'
update customer set productprice=456 where customercountry='india'