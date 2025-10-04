# ClassicModels SQL Project  

## 📌 Overview
This project is based on the ClassicModels sample database in MySQL.  
The goal is to perform SQL Exploratory Data Analysis (EDA) using different SQL concepts.  

## 📂 Dataset
This project uses the ClassicModels sample database.  
You can find the SQL file here: [Classicmodel.sql] 

### 🔹 How to Import
1. Open MySQL Workbench.  
2. Go to *Server > Data Import*.  
3. Select *Import from Self-Contained File* and choose classicmodels.sql.  
4. Click *Start Import*.  
5. Refresh schemas and start running queries.






## 📊 Topics Covered
- **Basic Exploration** (SELECT, WHERE, filtering) <br>
  *Definition:* Basic queries used to explore data from a single table. <br> 
  *Use:* Retrieve data using SELECT, filter with WHERE, sort using ORDER BY.
  
- **Joins Practice** <br>
  *Definition:* Joins are used to combine rows from two or more tables based on a related column.  <br>
  *Types:* 
  - INNER JOIN → common records only  
  - LEFT JOIN → all records from left table + matched from right  
  - RIGHT JOIN → all records from right table + matched from left  
  - FULL JOIN (not in MySQL directly) → all records from both sides
    
- **Aggregates & Grouping** <br>
  *Definition:* Aggregate functions are used to calculate values from multiple rows.<br>  
  *Functions:* COUNT(), SUM(), AVG(), MAX(), MIN(). <br>
  *Use with GROUP BY:* To group rows and calculate totals/averages per group.  
  
- **Subqueries & Insights** <br>
 *Definition:* A query inside another query.  <br>
 *Types:*  
  - Single-row subquery (returns one value)  
  - Multi-row subquery (returns multiple values)  
  - Correlated subquery (depends on outer query)
   
- **Stored Procedures** <br>
*Definition:* A stored procedure is a saved SQL code that can be reused.  <br>
*Benefits:*  
  - Reusability  
  - Reduces repetition  
  - Improves performance for repeated tasks
  
- **Advanced Clauses** <br>
*Definition:* Advanced SQL features to handle complex queries.  <br>
*Examples:*  
  - HAVING → filter after grouping  
  - CASE → conditional logic in queries  
  - LIMIT → restrict number of results

- **Business Insights** <br>
*Definition:* SQL queries that help in making business decisions. <br>
*Use:* Analyzing revenue, sales trends, customer value, product performance.  <br>


## ⚙️ Technologies Used
- MySQL Workbench
- ClassicModels Sample Database

## 🚀 How to Run
1. Import the 'classicmodels.sql' database into MySQL.
2. Open the 'SQL_Project_file'.
4. Run the queries in MySQL Workbench to see the results.

## 👩‍💻 Author
- Gayatri Nawade
