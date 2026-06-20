use guduru;


SELECT * 
FROM grocery_sales;

SELECT 
    SUM(quantity * unit_price) AS total_sales
FROM grocery_sales;

SELECT 
    city,
    SUM(quantity * unit_price) AS city_sales
FROM grocery_sales
GROUP BY city;

SELECT 
    category,
    SUM(quantity * unit_price) AS category_sales
FROM grocery_sales
GROUP BY category;