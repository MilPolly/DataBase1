--�������� ������ ProductID, ������� ���������� � ������� Production.Product, �� �� ���������� � ������� Production.WorkOrder
SELECT	 *
FROM	Production.Product


SELECT	 *
FROM	Production.WorkOrder

SELECT	 p.ProductID
FROM	Production.Product AS p
LEFT JOIN Production.WorkOrder AS l
ON p.ProductID = l.ProductID




