Top 20 customers who have spent most amount of money

select customerName, sum(payments.amount) as Total_spent
from customers
left join payments on customers.customerNumber= payments.customerNumber
group by customerName
order by Total_spent desc
limit 20