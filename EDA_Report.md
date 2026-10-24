# Exploratory Data Analysis (EDA) & Business Intelligence Report

## 1. Introduction

This project was completed as part of Task 2 of the ApexPlanet Data Analytics Internship. The main objective is to perform Exploratory Data Analysis (EDA), execute SQL queries to answer business questions, identify patterns in sales data, and present meaningful insights using visualizations and a static dashboard.

Python, Pandas, Matplotlib, and SQLite were used to analyze the cleaned sales dataset.

## 2. Objectives

- Understand the structure and characteristics of the sales dataset.
- Calculate descriptive statistics for numerical variables.
- Analyze sales performance across products, categories, cities, and genders.
- Use SQL queries to answer business-related questions.
- Study correlations between numerical variables.
- Create visualizations and a sales analytics dashboard.
- Summarize findings to support data-driven decision-making.

## 3. Dataset Overview

The analysis was performed on the cleaned sales dataset containing 1,000 records and 12 columns.

The dataset includes order information, customer details, demographics, product information, quantity, unit price, and total sales.

Important columns include:

- `Order_ID`: Unique order identifier field.
- `Order_Date`: Date of the order.
- `Customer_ID`: Customer identifier.
- `Customer_Name`: Customer name.
- `Age`: Customer age.
- `Gender`: Customer gender.
- `City`: Customer location.
- `Product`: Product name.
- `Category`: Product category.
- `Quantity`: Number of units purchased.
- `Unit_Price`: Price per unit.
- `Total_Sales`: Total sales amount for each record.

## 4. Tools and Technologies

- **Python:** Data analysis and calculations.
- **Pandas:** Data manipulation and statistical analysis.
- **Matplotlib:** Charts and visualizations.
- **SQLite:** Executing SQL queries.
- **Google Colab:** Writing and running Python code.
- **GitHub:** Storing project files and documentation.

## 5. Descriptive Statistics and Univariate Analysis

Descriptive statistics were used to understand the distribution of numerical variables.

### Key numerical observations

- Average customer age: approximately 41.35 years.
- Median customer age: 41 years.
- Average quantity per record: 5.435 units.
- Median quantity per record: 5 units.
- Average unit price: approximately ₹25,486.78.
- Average sales per record: approximately ₹139,399.44.

Histograms were created to explore the distributions of customer age and total sales. These visualizations help identify common value ranges and the spread of the data.

## 6. Overall Sales Performance

The following key performance indicators were calculated:

| Metric | Result |
|---|---:|
| Total Sales | ₹139,399,439.65 |
| Total Quantity Sold | 5,435 |
| Total Records | 1,000 |
| Average Sales per Record | ₹139,399.44 |
| Unique Customer IDs | 947 |
| Number of Products | 6 |

These metrics provide an overview of sales performance within the analyzed dataset.

## 7. Category-Wise Sales Analysis

Category-wise aggregation was used to compare the sales contribution of each category.

| Category | Total Sales |
|---|---:|
| Electronics | ₹50,778,581.70 |
| Education | ₹25,031,689.40 |
| Grocery | ₹22,231,711.28 |
| Furniture | ₹21,521,561.48 |
| Fashion | ₹19,835,895.79 |

### Insight

Electronics generated the highest total sales among the listed categories. Fashion recorded the lowest total sales. This comparison can help businesses identify categories that contribute more revenue and categories that may require further investigation.

## 8. Product-Wise Sales Analysis

Product-level analysis was performed to compare total sales and quantities sold.

| Product | Total Sales | Quantity Sold |
|---|---:|---:|
| Laptop | ₹25,443,008.51 | 970 |
| Mobile | ₹25,335,573.19 | 1,008 |
| Book | ₹25,031,689.40 | 977 |
| Rice | ₹22,231,711.28 | 826 |
| Chair | ₹21,521,561.48 | 855 |
| Shoes | ₹19,835,895.79 | 799 |

### Insight

Laptop generated the highest total sales, while Mobile had the highest quantity sold. This shows that the product with the highest sales value is not necessarily the product with the highest quantity sold.

## 9. City-Wise Sales Analysis

Sales were grouped by city to identify differences in geographic performance.

| City | Total Sales |
|---|---:|
| Patna | ₹19,285,966.89 |
| Kolkata | ₹18,884,349.57 |
| Bengaluru | ₹18,773,574.32 |
| Mumbai | ₹18,757,050.17 |
| Hyderabad | ₹17,166,766.87 |
| Delhi | ₹16,097,079.00 |
| Pune | ₹14,513,175.90 |
| Gaya | ₹14,380,859.39 |
| Unknown | ₹1,540,617.54 |

