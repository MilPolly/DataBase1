--Показать самый тяжелый товар (наименование и вес) (Таблица Production.Product).
SELECT [Weight]
   ,   ListPrice
   ,   [Name]
FROM Production.Product
WHERE [Weight] =
(SELECT MAX([Weight])
FROM Production.Product
WHERE [Weight] IS NOT NULL );
