🛒 Amazon Sales Data Analysis using MySQL

📌 Project Overview

This project demonstrates the use of MySQL to analyze an Amazon Sales dataset and answer business-related questions using SQL queries. The primary objective is to extract meaningful insights from product, pricing, discount, rating, and review data by applying core SQL concepts.

The project is designed to strengthen SQL fundamentals while solving real-world business scenarios through data analysis.

🎯 Project Objectives

Analyze Amazon product data using SQL.
Retrieve meaningful business insights from the dataset.
Practice filtering, searching, and querying data.
Apply SQL clauses and operators to solve business problems.
Improve data analysis and query-writing skills.

🛠️ Technologies Used

Database: MySQL 8.0
Tool: MySQL Workbench
Dataset: Amazon Sales Dataset
Language: SQL

📂 Dataset Information

The dataset contains product-related information from Amazon, including:

Column Name	Description
product_id	Unique product identifier
product_name	Product name
category	Product category
discounted_price	Selling price after discount
actual_price	Original product price
discount_percentage	Discount offered
rating	Customer rating
rating_count	Number of ratings
about_product	Product description
review_title	Review headline
review_content	Customer review
img_link	Product image URL
product_link	Product URL

## Business Problems Solved

1. List all products with a discounted price below ₹500.
2. Find products with a discount percentage of 50% or more.
3. Retrieve all products where the name contains the word "Cable".
4. Display the difference between the average actual price and discounted price.
5. Query reviews that mention "fast charging".
6. Identify products with a discount percentage between 20% and 40%.
7. Find products with an actual price above ₹1000 and a rating of 4 or more.
8. Find products where the discounted price ends with 9.
9. Display reviews containing words like worst, waste, poor, or not good.
10. List all products where the category includes "Accessories".

💡 ## SQL Concepts Covered

1. SELECT
2. WHERE
3. LIKE
4. BETWEEN
5. AND / OR
6. Comparison Operators
7. Aggregate Functions (AVG)
8. Aliases (AS)
9. Wildcards (%)
10. Pattern Matching
11. Mathematical Operators

📊 Sample SQL Query
SELECT product_name,
       discounted_price,
       rating
FROM mytable
WHERE discounted_price < 500
AND rating >= 4;

📈 Key Learning Outcomes
1. Writing efficient SQL queries.
2. Filtering data using multiple conditions.
3. Searching text using the LIKE operator.
4. Performing numerical comparisons.
5. Extracting business insights from raw data.
6. Understanding real-world e-commerce datasets.

📂 ##Project Structure

   Dataset
   SQL Queries
 01.Discounted_Price_Below_500.sql
 02.Discount_Above_50.sql
 03.Product_Name_Cable.sql
 04.Average_Price_Difference.sql
 05.Fast_Charging_Reviews.sql
 06.Discount_20_to_40.sql
 07.High_Price_High_Rating.sql
 08.Price_Ending_With_9.sql
 09.Negative_Reviews.sql
 10.Accessories_Category.sql
 11.README.md


🚀 Future Improvements

Create Views for reusable queries.
Use GROUP BY for category-wise analysis.
Implement Stored Procedures.
Create Indexes for performance optimization.
Build an interactive Power BI dashboard using the same dataset.

🎓 ## Skills Demonstrated

1.SQL Query Writing
2.Data Analysis
3.Data Filtering
4.Business Problem Solving
5.Database Management
6.MySQL Workbench
7.Pattern Matching
8.Analytical Thinking


👩‍💻 Author

Aarti Parihar

Aspiring Data Analyst

Skills: SQL • Excel • Python • Power BI • Power Query
