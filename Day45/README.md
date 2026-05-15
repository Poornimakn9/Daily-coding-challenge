Day 45 – OTT Streaming Platform Churn Analysis
📌 Project Overview

This project analyzes user behavior and subscription churn for an OTT/streaming platform using Microsoft Power BI.

The goal is to identify:

Which subscription plan loses the most users
Which genres improve retention
Ideal watch-time range for user engagement
Key churn drivers
📂 Dataset

Dataset Used:

Netflix User Behavior & Churn Dataset

Contains:

User ID
Watch Time
Subscription Type
Genre Watched
Monthly Charges
Cancellation Status
🛠 Tools Used
Microsoft Power BI
Microsoft Excel
Python
Pandas
🧹 Data Cleaning

Performed:

Handled null watch-time values
Removed duplicate users
Fixed data types
Cleaned subscription labels
📊 Dashboard Visualizations
KPI Cards
Total Users
Churn Rate
Average Watch Time
Total Revenue
Charts
Bar Chart → Churn by Subscription Plan
Pie Chart → Genre Popularity
Histogram → Watch-Time Distribution
Scatter Plot → Watch Time vs Monthly Charges
Stacked Column → Genre vs Cancellation Status
📈 Key Insights
1. Subscription Plan with Highest Churn
Basic plan users cancel subscriptions the most.
2. Genre with Better Retention
Comedy content retains users better than other genres.
3. Ideal Watch-Time Range
Users watching 300–400 minutes weekly show higher retention.
4. Main Churn Drivers
Low engagement
Low watch time
Basic subscription users
💡 Business Recommendations
Improve recommendations for low-engagement users
Offer upgrade discounts to Basic users
Promote high-retention genres
Send personalized notifications for inactive users
📌 DAX Measures Used
Churn Rate
Churn Rate % =
DIVIDE(
    CALCULATE(
        COUNTROWS(Netflix_Data),
        Netflix_Data[Cancellation_Status] = "Yes"
    ),
    COUNTROWS(Netflix_Data)
) * 100
Average Watch Time
Avg Watch Time =
AVERAGE(Netflix_Data[Watch_Time])
Total Revenue
Total Revenue =
SUM(Netflix_Data[Monthly_Charges])
📷 Dashboard Screenshots

Add your screenshots here:

Dashboard Overview
Churn Analysis
Genre Analysis
Watch-Time Analysis
🎯 Final Conclusion

This analysis shows that low-engagement users on the Basic subscription plan are more likely to churn. Increasing user engagement through personalized recommendations and targeted retention strategies can significantly reduce subscriber cancellations.
