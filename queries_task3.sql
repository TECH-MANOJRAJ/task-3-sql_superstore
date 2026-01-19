SELECT * FROM orders LIMIT 5;
SELECT COUNT(*) FROM orders;
SELECT *
FROM orders
WHERE Category = 'Technology';
SELECT *
FROM orders
ORDER BY Sales DESC;
SELECT Category, SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Category;
SELECT Category, AVG(Profit) AS Avg_Profit
FROM orders
GROUP BY Category;
SELECT Region, COUNT(*) AS Order_Count
FROM orders
GROUP BY Region;
SELECT Category, SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Category
HAVING SUM(Sales) > 100000;
SELECT *
FROM orders
WHERE Order_Date BETWEEN '2016-01-01' AND '2016-01-31';
SELECT *
FROM orders
WHERE Customer LIKE 'A%';
SELECT Customer, SUM(Sales) AS Total_Spend
FROM orders
GROUP BY Customer
ORDER BY Total_Spend DESC
LIMIT 5;
