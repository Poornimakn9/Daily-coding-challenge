#  Day 10: Instagram Engagement Analysis (Power BI)

##  Objective

Analyze Instagram post performance data to uncover insights into audience engagement, content effectiveness, and growth trends. Build an interactive Power BI dashboard to visualize key metrics and support data-driven content strategies.

##  Dataset

The dataset includes the following fields:

* Post_ID
* Post_Date
* Post_Type (Image, Video, Reel, Story)
* Caption_Length
* Hashtags_Used
* Likes, Comments, Shares, Saves
* Reach
* Impressions
* Follower_Count


##  Data Cleaning & Transformation

* Removed duplicate records using **Post_ID**
* Handled missing values in engagement metrics
* Converted **Post_Date** into Month-Year format for trend analysis
* Ensured correct data types for numerical columns

##  Calculated Measures (DAX)

**Engagement Rate**

* Measures total engagement relative to reach

**Interaction-to-Follower Ratio**

* Evaluates engagement based on audience size

##  Dashboard Features

### KPI Cards

* Total Reach
* Total Impressions
* Average Engagement Rate

###  Trend Analysis

* Line chart showing Reach, Impressions, and Engagement Rate over time

###  Top Performing Content

* Top 5 posts based on engagement rate

###  Post Type Comparison

* Average engagement rate by post type

###  Follower Growth Impact

* Scatter plot analyzing relationship between follower count and engagement rate with trend line

###  Filters / Slicers

* Post Type
* Month-Year

##  Key Insights

* Reels show the highest engagement rate, making them the most effective content type.
* Moderate caption lengths perform better than very short or very long captions.
* Engagement does not significantly increase with higher follower count, indicating content quality is more important than audience size.
* Hashtag usage shows diminishing returns beyond an optimal range.
* Engagement trends vary across months, highlighting the importance of timing and consistency.

##  Tools Used

* Power BI (Data Modeling, DAX, Visualization)
* Power Query (Data Cleaning)

## Project Deliverables

* Interactive Power BI Dashboard (.pbix)
* Insight summary report
* Cleaned dataset

##  Conclusion

This project highlights how social media analytics can be used to optimize content strategy. By focusing on engagement metrics rather than just follower growth, brands can improve audience interaction and overall performance.

---
