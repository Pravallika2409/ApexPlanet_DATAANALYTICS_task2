-- Query 1: Top 5 Products by Total Sales
SELECT
    Product,
    SUM(Total_Sales) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity
FROM sales
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

-- Query 2: Monthly Sales Analysis
SELECT
    strftime('%Y-%m', Order_Date) AS Month,
    ROUND(SUM(Total_Sales), 2) AS Total_Sales
FROM sales
GROUP BY strftime('%Y-%m', Order_Date)
ORDER BY Month;

-- Query 3: Sales by Product Category
SELECT
    Category,
    ROUND(SUM(Total_Sales), 2) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity,
    COUNT(*) AS Total_Records
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Query 4: City-wise Sales Analysis
SELECT
    City,
    ROUND(SUM(Total_Sales), 2) AS Total_Sales,
    COUNT(*) AS Total_Records
FROM sales
GROUP BY City
ORDER BY Total_Sales DESC;

-- Query 5: Top 5 Customers by Sales
SELECT
    Customer_ID,
    Customer_Name,
    ROUND(SUM(Total_Sales), 2) AS Total_Sales,
    SUM(Quantity) AS Total_Quantity,
    COUNT(*) AS Total_Records
FROM sales
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Sales DESC
LIMIT 5;

-- Query 6: Average Sales by Product
SELECT
    Product,
    ROUND(AVG(Total_Sales), 2) AS Average_Sales,
    SUM(Quantity) AS Total_Quantity,
    COUNT(*) AS Total_Records
FROM sales
GROUP BY Product
ORDER BY Average_Sales DESC;

-- Query 7: Gender-wise Sales Analysis
SELECT
    Gender,
    ROUND(SUM(Total_Sales), 2) AS Total_Sales,
    ROUND(AVG(Total_Sales), 2) AS Average_Sales,
    COUNT(*) AS Total_Records,
    SUM(Quantity) AS Total_Quantity
FROM sales
GROUP BY Gender
ORDER BY Total_Sales DESC;
