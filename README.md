# chocolate-sales-performances


# chocolate-business-sales-performance
Developed an interactive Power BI dashboard to analyze chocolate sales performance across countries and products. The dashboard tracks key KPIs such as Total Sales, Average Monthly Sales, MoM and YoY growth using DAX measures. It provides clear insights into sales trends, top and bottom performing products, and country-wise performance 
1. Project Overview
This Sales Performance Dashboard is built in Power BI to analyze sales data across time, countries, and products.
The main objective is to track overall sales performance, identify growth trends (MoM & YoY), and highlight top and bottom contributors to support business decisions.
2. Business Questions Answered
This dashboard helps answer:
How much total sales have we generated?
How are sales trending over time?
Which countries and products perform best and worst?
What is the Month-over-Month (MoM) and Year-over-Year (YoY) growth?
How does sales performance vary with filters like country, year, and product?
3. KPIs Explained
🔹 Total Sales
Represents the sum of all sales revenue for the selected filters.
Displayed in millions (M) for easy readability.
🔹 Average Monthly Sales
Calculated as:
Copy code

Total Sales ÷ Number of Months
Helps understand consistent monthly performance instead of one-time spikes.
🔹 MoM Growth (%)
Measures growth compared to the previous month.
Formula:
Copy code

(Current Month Sales – Previous Month Sales) ÷ Previous Month Sales
Used to track short-term performance trends.
🔹 YoY Growth (%)
Compares sales with the same period last year.
Formula:
Copy code

(Current Year Sales – Last Year Sales) ÷ Last Year Sales
Helps evaluate long-term business growth.
4. Time-Based Analysis
📈 Sales vs Month (Line Chart)
Shows monthly sales trend.
Helps identify:
Peak months
Declining periods
Seasonal patterns
Line chart is used because it clearly shows growth and decline over time.
5. Product Performance Analysis
🥇 Top 3 Products
Displays highest revenue-generating products.
Helps businesses focus on best-selling items.
🥉 Bottom 3 Products
Identifies underperforming products.
Useful for decisions like:
Promotions
Discontinuation
Pricing changes
Bar charts are used for easy comparison.
6. Country-wise Performance
🌍 Sales by Country
Compares total sales across countries.
Countries are ranked based on sales value.
Helps management:
Identify strong markets
Detect weak regions
7. Filters & Interactivity
🎛 Slicers Used
Country
Year
Product
These slicers allow users to:
Drill down into specific regions or products
See how KPIs and charts update dynamically
Perform what-if analysis
8. Insights Section
The insights panel provides summary observations, such as:
Best performing month
Highest and lowest sales values
Contribution of top months or products to total sales
This helps non-technical stakeholders quickly understand key takeaways.
9. Design & Visualization Choices
Consistent color theme to maintain visual harmony
Card visuals for KPIs to highlight important metrics
Bar and line charts chosen based on data type
Clean layout to reduce clutter and improve readability
10. Tools & Skills Used
Power BI
DAX for calculated measures (MoM, YoY, averages)
Data modeling
Data visualization best practices
