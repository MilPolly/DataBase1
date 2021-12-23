--Показать товары, для которых существует более 3 Линии продуктов,
--в одном стиле (стиль определен)(Таблица Production.Product). Показать поля [Name],
--Style и ProductLine.
SELECT [Name]
   ,   Style
   ,   ProductLine
FROM Production.Product
WHERE ProductLine IN 
   (SELECT ProductLine
      ,    COUNT(DISTINCT((ProductLine))
    FROM Production.Product
	WHERE ProductLine IS NOT NULL
	AND COUNT(ProductLine) > 3)