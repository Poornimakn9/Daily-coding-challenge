#  Day 4: Banking Sector Analysis – Credit Risk & Loan Portfolio Management

##  Project Overview

This project focuses on analyzing a bank's loan portfolio to assess **credit risk**, identify **lending trends**, and evaluate **profitability under different economic scenarios**.

The analysis was performed using **Excel**, leveraging data cleaning, KPI calculations, pivot tables, and advanced what-if analysis techniques.

---

##  Objective

* Evaluate the health of the loan portfolio
* Identify high-risk segments
* Analyze profitability drivers
* Forecast impact of economic changes using scenario analysis

---

##  Dataset

The dataset contains information on consumer loans, including:

* Loan Amount
* Interest Rate
* Loan Status (Fully Paid, Current, Charged Off)
* Loan Grade
* Loan Intent
* DTI (Debt-to-Income Ratio)
* LTV (Loan-to-Value Ratio)
* Issue Date
* Total Payments & Recoveries

---

##  Data Preparation

* Cleaned missing and inconsistent values
* Standardized formats (dates, categories)
* Removed duplicates

###  KPIs Created

* **Months on Book** → Loan age
* **Profit/Loss** → Total Payment + Recoveries – Loan Amount
* **Default Flag** → 1 if Charged Off, else 0
* **Risk Category** → Based on DTI & LTV

---

##  Data Analysis

###  Pivot Tables

* Loan Status vs Total Funded Amount & Loan Count
* Loan Grade Distribution
* Loan Intent Analysis
* Monthly Lending Trends

###  Visualizations

* 📉 Monthly Loan Trends (Line Chart)
* 📊 Loan Grade Distribution (Bar/Pie Chart)
* 🗺️ Geographic Analysis (Map Chart)
* 📊 Loan Status Comparison

---

##  What-If Analysis

###  Goal Seek

Determined the required **interest rate adjustment** to achieve a target profit.

###  Scenario Manager

Analyzed two economic scenarios:

*  **Optimistic Scenario**

  * Default Rate ↓ 5%
  * Interest Rate ↑ 10%

*  **Pessimistic Scenario**

  * Default Rate ↑ 15%
  * Interest Rate ↓ 5%

Generated a **Scenario Summary Report** to compare profitability.

---

###  Data Tables (Sensitivity Analysis)

Created a two-variable data table to analyze profit changes based on:

* Default Rate (5%–20%)
* Interest Rate (7%–12%)

---

##  Key Insights

* High **DTI and LTV loans** show increased default risk
* Lower-grade loans (C/D) contribute more to losses
* Profitability is highly sensitive to **default rates**
* Increasing interest rates improves profit but may increase risk
* Certain time periods show higher lending activity

---

##  Business Recommendations

* Focus on **low-risk borrowers** (low DTI, low LTV)
* Adjust interest rates based on **risk profile**
* Limit exposure to **high-risk loan grades**
* Monitor economic conditions to adapt lending strategies

---

##  Tools Used

* Microsoft Excel

  * Pivot Tables
  * Charts & Dashboards
  * Goal Seek
  * Scenario Manager
  * Data Tables

---

##  Conclusion

This project demonstrates how data analysis can be used to make informed decisions in banking by balancing **risk and profitability**, and preparing for different economic conditions.

[banking_loan_data.xlsx](https://github.com/user-attachments/files/26123022/banking_loan_data.xlsx)

