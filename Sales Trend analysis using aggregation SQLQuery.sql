create database online_sales;
Use online_sales;
-- Create table for online sales orders
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    product_id INT NOT NULL,
    customer_id INT NOT NULL,
    customer_name VARCHAR(50) NOT NULL,
    place VARCHAR(50) NOT NULL,
    country VARCHAR(50) NOT NULL
);

-- Insert sample data
INSERT INTO orders (order_id, order_date, amount, product_id, customer_id, customer_name, place, country) VALUES
(1,  '2023-01-05', 1250.50, 101, 1001, 'Amit Sharma', 'Delhi', 'India'),
(2,  '2023-01-18', 980.00, 102, 1002, 'Priya Verma', 'Mumbai', 'India'),
(3,  '2023-02-10', 2100.75, 103, 1003, 'John Smith', 'New York', 'USA'),
(4,  '2023-02-22', 1575.00, 104, 1004, 'Emma Brown', 'London', 'UK'),
(5,  '2023-03-02', 890.25, 105, 1005, 'Rahul Mehta', 'Bangalore', 'India'),
(6,  '2023-03-19', 2450.00, 101, 1006, 'Sophia Lee', 'Sydney', 'Australia'),
(7,  '2023-04-08', 1120.50, 106, 1007, 'David Miller', 'Toronto', 'Canada'),
(8,  '2023-04-27', 1750.00, 107, 1008, 'Olivia Garcia', 'Madrid', 'Spain'),
(9,  '2023-05-04', 1950.75, 101, 1009, 'Ananya Gupta', 'Pune', 'India'),
(10, '2023-05-16', 650.00, 102, 1010, 'Liam Wilson', 'Auckland', 'New Zealand'),
(11, '2023-06-05', 2800.50, 103, 1011, 'Noah Davis', 'Chicago', 'USA'),
(12, '2023-06-22', 1320.00, 105, 1012, 'Isabella Clark', 'Melbourne', 'Australia'),
(13, '2023-07-11', 2250.75, 104, 1013, 'Mia Johnson', 'Birmingham', 'UK'),
(14, '2023-07-28', 940.00, 106, 1014, 'Ethan Jones', 'Vancouver', 'Canada'),
(15, '2023-08-14', 1875.50, 107, 1015, 'Lucas Martinez', 'Barcelona', 'Spain'),
(16, '2023-08-30', 1450.25, 101, 1016, 'Harsh Patel', 'Ahmedabad', 'India'),
(17, '2023-09-06', 1620.00, 102, 1017, 'Arjun Reddy', 'Hyderabad', 'India'),
(18, '2023-09-23', 1340.75, 103, 1018, 'Benjamin Evans', 'Los Angeles', 'USA'),
(19, '2023-10-12', 2560.00, 104, 1019, 'James Wright', 'Manchester', 'UK'),
(20, '2023-10-29', 990.50, 105, 1020, 'Elena White', 'Perth', 'Australia'),
(21, '2023-11-09', 1725.25, 106, 1021, 'Aarav Nair', 'Kochi', 'India'),
(22, '2023-11-21', 2150.00, 107, 1022, 'William Hall', 'Toronto', 'Canada'),
(23, '2023-12-02', 1420.75, 101, 1023, 'Saanvi Singh', 'Delhi', 'India'),
(24, '2023-12-15', 1890.00, 102, 1024, 'Zara Khan', 'Dubai', 'UAE');

