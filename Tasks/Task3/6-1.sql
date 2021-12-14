--Показать список покупателей (CustomerID), которые имеют несколько сумм налога (TaxAmt), из таблицы Sales.SalesOrderHeader, используя SELF JOIN. Сумма налога меньше 100.
SELECT	p.CustomerID
	,	p.TaxAmt
FROM Sales.SalesOrderHeader AS p
INNER JOIN Sales.SalesOrderHeader AS l
ON p.CustomerID=l.CustomerID
WHERE p.TaxAmt <> l.TaxAmt AND p.TaxAmt < 100