### Insight

Patna recorded the highest total sales among the listed cities, while Gaya had the lowest total sales among the named cities. The `Unknown` group represents records where city information was unavailable and was filled during data cleaning.

## 10. Gender-Wise Sales Analysis

Sales performance was compared across gender groups.

| Gender | Total Sales | Average Sales per Record | Records |
|---|---:|---:|---:|
| Male | ₹72,463,550.63 | ₹141,807.34 | 511 |
| Female | ₹66,935,889.02 | ₹136,883.21 | 489 |

### Insight

The male group had higher total sales and average sales per record in this dataset. These results describe the available records and should not be generalized beyond this dataset without further investigation.

## 11. SQL Business Analysis

Seven SQL queries were used to investigate important business questions.

1. Identify the top five products by total sales.
2. Calculate monthly sales.
3. Compare total sales across product categories.
4. Compare sales across cities.
5. Identify the top five customers by sales.
6. Calculate average sales for each product.
7. Compare sales across gender groups.

SQL aggregation functions such as `SUM()` and `AVG()`, along with `GROUP BY`, `ORDER BY`, and `LIMIT`, were used to summarize and rank the results.

The SQL queries are available in the `sql_queries.sql` file in this repository.

## 12. Correlation Analysis

A correlation matrix and heatmap were created to examine linear relationships between numerical variables.

| Variable Pair | Correlation |
|---|---:|
| Age and Quantity | -0.03 |
| Age and Unit Price | -0.01 |
| Age and Total Sales | 0.00 |
| Quantity and Unit Price | 0.02 |
| Quantity and Total Sales | 0.65 |
| Unit Price and Total Sales | 0.69 |

### Key observations

- Unit Price and Total Sales have a positive correlation of approximately 0.69.
- Quantity and Total Sales have a positive correlation of approximately 0.65.
- Age has almost no linear correlation with Total Sales in this dataset.
- Quantity and Unit Price have a correlation close to zero.

The positive relationships between quantity, unit price, and total sales are consistent with the calculation of total sales from quantity and unit price. Correlation does not establish causation.

## 13. Scatter Plot Analysis

A scatter plot was created to examine the relationship between Unit Price and Total Sales.

The plot shows an overall positive relationship. The diagonal patterns are consistent with total sales being calculated as quantity multiplied by unit price. Different quantities can therefore produce different total sales values at similar unit prices.

## 14. Visualizations and Dashboard

The following visualizations were created as part of the analysis:

- `age_histogram.png`
- `sales_histogram.png`
- `category_sales.png`
- `product_sales.png`
- `gender_sales.png`
- `correlation_heatmap.png`
- `unit_price_vs_sales.png`
- `sales_analytics_dashboard.png`

The static dashboard summarizes key sales metrics and compares sales across categories and products. These visualizations make the findings easier to interpret.

## 15. Business Recommendations

Based on the observed results:

1. Review Electronics sales performance to understand the factors contributing to its high revenue.
2. Monitor Laptop and Mobile sales separately because their revenue and quantities differ.
3. Investigate lower-performing named cities to understand whether sales opportunities exist.
4. Use customer and product-level analysis to identify additional patterns before making marketing decisions.
5. Continue monitoring sales and quantity trends over time.
6. Improve the completeness of location information to support more reliable geographic analysis.

These recommendations are exploratory and should be validated with additional business context before implementation.

## 16. Conclusion

This project demonstrates the use of Python, SQL, and data visualization for Exploratory Data Analysis and Business Intelligence. The analysis covered descriptive statistics, product and category comparisons, city-wise and gender-wise sales, SQL-based business questions, correlation analysis, and dashboard creation.

The findings identify Electronics as the leading category by total sales and Laptop as the leading product by total sales. The correlation analysis also shows positive relationships between total sales and both unit price and quantity.

Overall, the project demonstrates how structured data analysis can transform a raw dataset into useful business insights and support data-driven decision-making.

## 17. Project Files

- `README.md` – Project overview and setup information.
- `cleaned_sales_dataset.csv` – Cleaned dataset used for analysis.
- `task2.py` – Python analysis script.
- `sql_queries.sql` – SQL business queries.
- `EDA_Report.md` – Detailed analysis report.
- PNG files – Charts and dashboard.

## 18. Internship

**Program:** ApexPlanet Data Analytics Internship  
**Task:** Task 2 – Exploratory Data Analysis (EDA) & Business Intelligence
