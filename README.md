📊 SQL Task 3 – Superstore Sales Analysis

Filtering • Sorting • Aggregations

📌 Project Overview

This project focuses on applying fundamental SQL concepts to analyze a real-world retail dataset.
The objective is to gain hands-on experience with data filtering, sorting, grouping, and aggregation, which are core skills for any Data Analyst role.

🗂 Dataset

Superstore Dataset (CSV)
A retail sales dataset containing detailed information about:

Orders

Customers

Product categories

Regions

Sales and profit metrics

This dataset is widely used for beginner-to-intermediate analytics practice.

🛠 Tools & Technologies

SQLite Online – SQL execution environment

CSV Import Utility – Data ingestion

SQL (SQLite dialect) – Querying and analysis

GitHub – Version control and submission

⚙️ Workflow & Methodology
1️⃣ Data Import

Imported the Superstore CSV file into SQLite

Ensured column headers were correctly mapped by selecting “Column name: From first row” during import

Created a table named orders

2️⃣ Data Validation

Verified table structure using:

PRAGMA table_info(orders);


Validated record count to confirm successful data ingestion:

SELECT COUNT(*) FROM orders;

3️⃣ Filtering & Sorting

Used WHERE clauses to filter records by category and customer attributes

Applied ORDER BY to rank records based on sales values

Example:

SELECT *
FROM orders
WHERE "Category" = 'Technology'
ORDER BY CAST("Sales" AS REAL) DESC;

4️⃣ Aggregations & Grouping

Performed summary analysis using aggregate functions:

SUM() for total sales

AVG() for average profit

COUNT() for order volume

Grouped results using GROUP BY to generate meaningful business summaries.

5️⃣ Group-Level Filtering (HAVING)

Applied HAVING to filter aggregated results

Example: identifying categories with total sales above a defined threshold

HAVING SUM(CAST("Sales" AS REAL)) > 100000;

6️⃣ Date & Pattern Analysis

Used BETWEEN to analyze sales within specific date ranges

Used LIKE for pattern matching on customer names

These techniques support time-based and text-based analysis.

7️⃣ Business Insight Query

Identified Top 5 customers by total sales, a common real-world business requirement

Demonstrates combining aggregation, sorting, and limiting results effectively

📁 Repository Structure
sql-task-3-superstore/
│
├── queries_task3.sql      # All SQL queries used in the analysis
├── sales_summary.csv      # Exported sales summary by category
└── README.md              # Project documentation

📈 Key Learnings

Practical difference between WHERE and HAVING

Effective use of GROUP BY with aggregate functions

Handling column names with spaces using double quotes

Writing clean, readable, and reusable SQL queries

Exporting query outputs for reporting and documentation

🏁 Conclusion

This task strengthened my foundation in SQL querying and analytical thinking.
By working with a real retail dataset, I developed confidence in transforming raw data into structured insights using SQL.


👤 Author

Manoj Raj G
Beginner Data Analyst
