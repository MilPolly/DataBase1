--Показать название (Name) и размер (Size) товара из таблицы Production.Product, если имеются товары только размера 'M'. Заменить размер товара на NULL, если он имеет значение 'M'.
--Названия поля Size заменить на Class.
SELECT	[Name]
	,	IIF(Size = 'M',NULL,Size) AS Class
FROM Production.Product
WHERE Size IS NOT NULL AND Color ! = 'M'