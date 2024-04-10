create table orders(
                       id serial primary key,
                       date timestamp not null,
                       customer_id integer references customers(id),
                       product_name varchar not null,
                       amount bigint not null);

insert into orders(date, customer_id,product_name,amount)
values(now(), 6, 'laptop', 152000),
      (now(), 3, 'shaurma', 400),
      (now(), 1, 'vacuum cleaner', 75345),
      (now(), 7, 'house', 25000000);

select * from orders;
