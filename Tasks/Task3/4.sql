--Показать список продуктов (ProductID), которые имеют несколько различных остатков на складах (Quantity), из таблицы Production.ProductInventory, используя SELF JOIN.
SELECT	p.ProductID
FROM	Production.ProductInventory AS p
INNER JOIN Production.ProductInventory AS l
ON p.ProductID = l.ProductID
WHERE p.Quantity <> l.Quantity
