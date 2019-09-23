create table super(idsuper int,
nombre varchar(40),sexo char(1),poder varchar(10))
alter table super alter column poder varchar(30)
select*From super
update super set nombre='Batman',poder='rico' where idsuper=2