insert into customers (name, surname, age)
values ('Vasya', 'Petrov', cast(random() * 50 + 18 as int)),
       ('Olya', 'Kuznetsova', cast(random() * 50 + 18 as int)),
       ('Alexey', 'Zhukov', cast(random() * 50 + 18 as int)),
       ('Sveta', 'Malinina', cast(random() * 50 + 18 as int)),
       ('Kirill', 'Sidorov', cast(random() * 50 + 18 as int)),
       ('Masha', 'Bobkova', cast(random() * 50 + 18 as int)),
       ('Alexey', 'Bezrukov', cast(random() * 50 + 18 as int)),
       ('Sergey', 'Popov', cast(random() * 50 + 18 as int)),
       ('Ira', 'Kozlova', cast(random() * 50 + 18 as int)),
       ('alExey', 'Afonin', cast(random() * 50 + 18 as int)),
       ('Anna', 'Ivanova', cast(random() * 50 + 18 as int));

insert into orders (date, customer_id, product_name, amount)
values (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pencil',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pen',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'rubber',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'ruler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paint',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'brush',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paper',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pin',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'calendar',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'stapler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pen',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'rubber',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'ruler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paint',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'brush',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paper',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pin',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'calendar',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'stapler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pen',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'rubber',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'ruler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paint',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'brush',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'paper',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pin',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'calendar',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'stapler',
        cast(random() * 100 as int)),

       (current_date - cast(random() * 100 as int),
        cast(random() * 10 + 1 as int), 'pencil',
        cast(random() * 100 as int));
