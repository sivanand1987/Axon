Average of the money spent on each product across all orders 

select productcode, avg(quantityordered*priceeach) as Average_amount_spent_on_Product
from customers 
natural join orders 
natural join orderdetails
group by productcode
order by Average_amount_spent_on_product desc;