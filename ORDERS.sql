create table if not exists netology.ORDERS (
   id int primary key auto_increment,
   date date,
   customer_id int,
   product_name varchar(100),
   amount decimal,

   foreign key (customer_id) references CUSTOMERS(id)
);