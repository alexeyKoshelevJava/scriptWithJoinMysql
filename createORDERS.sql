create table ORDERS(
   id int primary key auto_increment,
   date date ,
   customer_id int ,
   product_name varchar(255 ),
   amount int,
   foreign key (customer_id) REFERENCES CUSTOMERS(id)
);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-12-15',6,'buckwheat',100);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-11-30',2,'rice',200);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-09-20',3,'bread',50);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-12-05',5,'meat',1000);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-11-02',1,'olive oil',500);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-08-07',6,'stew',1500);
insert into ORDERS (date, customer_id, product_name, amount) VALUES ('2021-07-01',7,'milk',75);

CREATE INDEX customer_id ON ORDERS(customer_id);