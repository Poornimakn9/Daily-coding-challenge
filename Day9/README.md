# Day 9: Eating Out Health Analysis (Power BI Project)

## Objective
Analyze how eating-out frequency impacts health indicators such as BMI, cholesterol, blood pressure, and overall lifestyle using Power BI.

##  Dataset
The dataset contains lifestyle and health-related information of individuals.

### Columns included:
- Person_ID  
- Age  
- Gender  
- Occupation  
- Eat_Out_Frequency (0–7 times/week)  
- Preferred_EatOut_Type (FastFood, CasualDining, StreetFood, HealthyCafe)  
- Daily_Calories  
- Exercise_Hours_Per_Week  
- Sleep_Hours  
- BMI  
- BloodPressure  
- Cholesterol_Level  
- Diabetes (Yes/No)  
- Health_Score  

## Tasks Performed

### Data Cleaning & Preparation
- Imported dataset into Power BI  
- Handled missing values and ensured data consistency  
- Converted columns into appropriate data types  
- Validated categorical values  

###  Data Modeling
- Structured dataset for efficient analysis  
- Organized data into Health, Lifestyle, and Demographics  
- Optimized model performance  

---

##  DAX Measures

1.Avg BMI = AVERAGE(eating_out_health[BMI])

2.High_Risk_Count = 
CALCULATE(
    COUNTROWS('eating_out_health'),
    'eating_out_health'[Health_Score]< 50
)

3.EatOut_Impact = 
AVERAGEX(
    VALUES('eating_out_health'[Eat_Out_Frequency]),
    CALCULATE(AVERAGE('eating_out_health'[Health_Score]))

 **Dashboard Features**
 ** KPI Cards**
Avg Eat-Out Frequency
Avg Health Score
Avg BMI
% Diabetes Patients
% Hypertension Cases
High Risk Count

**Visualizations**
Bar Chart: Eat-Out Frequency vs Avg BMI
Stacked Column: Eat-Out Type vs Cholesterol Levels
Scatter Plot: Calories vs Health Score (Size = Exercise Hours)
Line Chart: Eat-Out Frequency vs Health Score
Pie/Donut Chart: Eating Out Distribution
Table with Conditional Formatting

**Conditional Formatting**
Health Score < 50 → Red
Cholesterol Levels:
Green → Normal
Yellow → Borderline
Red → High

**Insights**
Eating out 5+ times/week leads to higher BMI and cholesterol
Fast food consumers have lower health scores than healthy café users
Exercise (>4 hrs/week) reduces negative health impact
Students and professionals eat out more and have poor sleep patterns
