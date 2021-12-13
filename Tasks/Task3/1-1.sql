--Показать цену за штуку (UnitPrice) и поля Name, ProductNumber из таблиц Production.Product, Sales.SalesOrderDetail.
SELECT	S.UnitPrice
	,	P.[Name]
	,	P.ProductNumber
FROM	Production.Product AS P
INNER JOIN	Sales.SalesOrderDetail AS S
ON P.ProductID = S.SalesOrderDetailID