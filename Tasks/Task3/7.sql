--�������� ��������������� ������ ������ Person.Address, Person.BusinessEntityAddress �� ����� AddressID, ModifiedDate, ��������� UNION.
SELECT	AddressID
	,	ModifiedDate
FROM	Person.Address
UNION
SELECT	AddressID
	,	ModifiedDate
FROM	Person.BusinessEntityAddress

SELECT	AddressID
