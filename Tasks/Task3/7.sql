--Показать комбинированный список таблиц Person.Address, Person.BusinessEntityAddress по полям AddressID, ModifiedDate, используя UNION.
SELECT AddressID
   ,   ModifiedDate
FROM	Person.Address
UNION
SELECT AddressID
   ,   ModifiedDate
FROM	Person.BusinessEntityAddress

