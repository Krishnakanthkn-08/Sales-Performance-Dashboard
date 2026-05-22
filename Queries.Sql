use superstore;
select * from superstore;
select sum(sales) as total_orders
from superstore;
SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region;
SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit DESC;
SELECT `Product Name`,SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_sales DESC
LIMIT 10;
SELECT MONTH(`Order Date`) AS Month_Number,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY MONTH(`Order Date`)
ORDER BY Month_Number;
SELECT Segment,SUM(Sales) as Total_sales
FROM superstore
GROUP BY Segment
ORDER BY Total_sales;
SELECT `Customer Name`,SUM(Sales) as Total_sales
FROM superstore
GROUP BY `Customer Name`
ORDER BY Total_sales DESC
LIMIT 10 ;
