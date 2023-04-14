Number of customers for each country

select country, count(distinct customerNumber) as Total_Customers
from customers
group by country
order by Total_Customers