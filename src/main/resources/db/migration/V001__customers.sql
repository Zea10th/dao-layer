create table customers
(
    id           serial      not null,
    name         varchar(20) not null,
    surname      varchar(30) not null,
    age          int         not null,
    phone_number varchar(15) default '+7901xxxyyzz',
    primary key (id)
);
