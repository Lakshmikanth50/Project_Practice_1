--Revenue by product category--

SELECT ProductCategory, SUM(Amount) AS Total_Revenue 
FROM salesdata 
GROUP BY ProductCategory;
