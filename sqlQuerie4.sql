

select * from pizza_sales
---Top 5 most pizz sold
select top 5 pizza_name,sum(quantity) as Total_pizzas_sold
from pizza_sales
group by pizza_name
order by sum(quantity) desc



select SUM(total_price) As Total_Revenue from pizza_sales 

select SUM(total_price)/COUNT(DISTINCT order_id) As Average_Order_Value from pizza_sales 

select * from pizza_sales
select SUM(quantity) As Total_Pizza_Sold from pizza_sales

select * from pizza_sales
select count(DISTINCT order_id) As Total_Order from pizza_sales

select * from pizza_sales

select CAST(CAST(SUM(quantity) As DECIMAL(10,2))/
CAST(count(DISTINCT order_id) As DECIMAL(10,2)) As DECIMAL(10,2)) As Average_Pizzas_per_Order from pizza_sales



---Daily trend
select * from pizza_sales
select DATENAME(DW,order_date) as order_day,COUNT(DISTINCT order_id) as Total_Orders
from pizza_sales GROUP BY DATENAME(DW,order_date)

---hourly Trend
select DATEPART(HOUR,order_time) as order_Hour,COUNT(DISTINCT order_id) as Total_Orders
from pizza_sales GROUP BY DATEPART(HOUR,order_time) ORDER BY DATEPART(HOUR,order_time)

---percentage of sales by pizza category
select * from pizza_sales
select pizza_category as pizza_category,SUM(total_price)*100/
(select SUM(total_price) from pizza_sales)  as Total_Revenue from pizza_sales
GROUP BY  pizza_category
ORDER BY SUM(total_price)

---filter by month
select pizza_category as pizza_category,SUM(total_price)*100/
(select SUM(total_price) from pizza_sales WHERE MONTH(order_date) = 1) 
as Total_Revenue from pizza_sales
WHERE MONTH(order_date) = 1
GROUP BY  pizza_category

---percentage of sales by pizza size
select * from pizza_sales
select pizza_size as pizza_size,CAST(SUM(total_price) AS decimal(10,2)) AS 
Total_Revenue,
CAST(SUM(total_price)*100/
(select SUM(total_price) from pizza_sales)  as decimal(10,2))
As PCT from pizza_sales
GROUP BY  pizza_size
ORDER BY PCT DESC


---percentage of sales by pizza size filter by month
select pizza_size as pizza_size,CAST(SUM(total_price) AS decimal(10,2)) AS 
Total_Revenue,
CAST(SUM(total_price)*100/
(select SUM(total_price) from pizza_sales WHERE DATEPART(QUARTER,order_date) = 1)
as decimal(10,2))
As PCT from pizza_sales WHERE DATEPART(QUARTER,order_date) = 1
GROUP BY  pizza_size
ORDER BY PCT DESC

---Total pizza sold by category
select * from pizza_sales
SELECT 
    pizza_category,
    SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_category
ORDER BY pizza_category;

SELECT pizza_category,SUM(quantity) As Total_Pizza_Sold
from pizza_sales where MONTH(order_date)=1
group by pizza_name
order by sum(quantity) asc


---top least pizza sold filter by month
select top 5 pizza_name,sum(quantity) as Total_pizzas_sold
from pizza_sales where MONTH(order_date)=1
group by pizza_name
order by sum(quantity) asc





