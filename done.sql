SELECT * FROM myfirst.sales_data;
SELECT SUM(sales) AS total_sales FROM sales_data;
SELECT region, SUM(sales) AS total_sales
FROM sales_data
GROUP BY region;
SELECT product_name, SUM(sales) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 5;
SELECT MONTH(order_date) AS month, SUM(sales) AS total_sales
FROM sales_data
GROUP BY month
ORDER BY month;