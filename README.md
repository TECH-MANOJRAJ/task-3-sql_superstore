#Task-3-sql_superstore Data Analysis
Filtering • Sorting • Aggregations

## 📌 Project Overview
This project is part of the **Data Analyst Internship – Task 3**.  
The objective of this task is to build a strong foundation in **SQL basics** by performing filtering, sorting, and aggregation operations on a real-world retail dataset.

The analysis was done using the **Superstore dataset**, which contains detailed sales, customer, and regional information.

---

## 🗂 Dataset
**Superstore Dataset (CSV)**  
The dataset includes the following key information:
- Order details (Order ID, Order Date, Ship Date)
- Customer details (Customer Name, Segment)
- Product details (Category, Sub-Category)
- Regional data (Region, State, City)
- Sales and Profit values

---

## 🛠 Tools & Technologies
- **SQLite Online** – SQL execution environment  
- **SQL (SQLite dialect)** – Querying and analysis  
- **CSV format** – Data import and export  
- **GitHub** – Version control and task submission  

---

## ⚙️ Workflow

### 1️⃣ Data Import
- Downloaded the Superstore CSV file  
- Imported the dataset into SQLite Online  
- Selected **“Column name: From first row”** to correctly use headers  
- Created a table named `superstore`

---

### 2️⃣ Data Validation
- Verified table structure using:
  ```sql
  PRAGMA table_info(superstore);
Confirmed successful import by counting total records:

SELECT COUNT(*) FROM superstore;

3️⃣ Filtering & Sorting

Used WHERE to filter records by category and other conditions

Used ORDER BY to sort sales values in descending order

Example:

SELECT *
FROM superstore
WHERE "Category" = 'Technology'
ORDER BY CAST("Sales" AS REAL) DESC;

4️⃣ Aggregations & Grouping

Performed aggregation analysis using:

SUM() to calculate total sales

AVG() to calculate average profit

COUNT() to count total orders

Grouped data using GROUP BY to generate category-wise and region-wise summaries.

5️⃣ HAVING Clause

Used HAVING to filter aggregated results

Example: displaying only categories with total sales greater than 100,000

HAVING SUM(CAST("Sales" AS REAL)) > 100000;

6️⃣ Date & Pattern Filtering

Used BETWEEN to analyze data within a date range

Used LIKE to perform pattern matching on customer names

7️⃣ Business Insight Query

Identified Top 5 customers by total sales, a common real-world business requirement

This query combines aggregation, grouping, sorting, and limiting results

📁 Repository Structure
sql-task-3-superstore/
│
├── queries_task3.sql      # All SQL queries used in this task
├── sales_summary.csv      # Exported total sales by category
└── README.md              # Project documentation

📈 Key Learnings

Practical difference between WHERE and HAVING

Effective use of GROUP BY with aggregate functions

Handling column names with spaces using double quotes

Writing clean, readable SQL scripts

Exporting SQL query results for reporting

🏁 Conclusion

This task helped me build confidence in SQL fundamentals and understand how SQL is used in real-world data analysis scenarios.
By working with an actual retail dataset, I improved both my technical querying skills and my ability to present structured analytical results.

👤 Author

Manoj Raj G
Beginner Data Analyst
