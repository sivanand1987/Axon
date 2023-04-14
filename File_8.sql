Average amount of payments collected from sales by each employee

select concat(firstName, lastName) as FullName, avg(amount) as Average_Payment_Received, jobTitle
from employees
left join customers on employees.employeeNumber= customers.salesRepEmployeeNumber
left join payments on customers.customerNumber= payments.customerNumber
group by FullName, jobTitle
order by amount desc;
