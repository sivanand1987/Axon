Sales of each and every customer

select sum(quantityOrdered*priceEach) as sales, customers.customerNumber,customers.customerName,customers.country, orderdetails.productCode,orderdetails.quantityOrdered,orderdetails.priceEach
from orders
join customers on orders.customerNumber= customers.customerNumber
join orderdetails on orders.orderNumber= orderdetails.orderNumber
group by customerNumber;