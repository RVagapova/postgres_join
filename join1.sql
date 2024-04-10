create schema netology_joins;

create table netology_joins.customers(
                                         id serial primary key,
                                         name varchar(50) not null,
                                         surname varchar(50) not null,
                                         age int not null,
                                         phone_number varchar(20));

insert into netology_joins.customers(name, surname, age, phone_number)
values('Lily', 'Aldrin', 25, '+78945612369'),
      ('Marshal', 'Ericson', 28, '+73216549852'),
      ('Theodore', 'Mosby', 30, '+74567891247'),
      ('Robin', 'Scherbatsky', 26, '+77412589632'),
      ('Barnabus', 'Stinson', 35, '+77412589632'),
      ('Alexey', 'sergeev', 25, '+78945612369'),
      ('alexey', 'slay', 25, '+78945612369');

select * from netology_joins.customers;