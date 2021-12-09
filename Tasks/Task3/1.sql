--�������� ���� �� ����� (UnitPrice) � ���� Name, ProductNumber �� ������ Production.Product, Sales.SalesOrderDetail.
SELECT	S.UnitPrice
	,	P.[Name]
	,	P.ProductNumber
FROM	Production.Product AS P
INNER JOIN	Sales.SalesOrderDetail AS S
ON P.ProductID = S.SalesOrderDetailID

