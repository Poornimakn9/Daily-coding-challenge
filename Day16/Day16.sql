create database customersdata
use customersdata
CREATE TABLE customers (
 customer_id INT,
 customer_name VARCHAR(50),
 city VARCHAR(50),
 age INT,
 total_spent DECIMAL(10,2),
 number_of_orders INT
);
INSERT INTO customers VALUES
(1, 'Amit', 'Bangalore', 25, 12000, 5),
(2, 'Neha', 'Mumbai', 30, 45000, 12),
(3, 'Raj', 'Delhi', 22, 8000, 3),
(4, 'Sneha', 'Bangalore', 28, 60000, 15),
(5, 'Karan', 'Mumbai', 35, 20000, 7),
(6, 'Pooja', 'Delhi', 27, 15000, 6),
(7, 'Arjun', 'Bangalore', 40, 70000, 20),
(8, 'Meera', 'Mumbai', 23, 5000, 2);
select * from customers
select * from customers where city = 'Bangalore'
select * from customers where total_spent > 20000
select * from customers where age between 25 and 35
select * from customers order by total_spent  desc;
select SUM(total_spent) as total_revenue from customers;
select avg(total_spent) as avg_spending from customers;
select sum(total_spent) as total_spending, city from customers group by city;
select count(*) as toatl_customers, city from customers group by city;
select sum(total_spent) as total_spending, city from customers group by city having sum(total_spent)>50000;
select case when total_spent <10000 then 'low' when total_spent between 10000 and 50000 then 'medium' else 'high' 
end as customer_segment, count(*) as total_customers from customers group by customer_segment order by total_customers desc;
 