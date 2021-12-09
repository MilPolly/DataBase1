--�������� ������ ����������� (CustomerID), ������� ����� ��������� ���� ������ (TaxAmt), �� ������� Sales.SalesOrderHeader, ��������� SELF JOIN. ����� ������ ������ 100.
SELECT	p.CustomerID
	,	p.TaxAmt
FROM Sales.SalesOrderHeader AS p
INNER JOIN Sales.SalesOrderHeader AS l
ON p.CustomerID=l.CustomerID
WHERE p.TaxAmt <> l.TaxAmt AND p.TaxAmt < 100