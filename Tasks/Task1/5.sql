--Показать поля ProductCategoryID и Name из таблицы Production.ProductCategory. Показать только те товары, название которых начинается на букву 'C'.
SELECT	ProductCategoryID
	,	[Name]
FROM Production.ProductCategory
WHERE [Name] LIKE 'C%';