create table if not exists netology.CUSTOMERS (
    id int auto_increment,
    name    varchar(25) not null ,
    surname varchar(25) not null ,
    age int not null check ( age > 0 ),
    phone_number varchar(15),
    primary key (id)
);