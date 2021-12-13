--Показать список ProductID, которые содержатся в таблице Production.Product, но не содержатся в таблице Production.WorkOrder
SELECT	 p.ProductID
FROM	Production.Product AS p
LEFT JOIN Production.WorkOrder AS l
ON p.ProductID = l.ProductID




