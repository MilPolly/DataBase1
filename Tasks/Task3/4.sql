--�������� ������ ��������� (ProductID), ������� ����� ��������� ��������� �������� �� ������� (Quantity), �� ������� Production.ProductInventory, ��������� SELF JOIN.
SELECT	p.ProductID
FROM	Production.ProductInventory AS p
INNER JOIN Production.ProductInventory AS l
ON p.ProductID = l.ProductID
WHERE p.Quantity <> l.Quantity



SELECT	*
FROM	Production.ProductInventory