--Показать товары, цена которых меньше средней цены в любой подкатегории
--(ProductSubcategoryID IS NOT NULL) (Таблица Production.Product).
--Показать поля [Name], ListPrice и ProductSubcategoryID
SELECT [Name]
   ,   ListPrice
   ,   ProductSubcategoryID
FROM Production.Product
WHERE ListPrice > ALL
(SELECT AVG(ListPrice)
FROM Production.Product
WHERE ListPrice > 0
AND ProductSubcategoryID IS NOT NULL
GROUP BY ProductSubcategoryID)
ORDER BY ListPrice DESC ;


