--categories sales Fact
--order categories by year according to sales
SELECT
	YEAR (CONVERT (date, CAST(date_key AS varchar(8)), 112)) AS year,
	categoryID,
	SUM(totalSales) AS total_sales
FROM
	CategorySalesFact
GROUP BY
	YEAR (CONVERT (date, CAST (date_key AS varchar(8)), 112)),
	categoryID
ORDER BY
	year,
	total_sales DESC;
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--total purchased products
SELECT
	LEFT(CAST(DateKey AS CHAR(8)), 4) AS Year, SUM(Totalprice) AS Total PurchaseByYear
FROM
	purchasedItems
GROUP BYAST(D
	LEFT(CateKey AS CHAR (8)), 4)
ORDER BY
	Year;

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--get total salaries by year
SELECT
	YEAR (CONVERT (date, CONVERT (varchar(8), datekey), 112)) AS year, SUM(salary) AS total_salary
FROM 
	Fact_EmployeeSalary
GROUP BY 
	YEAR (CONVERT (date, CONVERT (varchar(8), datekey), 112))
ORDER BY
	year;

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
﻿-- net merchandise value
SELECT
	gs. Year,
   (gs. TotalGrossSales - ISNULL(s. TotalSalary, 0) - ISNULL(p.Total Purchase, 0)) AS NMV
FROM
	(SELECT
		LEFT(CAST(Date_Key AS CHAR(8)), 4) AS Year,
		SUM(TotalSales) AS TotalGrossSales
	 FROM
		ProductSalesFact
	GROUP BY
		LEFT(CateKey AS CHAR (8)), 4)
	) gs
LEFT JOIN
	(SELECT
		YEAR (CONVERT(date, CONVERT (varchar(8), datekey), 112)) AS Year, 
		SUM(salary) AS TotalSalary

	FROM
		Fact EmployeeSalary
	GROUP BY
	YEAR (CONVERT (date, CONVERT (varchar(8), datekey), 112)))
	s ON gs. Year = s. Year
LEFT JOIN
	(SELECT
		LEFT(CAST (DateKey AS CHAR(8)), 4) AS Year, 
		SUM(Totalprice) AS Total Purchase

	FROM
		purchasedItems
	GROUP BY
		LEFT(CAST(DateKey AS CHAR(8)), 4)
	) p ON gs. Year = p.Year
ORDER BY
	gs. Year;

-----------------------------------------------------------------------------------------------------------------------------------------------------------
﻿--total sales of each product by year
SELECT
	LEFT(CAST(Date_Key AS CHAR(8)), 4) AS Year,
	ProductID,
	SUM(TotalSales) AS TotalSalesByYear
FROM
	ProductSalesFact
GROUP BY
	LEFT(CAST(Date_Key AS CHAR(8)), 4), ProductID
ORDER BY
	Year;
------------------------------------------------------------------------------------------------------------------------------------------------------------
﻿

Fact_CustomerInteraction
--get the average customer regestrition every month 
SELECT
	AVG (CustomerCount) AS AvgCustomerInteractionsPerMonth 
FROM (
	SELECT 
		COUNT (InteractionID) AS CustomerCount
	FROM
		Fact_CustomerInteraction
	GROUP BY
		LEFT(CAST(DateKey AS CHAR(8)), 6)
)AS MonthlyInteractions;
