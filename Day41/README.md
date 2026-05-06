# 📊 Day 41 – Power BI Finance Dashboard

## 💼 Project Overview

This project focuses on analyzing **financial performance data** using Power BI.
The goal is to identify:

* Profit drivers 📈
* Loss areas 📉
* Growth opportunities 🚀

---

## 📂 Dataset Information

**Table Name:** `Financial_Data`

### Columns:

* Date
* Region
* Product
* Revenue
* Cost
* Profit
* Discount
* Customer_Type

---

## 🧮 Data Modeling (DAX)

### 🔹 Calculated Columns

```DAX
Profit Margin = Financial_Data[Profit] / Financial_Data[Revenue]

Discount Value = Financial_Data[Revenue] * Financial_Data[Discount]
```

### 🔹 Measures

```DAX
Total Revenue = SUM(Financial_Data[Revenue])

Total Profit = SUM(Financial_Data[Profit])

Profit Margin % = DIVIDE([Total Profit], [Total Revenue])
```

---

## 📊 Dashboard Features

### ✅ KPI Cards

* Total Revenue
* Total Profit
* Profit Margin %

### 📈 Visualizations

* Bar Chart → Profit by Region
* Column Chart → Revenue by Product
* Line Chart → Revenue Trend (Date)
* Pie Chart → Customer Type Distribution

### 🎛️ Slicers

* Region
* Product
* Customer Type

---

## 🔍 Key Business Insights

* 📊 **Discount Impact:** Higher discounts led to increased profit, indicating a volume-driven strategy
* 👥 **Customer Profitability:** New customers contributed more to total profit
* 📉 **Revenue Trend:** Revenue shows a declining trend after peak months
* 📦 **Product Insight:** Credit Card generated high revenue but relatively lower profit

---

## 🧠 Advanced DAX

```DAX
Top Product =
TOPN(1, VALUES(Financial_Data[Product]), [Total Revenue], DESC)

Loss Flag =
IF(Financial_Data[Profit] < 0, "Loss", "Profit")

Dynamic Title =
"Financial Dashboard - " & SELECTEDVALUE(Financial_Data[Region])
```

---

## 🖼️ Screenshots

### 📌 Dashboard Overview

![Dashboard](screenshots/dashboard.png)

### 📊 Profit by Region

![Profit by Region](screenshots/profit_by_region.png)

### 📦 Revenue by Product

![Revenue by Product](screenshots/revenue_by_product.png)

### 📈 Monthly Revenue Trend

![Revenue Trend](screenshots/revenue_trend.png)

### 🥧 Customer Type Distribution

![Customer Type](screenshots/customer_distribution.png)

---

## 🚀 How to Use

1. Download the dataset
2. Open Power BI Desktop
3. Load the dataset
4. Create DAX measures
5. Build visuals as shown

---

## 🎯 Skills Demonstrated

* Data Cleaning & Transformation
* DAX Calculations
* Data Visualization
* Business Analysis
* Dashboard Design

---

## 🔥 Conclusion

This dashboard provides actionable insights into financial performance, helping stakeholders make data-driven decisions on pricing, customer strategy, and revenue growth.

---

## ⭐ Connect With Me

If you like this project, feel free to ⭐ the repo and connect!

---
