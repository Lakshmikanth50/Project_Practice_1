--Top 5 customers by spending--

SELECT Customername,SUM(Amount) AS Total_Revenue FROM salesdata group by Customername order by Total_Revenue desc limit 5;
