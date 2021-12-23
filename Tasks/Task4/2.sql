--Показать количество продуктов и подкатегорию продуктов, для которой представлено
--минимальное (больше нуля) количество продуктов(Таблица Production.Product).
SELECT ProductSubcategoryID
   ,   COUNT([Name])
FROM Production.Product
GROUP BY ProductSubcategoryID
HAVING COUNT([Name]) =
(
      SELECT TOP 1 COUNT([Name])
      FROM Production.Product
      GROUP BY ProductSubcategoryID
      ORDER BY COUNT([Name]) );


