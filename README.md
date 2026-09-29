# 🛒 SimpleStoreSQL

A beginner-friendly **SQL-based Store Management and Data Analysis Project** built using MySQL.

## 📌 Project Overview

**SimpleStoreSQL** is a simple database project that uses store sales data to demonstrate fundamental SQL concepts.

The project creates a database, stores sales information, inserts sample records, and performs basic data analysis using aggregate functions and `GROUP BY` with `HAVING`.

## 🛠️ Technologies Used

- MySQL
- SQL

## 🗄️ SQL Concepts Used

- Database creation
- Table creation
- Data insertion using `INSERT INTO`
- `SELECT` queries
- Aggregate functions
  - `COUNT()`
  - `SUM()`
  - `AVG()`
  - `MIN()`
  - `MAX()`
- `GROUP BY`
- `HAVING`
- Basic data analysis

## 📂 Project Structure

```text
SimpleStore/
│
├── SimpleStore.sql
└── README.md
````

 ## 📊 Database Structure

 The project creates a database named `SimpleStoreDB` with a `Sales` table.

 ### Sales Table

 | Column | Data Type | Description |
| --- | --- | --- |
| `SalesID` | INT | Unique ID for each sale |
| `Product` | VARCHAR(50) | Name of the product |
| `Category` | VARCHAR(50) | Product category |
| `Amount` | DECIMAL(10,5) | Sale amount |
| `SaleDate` | DATE | Date of the sale |

## 📈 Analysis Performed

 - Count the total number of sales records
- Calculate the total sales amount
- Calculate the average sale amount
- Find the minimum sale amount
- Find the maximum sale amount
- Calculate total sales by category
- Filter categories using `HAVING`

 ## 🚀 How to Run

 1. Clone or download this repository.
2. Open `SimpleStore.sql` in MySQL Workbench.
3. Execute the SQL script.
4. Run the queries to view the results.

 ## 🎯 Project Objectives

 - Practice MySQL database management
- Understand basic SQL queries
- Learn aggregate functions
- Practice `GROUP BY` and `HAVING`
- Perform basic sales data analysis

 ## 👩‍💻 Author

 **Vanshika**

 GitHub: https://github.com/vanshhiiikaa

---

 ⭐ If you found this project useful, feel free to star the repository!

```
https://github.com/vanshhiiikaa/SimpleStore
```
