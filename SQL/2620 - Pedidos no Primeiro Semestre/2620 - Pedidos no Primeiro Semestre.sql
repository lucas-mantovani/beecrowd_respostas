select customers.name, orders.id 
from customers 
inner join orders on orders.id_customers = customers.id
where orders.orders_date between '2016-01-01' and '2016-06-30';