--Показать поля ProductModelID, ProductDescriptionID, CultureID из таблицы Production.ProductModelProductDescription.
--Задание немного неккорректно сформулировано, так как БД Production.ProductModelProductDescription нет, поэтому мною было выбрано два поля из БД Production.ProductModel
SELECT	ProductModelID
	,	[Name]
FROM Production.ProductModel