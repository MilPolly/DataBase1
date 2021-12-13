--Показать список людей (поля FirstName, LastName), 
--в котором указан уровень человека в организации (OrganizationLevel) или нет, 
--из таблиц Person.Person, HumanResources.Employee, используя LEFT OUTER JOIN.
SELECT	p.FirstName
	,	p.LastName
	,	h.OrganizationLevel
FROM	Person.Person AS p
LEFT OUTER JOIN HumanResources.Employee AS h
ON  p.BusinessEntityID = h.BusinessEntityID