-- 2024 Data
INSERT INTO orders (order_id, order_date, amount, product_id, customer_id, customer_name, place, country) VALUES
(25, '2024-01-08', 2350.50, 103, 1025, 'Chris Johnson', 'New York', 'USA'),
(26, '2024-01-25', 1280.75, 104, 1026, 'Olivia Taylor', 'London', 'UK'),
(27, '2024-02-04', 980.00, 105, 1027, 'Ravi Kumar', 'Chennai', 'India'),
(28, '2024-02-19', 1680.25, 106, 1028, 'Sophia Brown', 'Melbourne', 'Australia'),
(29, '2024-03-06', 2125.50, 107, 1029, 'Daniel Thompson', 'Auckland', 'New Zealand'),
(30, '2024-03-18', 1450.00, 101, 1030, 'Anjali Sharma', 'Mumbai', 'India'),
(31, '2024-04-02', 1750.75, 102, 1031, 'Amelia Davis', 'Chicago', 'USA'),
(32, '2024-04-14', 1990.25, 103, 1032, 'Ethan Clark', 'Birmingham', 'UK'),
(33, '2024-05-09', 950.00, 104, 1033, 'Sofia Lewis', 'Toronto', 'Canada'),
(34, '2024-05-22', 2250.50, 105, 1034, 'Aditya Verma', 'Delhi', 'India'),
(35, '2024-06-07', 1570.75, 106, 1035, 'Isla Moore', 'Sydney', 'Australia'),
(36, '2024-06-25', 2430.00, 107, 1036, 'Ayaan Sheikh', 'Dubai', 'UAE'),
(37, '2024-07-13', 1120.50, 101, 1037, 'Jacob King', 'Madrid', 'Spain'),
(38, '2024-07-28', 1760.75, 102, 1038, 'Ryan Scott', 'Vancouver', 'Canada'),
(39, '2024-08-03', 1490.00, 103, 1039, 'Emma Williams', 'New York', 'USA'),
(40, '2024-08-21', 1980.25, 104, 1040, 'Harper Evans', 'London', 'UK'),
(41, '2024-09-05', 1740.50, 105, 1041, 'Ishaan Joshi', 'Ahmedabad', 'India'),
(42, '2024-09-17', 1360.75, 106, 1042, 'Nora Allen', 'Chicago', 'USA'),
(43, '2024-10-08', 2200.00, 107, 1043, 'Mohan Rao', 'Hyderabad', 'India'),
(44, '2024-10-29', 950.25, 101, 1044, 'Ella Martin', 'Sydney', 'Australia'),
(45, '2024-11-11', 1980.50, 102, 1045, 'Liam Roberts', 'Dubai', 'UAE'),
(46, '2024-11-27', 1820.75, 103, 1046, 'Maya Singh', 'Delhi', 'India'),
(47, '2024-12-06', 2490.00, 104, 1047, 'Charlotte Green', 'London', 'UK'),
(48, '2024-12-20', 1560.25, 105, 1048, 'Kabir Malhotra', 'Mumbai', 'India');

select *from orders;

--Month-wise revenue and order volume---

 SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY order_year, order_month;

--Year-wise Revenue & order volume--

SELECT 
	YEAR(order_date) AS order_year,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY order_date
ORDER BY order_year;

--Top three months by revenue--

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue
FROM orders
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY total_revenue DESC
OFFSET 0 ROWS FETCH NEXT 3 ROWS ONLY;

--Country-wise mongthly revenue--
SELECT 
    country,
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue
FROM orders
GROUP BY country, YEAR(order_date), MONTH(order_date)
ORDER BY country, order_year, order_month;

--Place-wise order count & revenue--

select 
place, 
COUNT(order_id) as total_orders,
SUM(amount) as TOTAL_revenue
from orders
group by place
order by place ;

--Highest revenue customer--

select top 1 customer_name,
sum(amount) as total_spent from orders
group  by customer_name
order by total_spent DESC;

--PRODUCT-WISE TOTAL REVENUE--

select product_id,
sum(amount) as total_revenue from orders
group  by product_id
order by total_revenue DESC;

--monthly average order value---

select
YEAR(order_date) as order_year, 
MONTH(order_date) as order_month,
AVG(amount) as avg_order_value from orders
group by YEAR(order_date),MONTH(order_date)
order by order_year, order_month;

--order in LAST YEAR--

SELECT *
FROM orders
WHERE order_date >= DATEADD(YEAR,-1 , CAST(GETDATE() AS date))
ORDER BY order_date DESC;



--order in LAST 3 MONTHS--
 
SELECT *
FROM orders
WHERE order_date >= '2024-08-01'
ORDER BY order_date DESC;

--COUNTRY-WISE YEARLY REVENUE--

SELECT COUNTRY ,
YEAR(order_date) as order_year,
SUM(amount) as total_revenue
from  orders
group by country, YEAR(order_date)
order by order_year,
total_revenue 
DESC
;