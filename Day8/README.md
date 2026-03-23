# Day 8: Logistics & Supply Chain Dashboard (Power BI)

##  Objective
To analyze delivery performance and costs across regions, identify delays, and provide
actionable insights to optimize the supply chainobjective of this project is to analyze logistics and supply chain.

##  Dataset Description
The dataset contains shipment-level data with the following fields:

- ShipmentID – Unique shipment identifier  
- OrderDate – Date when order was placed  
- ExpectedDate – Expected delivery date  
- DeliveryDate – Actual delivery date  
- OriginCity – Shipment origin  
- DestinationCity – Delivery destination  
- Region – Delivery region (North, South, East, West)  
- Distance_km – Distance between cities  
- Cost_USD – Delivery cost  
- DeliveryStatus – On-time / Delayed / Cancelled  
- DeliveryTime_Days – Total delivery duration  

---

##  Data Preparation
- Converted date columns to proper Date format  
- Created a calculated column: Delay Days  
- Handled missing and inconsistent values  
- Verified correct data types for analysis  

##  KPIs
-  Total Shipments  
-  On-Time Delivery %  
-  Avg Delivery Time (Days)  
-  Total Delivery Cost  

##  DAX Measures

```DAX
Total Shipments = COUNT(logistics_data[ShipmentID])

On-Time Delivery % =
DIVIDE(
    CALCULATE(
        COUNT(logistics_data[ShipmentID]),
        logistics_data[DeliveryStatus] = "On-time"
    ),
    COUNT(logistics_data[ShipmentID])
)

Avg Delivery Time =
AVERAGE(logistics_data[DeliveryTime_Days])

Total Cost =
SUM(logistics_data[Cost_USD])

Delay Days =
logistics_data[DeliveryDate] - logistics_data[ExpectedDate]

## Dashboard Features
KPI Cards for quick summary
Bar Chart: Avg Delivery Time by Region
Heatmap (Matrix): Delivery Status by City
Table: Shipment-level delay analysis
Conditional Formatting: Highlight delays > 2 days
Slicer: Region filter

##   Insights
Only 47% of shipments are delivered on time, indicating poor performance
Delays are consistent across all regions (system-wide issue)
Bangalore, Bhubaneswar, and Hyderabad show high delays
Kolkata performs best with the highest on-time deliveries
High delivery cost (322.98K) with low efficiency
Many shipments delayed by more than 2 days
Optimization needed in routes and operations

## Conclusion
This project highlights inefficiencies in logistics operations and provides actionable insights to improve delivery performance, reduce delays, and optimize costs.
