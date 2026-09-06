/*
Project: Supermarket Sales Performance Analysis
Aurthor: Tapiwa Mapuranga
Purpose: SQL analysis of supermarket sales data
*/

--
=============================================================================================
-- 1. CREATE DATABASE AND VIEW THE DATA
--
=============================================================================================

CREATE DATABASE supermarket_analysis;
USE supermarket_analysis;

SELECT *
FROM supermarket_sales;
--
============================================================================================
-- 2. CREATE CLEANED WORKING TABLE
-- 
============================================================================================
--
CREATE TABLE supermarket_sales_cleaned
AS
SELECT *
FROM supermarket_sales;

# Checking if the table was successfuly populated with data
SELECT COUNT(*)
FROM supermarket_sales_cleaned;

# viewing sample of the data
SELECT *
FROM supermarket_sales_cleaned
LIMIT 10;

--
=============================================================================================
-- 3. ADD PROPER DATE AND TIME COLUMNS
-- 
=============================================================================================
--
# checking if the column names and datatype are accurate 
DESCRIBE supermarket_sales_cleaned;

# view the date and time which was displayed as text datatypes
SELECT `DATE`, `TIME`
FROM supermarket_sales_cleaned
ORDER BY `DATE` ASC
LIMIT 50;

# adding proper date and time columns by Create transaction_date and transaction_time columns with correct the datatype 
ALTER TABLE supermarket_sales_cleaned
ADD COLUMN transaction_date DATE,
ADD COLUMN transaction_time TIME;

--
=================================================================================================
-- CONVERT DATE AND TIME DATA
--
==================================================================================================
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

--
============================================================================================
-- 5. VALIDATING DATE AND TIME CONVERSION
--
============================================================================================

# checking the results of the changed TIME datatype
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





























