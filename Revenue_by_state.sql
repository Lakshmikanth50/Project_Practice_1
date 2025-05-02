--Revenue by State--

SELECT state,SUM(Amount) AS Total_Revenue FROM salesdata group by state;