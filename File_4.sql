Total Sales for each order placed

select orderNumber, sum(quantityOrdered*priceEach) as Total_Sales
from orderdetails
group by orderNumber
order by Total_Sales desc;