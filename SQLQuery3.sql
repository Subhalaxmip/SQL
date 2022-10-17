create table details(cname nvarchar(20),cph nvarchar(10))
insert into details values('saina',030-0074321)
insert into details values('shiva',030-6574321)
insert into details values('sonia',030-8974321)

select*from details

alter table details add category nvarchar(20)
alter table details add orp1 nvarchar(20)
alter table details add oiutrf nvarchar(20)

update details set category='veg' where cname='sania'
update details set category='nonveg' where cname='shiva'
update details set category='seafood' where cname='sonia'
update details set opr1='london' where cname='sania'
update details set opr1='germany' where cname='shiva'
update details set opr1='paris' where cname='sonia'
update details set oiutrf='coffee' where cname='sania'
update details set oiutrf='chai' where cname='shiva'
update details set oiutrf='chat' where cname='sonia'