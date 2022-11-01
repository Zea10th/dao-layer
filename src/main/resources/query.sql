select product_name
from customers
         join orders
              on customers.id = orders.customer_id
where lower(name) = :customer_name
group by product_name
order by product_name;