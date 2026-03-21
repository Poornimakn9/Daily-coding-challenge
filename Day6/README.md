### **Banking Sector Analysis (Power BI Project)**

### **Objective**

Analyze customer behavior, transaction patterns, and loan performance using Power BI.
The goal is to build an interactive dashboard that provides actionable insights for business decision-making.

### **Dataset**

Banking_Data.csv

Columns Included
Customer_ID
Customer_Name
Age
Gender
Account_Type
Balance
Transaction_Date
Transaction_Type (Credit/Debit)
Transaction_Amount
Loan_Status (Active, Closed, Default, No Loan)

Data Cleaning & Transformation
Removed duplicate records
Handled missing values (Loan_Status → No Loan)
Created Net Transaction Impact:
Credit → Positive
Debit → Negative
Created Age Groups:
18–30, 31–50, 51+
Standardized Account Types:
SAV, CUR, FD, LN
Extracted:
Day of Week & Hour (for heatmap)

## **Data Modeling**

Built relationship using Customer_ID
Created a Calendar Table for date analysis
Implemented Date Hierarchy:
Year → Quarter → Month

### **DAX Measures**
Total Deposits
Total Withdrawals
Net Balance Growth
Average Account Balance
Loan Default Rate % (excluding “No Loan” customers)
Monthly Transaction Volume
Customer Profitability Score
Customer Ranking (Top Customers)

### **Dashboard Overview**
### **1. Customer Overview**
Bar Chart: Customers by Age Group & Gender
KPI Card: Total Customers
Conditional Formatting:
Highlight low balance customers (<5000)
### **2. Transaction Analysis**
Line Chart: Monthly Transaction Trends
Heatmap: Transactions by Day & Hour
Drill-through: Customer-level transaction details

### **3. Loan Performance**
Pie Chart: Loan Status Distribution
KPI Card: Loan Default Rate %
🟢 <5% (Low Risk)
🟡 5–15% (Moderate Risk)
🔴 >15% (High Risk)
What-If Parameter:
Interest Rate Simulation for revenue impact
### **4. Top Customers**
Table: Top 10 Customers by Transactions
Ranking with DAX
Conditional Formatting:
🥇 Gold (Top 1)
🥈 Silver (Top 2)
🥉 Bronze (Top 3)
Tooltip:
Displays Average Balance on hover

### **Key Insights**
Customers aged 31–50 contribute the highest transaction activity
Majority of transactions are debits, indicating higher outflow
A large portion of customers have No Loan, representing business opportunity
Loan Default Rate helps identify risk segments
Top customers significantly impact overall profitability
Interest rate changes directly influence revenue projections
🛠️ Tools Used
Microsoft Power BI
DAX (Data Analysis Expressions)
Power Query (ETL)
📎 Deliverables
Interactive Power BI Dashboard (.pbix)
Insight Summary (2–3 slides)
🎯 Conclusion

This project demonstrates how Power BI can be used to transform raw banking data into meaningful insights, enabling better decision-making in customer segmentation, risk analysis, and revenue optimization.
