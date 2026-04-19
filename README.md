# 📊 SQL Sales Analysis Project

## 📌 Project Overview

This project focuses on analyzing sales data using SQL to extract meaningful business insights. The goal is to understand sales performance across different regions, products, and segments.

By working on this project, I practiced writing SQL queries to solve real-world business problems and improved my data analysis skills.

---

## 🎯 Objectives

* Identify which region generates the highest total sales
* Analyze product performance
* Understand customer segments
* Calculate revenue and order trends

---

## 🗂 Dataset

The dataset used in this project contains the following key fields:

* Order ID
* Order Date
* Region
* Segment
* Product Name
* Category
* Quantity
* Sales
* Profit

---

## 🛠 Tools Used

* SQL (MySQL)
* GitHub

---

## 📈 Key Analysis & Queries

### 1. Total Sales by Region

Used `SUM(sales)` to calculate total sales per region and identify the highest performing region.

### 2. Top Products by Revenue

Calculated revenue using:

```sql
SUM(quantity * price)
```

### 3. Sales by Segment

Analyzed how different customer segments contribute to overall sales.

### 4. Top 3 Products by Revenue

```sql
SELECT product_name, SUM(quantity * price) AS revenue
FROM sales_data
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 3;
```

---

## 💡 Key Learnings

* Difference between `SUM()` and `MAX()` in business context
* Importance of aggregation in data analysis
* Writing efficient SQL joins
* Converting business questions into SQL queries

---

## 🚀 How to Use This Project

1. Download the dataset
2. Import it into your SQL database
3. Run the queries provided
4. Modify queries to explore more insights

---

## 📁 Project Structure

```
sql-sales-analysis/
│-- dataset.csv
│-- queries.sql
│-- README.md
```

---

## 🙌 Conclusion

This project demonstrates how SQL can be used to analyze sales data and derive meaningful insights that help in decision-making.

---

## 🔗 Connect with Me

Feel free to connect or give feedback!
