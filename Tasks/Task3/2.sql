--�������� ������ ����� (���� FirstName, LastName), 
--� ������� ������ ������� �������� � ����������� (OrganizationLevel) ��� ���, 
--�� ������ Person.Person, HumanResources.Employee, ��������� LEFT OUTER JOIN.
SELECT	p.FirstName
	,	p.LastName
	,	h.OrganizationLevel
FROM	Person.Person AS p
LEFT OUTER JOIN HumanResources.Employee AS h
ON  p.BusinessEntityID = h.BusinessEntityID

SELECT	*
FROM	Person.Person 
SELECT*
FROM	 HumanResources.Employee 