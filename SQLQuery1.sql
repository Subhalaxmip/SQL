create table customer2
(
id int primary key,
FirstName nvarchar(40)not null,
LastName nvarchar(40),
city nvarchar(40),
country nvarchar(40),
phone nvarchar(20),
)
insert into customer2 values(1,'rahul','mishra','mumbai','India',9876543245)
insert into customer2 values(2,'rohan','mohanty','bhubaneshwar','India',9128374657)
insert into customer2 values(3,'rohini','badyal','pune','India',9876543245)

create table order1
(
id int primary key,
OrderDate datetime not null,
OrderNumber nvarchar(10),
Customerid int references customer2(id),
TotalNumber decimal(12,2),
)
insert into order1 values(227,1/10/2022,25,1,823.23)
insert into order1 values(987,2/10/2022,25,1,908.23)
insert into order1 values(887,3/10/2022,25,1,876.23)

create table product
(
id int primary key,
productname nvarchar(50),
unitprice decimal(12,2),
package nvarchar(30),
)
insert into product values(01,'toothpaste',78.9,'colgate')
insert into product values(02,'milk',23.08,'jersey')
insert into product values(03,'lily',33.9,'flower')

create table orderitem1
(
id int primary key,
order1id int references order1(id),
productid int references product(id),
unitprice decimal(12,2),
quantity int
)
insert into orderitem1 values(126,234,456,46.70,3)
insert into orderitem1 values(234,454,231,345.70,4)
insert into orderitem1 values(345,764,345,453.70,5)

select *from customer2
select *from customer2 where country like 'I%' ;
select *from customer2 where LastName like '__i%';
