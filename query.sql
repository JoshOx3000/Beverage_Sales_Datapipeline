CREATE TABLE beverage_sales(
   sale_id INT PRIMARY KEY,
   store_id INT,
   product_name VARCHAR(100),
   category VARCHAR(50),
   quantity_sold INT,
   unit_price DECIMAL(10,2),
   total_sale DECIMAL(6,2),
   sale_timestamp DATETIME,
   sale_date AS CAST(sale_timestamp AS Date) Persisted,
   sale_hour AS DATEPART(HOUR, sale_timestamp) Persisted
);

