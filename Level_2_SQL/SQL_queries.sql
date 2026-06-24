create database ecommerce;
use ecommerce;

-- Top 10 Profitable Products:
SELECT product_name, 
       SUM(profit) AS total_profit
FROM orders
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 10;


-- Top 10 Customers by Sales:
SELECT customer_name, 
       SUM(sales) AS total_sales
FROM orders
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;


-- Region-wise Total Sales:
SELECT region, 
       SUM(sales) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;


-- Category-wise Average Profit:
SELECT category, 
       ROUND(AVG(profit), 2) AS avg_profit
FROM orders
GROUP BY category
ORDER BY avg_profit DESC;


-- Highest Discount Category:
SELECT category, 
       ROUND(AVG(discount), 2) AS avg_discount
FROM orders
GROUP BY category
ORDER BY avg_discount DESC;


-- Orders with Negative Profit:
SELECT order_id,
       product_name,
       region,
       sales,
       profit
FROM orders
WHERE profit < 0
ORDER BY profit;


-- Monthly Sales Trend:
SELECT MONTH(DATE_ADD('1899-12-30', INTERVAL order_date DAY)) AS month_number,
       MONTHNAME(DATE_ADD('1899-12-30', INTERVAL order_date DAY)) AS month_name,
       ROUND(SUM(sales), 2) AS total_sales
FROM orders
GROUP BY month_number, month_name
ORDER BY month_number ASC;


-- Market-wise Revenue Analysis:
SELECT market,
       ROUND(SUM(sales), 2) AS total_revenue
FROM orders
GROUP BY market
ORDER BY total_revenue DESC;


-- Top Performing Sub-categories:
SELECT sub_category,
       ROUND(SUM(sales), 2) AS total_sales,
       ROUND(SUM(profit), 2) AS total_profit
FROM orders
GROUP BY sub_category
ORDER BY total_sales DESC;


-- Ship Mode Usage Analysis:
SELECT ship_mode,
       COUNT(*) AS total_orders,
       ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM orders), 2) AS percentage
FROM orders
GROUP BY ship_mode
ORDER BY total_orders DESC;
