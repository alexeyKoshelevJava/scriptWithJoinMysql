create table CUSTOMERS(
    id int primary key AUTO_INCREMENT,
    name varchar(255) ,
    surname varchar(255),
    age int check ( age>0 ),
    phone_number varchar(255)

);





insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Ivan', 'Ivanov',25,'+71472589636' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Sergey', 'Popov',31,'+78523698521' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Sidor', 'Sidorov',45,'+71472583696' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Egor', 'Egorov',95,'+78526547896' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Petr', 'Petrov',74,'+77894226532' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('Alexey', 'Alexeev',60,'+78475896310' );
insert into CUSTOMERS  ( name, surname, age, phone_number) VALUES  ('alexey', 'alexeev',24,'+74178529637' );

CREATE INDEX name ON CUSTOMERS(name);