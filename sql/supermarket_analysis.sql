


#Creating the database supermarket_analysis and puting it to use

CREATE DATABASE supermarket_analysis;
USE supermarket_analysis;

# Creating a dublicate table where we will do our analysis

CREATE TABLE supermarket_sales_cleaned
AS
SELECT *
FROM supermarket_sales;

SELECT COUNT(*)
FROM supermarket_sales_cleaned;

SELECT *
FROM supermarket_sales_cleaned
LIMIT 10;

# Confirming the column names and datatype
DESCRIBE supermarket_sales_cleaned;

SELECT `DATE`, `TIME`
FROM supermarket_sales_cleaned
ORDER BY `DATE` ASC
LIMIT 50;

# Create transaction_date and transaction_time columns to correct the datatype 
ALTER TABLE supermarket_sales_cleaned
ADD COLUMN transaction_date DATE,
ADD COLUMN transaction_time TIME;

# adding data to the transaction date
UPDATE supermarket_sales_cleaned
SET transaction_date = STR_TO_DATE(`DATE`,'%c/%e/%Y')
;

# checking the results of the changed data type
SELECT `DATE`, transaction_date
FROM supermarket_sales_cleaned
LIMIT 50;

UPDATE supermarket_sales_cleaned
SET transaction_time = STR_TO_DATE(TRIM(`TIME`),'%r');

SELECT `TIME`, transaction_time
FROM supermarket_sales_cleaned
LIMIT 50;

#checking if their are missing date/time
SELECT COUNT(*) AS failed_dates
FROM supermarket_sales_cleaned
WHERE transaction_date IS NULL;

SELECT COUNT(*) AS failed_times
FROM supermarket_sales_cleaned
WHERE transaction_time IS NULL;

# checking the date range

SELECT 
	MIN(transaction_date) AS earliest_date,
    MAX(transaction_date) AS latest_date
FROM supermarket_sales_cleaned;





























