create database burger_table;
create table burger_table.info(burger_id integer not null primary key,
burger_name varchar(10) not null);
insert burger_table.info values(1,"Meatlover"),(2,"VEgetrains");
select * from burger_table.info;
desc burger_table.info;

