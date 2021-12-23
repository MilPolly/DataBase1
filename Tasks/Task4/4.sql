--Показать товары, цена которых равна максимальной цене товара того же цвета (цвет определен)
--(Таблица Production.Product). Показать поля [Name],ListPrice и Color.
SELECT [Name]
,ListPrice
FROM Production.Product
WHERE ListPrice > ANY
(SELECT MAX(ListPrice)
FROM Production.Product
WHERE  Color IS NOT NULL
AND ListPrice > 0
GROUP BY Color)
ORDER BY ListPrice DESC;