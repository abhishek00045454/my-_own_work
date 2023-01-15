show databases;
create database customers_order;
create table customer_orders(
      order_id integer not null,
      customers_id integer not null,
      burger_id integer not null,
      exclusions varchar(4),
      extras varchar(4),
      order_time timestamp not null);
desc customer_orders;
insert into customers_order values(1,101,)