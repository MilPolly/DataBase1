--�������� ������ ������� (���� Name), � ������� ������, ���� �� � ������ ���� ������ ������������ ���� (StartDate) ��� ���, 
--�� ������� Production.ProductListPriceHistory, Production.Product, ��������� RIGHT OUTER JOIN.
SELECT *
FROM Production.Product
SELECT *
FROM Production.ProductListPriceHistory

SELECT	p.[Name]
	,	l.StartDate
FROM	Production.Product AS p
RIGHT OUTER JOIN Production.ProductListPriceHistory AS l
ON p.ProductID = l.ProductID