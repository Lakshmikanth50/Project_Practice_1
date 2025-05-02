--Gender-wise revenue--

SELECT Gender,SUM(Amount) AS Total_Revenue FROM salesdata group by Gender;