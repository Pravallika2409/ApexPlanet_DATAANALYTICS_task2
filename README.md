# ApexPlanet_DATAANALYTICS_task2
# Task 2: Exploratory Data Analysis (EDA) & Business Intelligence

## Project Overview
This project focuses on Exploratory Data Analysis (EDA) and Business Intelligence using a cleaned sales dataset. The main objective is to analyze sales performance, identify business trends, understand relationships between variables, and present meaningful insights through visualizations and SQL queries.

## Objectives
- Perform descriptive statistical analysis.
- Explore numerical and categorical variables using charts.
- Write and execute SQL queries to answer business questions.
- Analyze relationships and correlations between sales-related variables.
- Create a static sales analytics dashboard to summarize key findings.

## Dataset Description
The dataset contains **1,000 sales records** and includes information about orders, customers, demographics, locations, products, quantities, unit prices, and total sales.

Key columns include:
- `Order_ID` – Order identifier
- `Order_Date` – Date of the order
- `Customer_ID` – Customer identifier
- `Customer_Name` – Customer name
- `Age` – Customer age
- `Gender` – Customer gender
- `City` – Customer city
- `Product` – Product name
- `Category` – Product category
- `Quantity` – Quantity purchased
- `Unit_Price` – Price per unit
- `Total_Sales` – Total sales amount for the record

## Tools and Technologies
- **Python** – Data analysis and processing
- **Pandas** – Data manipulation
- **Matplotlib** – Data visualization
- **SQLite** – SQL queries and business analysis
- **Google Colab** – Development and execution environment
- **GitHub** – Project version control and documentation

## Exploratory Data Analysis
The analysis includes:
1. Descriptive statistics for numerical columns.
2. Histograms to understand age and sales distributions.
3. Category-wise and product-wise sales comparisons.
4. Gender-wise sales analysis.
5. Correlation heatmap to examine relationships between numerical variables.
6. Scatter plot to explore the relationship between unit price and total sales.

## Key Findings
- **Total Sales:** ₹139,399,439.65
- **Total Quantity Sold:** 5,435
- **Total Records:** 1,000
- **Average Sales per Record:** ₹139,399.44
- **Top Sales Category:** Electronics
- **Top-Selling Product by Total Sales:** Laptop
- Unit price and total sales show a positive correlation of approximately **0.69**.
- Quantity and total sales show a positive correlation of approximately **0.65**.
- Age has almost no linear correlation with total sales in this dataset.

These findings describe the observed dataset and do not necessarily establish causal relationships.

## SQL Analysis
SQL queries were used to answer business questions, including:
- Which products generate the highest sales?
- What are the monthly sales trends?
- Which categories contribute the most revenue?
- Which cities generate the highest sales?
- Who are the top customers by sales?
- What is the average sales amount for each product?
- How do sales compare across genders?

The SQL queries and their results are documented separately in `sql_queries.sql`.

## Visualizations
The repository contains the following charts and dashboard:
- `age_histogram.png`
- `sales_histogram.png`
- `category_sales.png`
- `product_sales.png`
- `gender_sales.png`
- `correlation_heatmap.png`
- `unit_price_vs_sales.png`
- `sales_analytics_dashboard.png`

## Project Files
- `README.md` – Project overview and documentation
- `cleaned_sales_dataset.csv` – Dataset used for analysis
- `task2.py` – Python analysis script
- `sql_queries.sql` – SQL queries for business analysis
- `EDA_Report.md` – Detailed EDA report and business insights
- PNG files – Data visualizations and dashboard

## Conclusion
This project demonstrates how Python, SQL, and data visualization can be combined to explore sales data and answer business questions. The analysis identifies key sales categories, product performance, city-wise sales patterns, and relationships between numerical variables. The resulting insights can support further business analysis and data-driven decision-making.

## Author
**N.Pravallika**

Project completed as part of the ApexPlanet Data Analytics Internship Task 2.
