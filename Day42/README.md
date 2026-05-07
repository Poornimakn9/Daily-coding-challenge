# ⚡ Day 42 – Energy Domain Challenge (SQL + Power BI)

## 📌 Project Overview

This project focuses on analyzing energy consumption, billing, and payment trends using SQL and Power BI. The dataset contains customer energy usage records across different regions and energy sources.

The project demonstrates:

* SQL database creation
* Data analysis using SQL queries
* Power BI dashboard creation
* Business insights generation
* Data visualization techniques

---

# 🛠️ Tools & Technologies

* SQL Server Express
* SQL Server Management Studio (SSMS)
* Power BI Desktop
* GitHub

---

# 📂 Database Creation

## Create Database

```sql
CREATE DATABASE EnergyDB;
GO
```

## Use Database

```sql
USE EnergyDB;
GO
```

---

# 📊 Table Creation

```sql
CREATE TABLE Energy_Consumption (
    customer_id INT,
    region VARCHAR(20),
    energy_source VARCHAR(20),
    consumption_kwh FLOAT,
    billing_amount FLOAT,
    payment_status VARCHAR(20),
    bill_date DATE
);
```

---

# 📥 Insert Sample Data

```sql
INSERT INTO Energy_Consumption VALUES
(101, 'South', 'Solar', 120, 1500, 'Paid', '2024-01-01'),
(102, 'North', 'Coal', 300, 3500, 'Pending', '2024-01-02'),
(103, 'East', 'Wind', 200, 2500, 'Paid', '2024-01-03'),
(104, 'West', 'Hydro', 400, 4500, 'Paid', '2024-01-04'),
(105, 'South', 'Coal', 350, 4000, 'Pending', '2024-01-05'),
(106, 'North', 'Solar', 150, 1800, 'Paid', '2024-01-06'),
(107, 'East', 'Hydro', 280, 3200, 'Pending', '2024-01-07'),
(108, 'West', 'Wind', 220, 2600, 'Paid', '2024-01-08'),
(109, 'South', 'Solar', 180, 2100, 'Paid', '2024-01-09'),
(110, 'North', 'Coal', 500, 6000, 'Pending', '2024-01-10');
```

---

# 🧮 SQL Analysis Queries

## 1️⃣ Total Energy Consumption

```sql
SELECT SUM(consumption_kwh) AS Total_Consumption
FROM Energy_Consumption;
```

## 2️⃣ Total Revenue

```sql
SELECT SUM(billing_amount) AS Total_Revenue
FROM Energy_Consumption;
```

## 3️⃣ Consumption by Region

```sql
SELECT region,
       SUM(consumption_kwh) AS Total_Consumption
FROM Energy_Consumption
GROUP BY region;
```

## 4️⃣ Revenue by Energy Source

```sql
SELECT energy_source,
       SUM(billing_amount) AS Total_Revenue
FROM Energy_Consumption
GROUP BY energy_source;
```

## 5️⃣ Highest Consuming Region

```sql
SELECT region,
       SUM(consumption_kwh) AS Total_Consumption
FROM Energy_Consumption
GROUP BY region
ORDER BY Total_Consumption DESC;
```

## 6️⃣ Pending Payments Count

```sql
SELECT COUNT(*) AS Pending_Count
FROM Energy_Consumption
WHERE payment_status = 'Pending';
```

## 7️⃣ Average Billing Amount

```sql
SELECT AVG(billing_amount) AS Avg_Billing
FROM Energy_Consumption;
```

## 8️⃣ Top 3 Customers by Consumption

```sql
SELECT TOP 3 customer_id,
             consumption_kwh
FROM Energy_Consumption
ORDER BY consumption_kwh DESC;
```

---

# 📈 Power BI Dashboard

## Dashboard Visuals

* KPI Cards

  * Total Consumption
  * Total Revenue
  * Pending Payments
  * Average Consumption

* Bar Chart

  * Consumption by Region

* Column Chart

  * Revenue by Energy Source

* Pie Chart

  * Payment Status Distribution

* Line Chart

  * Consumption Trend Over Time

* Slicers

  * Region
  * Energy Source
  * Payment Status

---

# 📊 DAX Measures

## Total Consumption

```DAX
Total Consumption = SUM(Energy_Consumption[consumption_kwh])
```

## Total Revenue

```DAX
Total Revenue = SUM(Energy_Consumption[billing_amount])
```

## Pending Payments

```DAX
Pending Payments =
CALCULATE(
    COUNT(Energy_Consumption[payment_status]),
    Energy_Consumption[payment_status] = "Pending"
)
```

## Average Consumption

```DAX
Avg Consumption = AVERAGE(Energy_Consumption[consumption_kwh])
```

---

# 🔍 Business Insights

* North region shows high energy consumption.
* Coal energy source generates high revenue.
* Pending payments impact total revenue collection.
* Some customers have significantly higher consumption than others.
* Renewable sources like Solar and Wind contribute consistently.

---

# 🖼️ Dashboard Screenshots

## SQL Queries

*Add screenshot here*

## Power BI Dashboard

*Add screenshot here*

---

# 🚀 Learning Outcomes

Through this project, I learned:

* SQL database creation and querying
* Aggregation and grouping operations
* Power BI data connection
* DAX calculations
* Dashboard design and visualization
* Business insight generation

---

# 📌 Project Status

✅ Completed

---

# ⭐ If you found this project useful, give it a star!
