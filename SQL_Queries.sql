CREATE DATABASE superstore;
USE superstore;

SELECT * 
FROM superstore_data;

SELECT COUNT(*) AS Total_Records
FROM superstore_data;

DESCRIBE superstore_data;

SELECT *
FROM superstore_data;

SELECT `Customer Name`, Sales
FROM superstore_data;

SELECT *
FROM superstore_data
WHERE Sales > 500;

SELECT `Customer Name`, Sales
FROM superstore_data
ORDER BY Sales DESC;

SELECT Category,
COUNT(*) AS Total_Orders
FROM superstore_data
GROUP BY Category;

SELECT Category,
SUM(Sales) AS Total_Sales
FROM superstore_data
GROUP BY Category;

SELECT Category,
AVG(Profit) AS Average_Profit
FROM superstore_data
GROUP BY Category;

SELECT *
FROM superstore_data
ORDER BY Sales DESC
LIMIT 10;

SELECT `Customer Name`, Sales
FROM superstore_data;

SELECT `Customer Name`, Sales
FROM superstore_data
ORDER BY Sales DESC
LIMIT 10;

SELECT `Customer Name`,
SUM(Sales) AS Total_Sales
FROM superstore_data
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT *
FROM superstore_data
LIMIT 10;

SELECT *
FROM superstore_data
WHERE Sales > 500;

SELECT *
FROM superstore_data
ORDER BY Sales DESC
LIMIT 10;

SELECT Category,
SUM(Sales) AS Total_Sales
FROM superstore_data
GROUP BY Category;

SELECT Category,
AVG(Profit) AS Average_Profit
FROM superstore_data
GROUP BY Category;