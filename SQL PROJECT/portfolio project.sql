-- SQL Retail Sales Analysis - p1
CREATE DATABASE sql_project_p2;



-- Create Table
DROP TABLE IF EXISTS retail_sales;
CREATE TABLE retail_sales (
    transactions_id INT PRIMARY KEY,
    sale_date DATE,	
    sale_time TIME,
    customer_id INT,	
    gender VARCHAR(10),
    age INT,
    category VARCHAR(35),
    quantity INT,
    price_per_unit FLOAT,	
    cogs FLOAT,
    total_sale FLOAT
);
   

SELECT * FROM retail_sales
LIMIT 10

SELECT COUNT(*) FROM retail_sales

-- 
SELECT * FROM retail_sales
where transactions_id is null


SELECT * FROM retail_sales
where sale_date is null




SELECT * FROM retail_sales
where sale_time is null


-- Data Cleaning
SELECT * FROM retail_sales
where
transactions_id is null 
or
sale_date is null
or
sale_time is null
or
gender is null
or
category is null
or 
quantity is null
or
cogs is null
or
total_sale is null;



-- 
DELETE FROM retail_sales
where
transactions_id is null 
or
sale_date is null
or
sale_time is null
or
gender is null
or
category is null
or 
quantity is null
or
cogs is null
or
total_sale is null


-- Data Exploration

-- How many sales we have?
select  count(*) as total_sale from retail_sales

-- How many customers we have ?


-- How many unique customers we have ?
select count(distinct customer_id) as total_sale from retail_sales








