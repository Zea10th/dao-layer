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
