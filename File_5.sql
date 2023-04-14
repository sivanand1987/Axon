Products and Profits that have been made

select productname, productcode, SUM((priceEach-buyPrice) * quantityordered) as Profit
from products 
natural join OrderDetails
group by productname, productcode;