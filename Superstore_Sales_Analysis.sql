USE superstore;
SELECT COUNT(*) FROM orders;
USE superstore;

-- ================================================
-- SALES DATASET EXPLORATION II — SUPERSTORE
-- Student: Salim Bello Muhammad
-- Program: 3MTT Data Analytics — NextGen Cohort
-- Date: June 2026
-- ================================================

-- Question 1: Show all orders
SELECT * FROM orders;

-- Question 2: Show all customers
SELECT * FROM customers;

-- Question 3: Show all returned orders
SELECT * FROM returns;

-- Question 4: What is the total sales revenue?
SELECT SUM(Sales) AS Total_Sales_Revenue
FROM orders;

-- Question 5: What is the total sales by Region?
SELECT Region, SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Question 6: What is the total profit by Product Category?
SELECT Product_Category, SUM(Profit) AS Total_Profit
FROM orders
GROUP BY Product_Category
ORDER BY Total_Profit DESC;

-- Question 7: What is the average discount by Customer Segment?
SELECT Customer_Segment, 
       ROUND(AVG(Discount), 2) AS Average_Discount
FROM orders
GROUP BY Customer_Segment
ORDER BY Average_Discount DESC;

-- Question 8: Who are the top 5 most profitable products?
SELECT Product_Name, 
       ROUND(SUM(Profit), 2) AS Total_Profit
FROM orders
GROUP BY Product_Name
ORDER BY Total_Profit DESC
LIMIT 5;

-- Question 9: Which regions have total sales above 500,000?
SELECT Region, 
       ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY Region
HAVING SUM(Sales) > 500000
ORDER BY Total_Sales DESC;

-- Question 10: What is the total orders and 
-- total sales per Ship Mode?
SELECT Ship_Mode,
       COUNT(*) AS Total_Orders,
       ROUND(SUM(Sales), 2) AS Total_Sales
FROM orders
GROUP BY Ship_Mode
ORDER BY Total_Sales DESC;