--Найти суммарную цену (ListPrice) товара размера M из таблицы Production.Product, не учитывать пустые и нулевые значения.
SELECT SUM(ListPrice) as SumPrice
FROM Production.Product
WHERE Size LIKE 'M' AND ListPrice IS NOT NULL;