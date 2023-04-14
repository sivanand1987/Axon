Average buy price of each productline

select productLine, avg (buyPrice) as Average_BuyPrice
from products
group by productLine;