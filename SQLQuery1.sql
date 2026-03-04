create database chocolate_Sales

--show the table
select * from chocolate_Sales;

--Total revenue
select sum(amount) as total_revenue 
from chocolate_Sales;

--revenue by sales person 
select sales_person,
sum(amount) as total_sales 
from chocolate_Sales
group by sales_person
order by total_sales desc;

--revenue by country
select country, sum(amount) as total_sales
from chocolate_Sales
group by country 
order by total_sales desc;

--best selling product
select product,
sum(amount) as total_sales from chocolate_Sales group by product 
order by total_sales desc;

--most boxes shipped by product 
select product,sum(boxes_shipped) as total_boxes from chocolate_Sales group by product 
order by total_boxes desc;

--average price per box
select product ,sum(amount)/sum(boxes_shipped) as avg_per_box
from chocolate_Sales 
group by product ;

--monthly revenue trend
select year(date) as year,
month(date) as month,
sum(amount) as total_sales from chocolate_Sales
group by year(date),month(date) order by year,month;

--best sales month
select top 1 datename (month,date) as month_name,
sum(amount) as total_sales
from chocolate_sales group by datename(month,date)
order by total_sales desc;

---top salesperson in each country 

SELECT *
FROM (
    SELECT country,
           sales_person,
           SUM(amount) AS total_sales,
           RANK() OVER (PARTITION BY country ORDER BY SUM(amount) DESC) AS rnk
    FROM chocolate_sales
    GROUP BY country, sales_person
) t
WHERE rnk = 1;
