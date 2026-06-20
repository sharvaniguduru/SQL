use guduru;
Drop table if exists grocery_sales;
create table grocery_sales(order_id INT PRIMARY KEY,order_date DATE,customer_name VARCHAR(100),city VARCHAR(100),category VARCHAR(100),product VARCHAR(100),quantity INT,unit_price DECIMAL(10,2),payment_method VARCHAR(50));
