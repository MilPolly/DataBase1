--�������� ������ �������� �� ������� (Quantity), ������� ������������ ���������� ��������� (ProductID), �� ������� Production.ProductInventory, ��������� SELF JOIN.
SELECT p.Quantity
FROM Production.ProductInventory AS p
INNER JOIN  Production.ProductInventory AS l
ON p.ProductID = l.ProductID
WHERE p.ProductID = l.ProductID


SELECT *
FROM Production.ProductInventory 