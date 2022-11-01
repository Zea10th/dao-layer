create table customers
(
    id           serial      not null,
    name         varchar(20) not null,
    surname      varchar(30) not null,
    age          int         not null,
    phone_number varchar(15) default '+7901xxxyyzz',
    primary key (id)
);

create table orders
(
    id           serial       not null,
    date         date,
    customer_id  int          not null,
    product_name varchar(100) not null,
    amount       int default 1,
    primary key (id),
    foreign key (customer_id) references CUSTOMERS (id)
);