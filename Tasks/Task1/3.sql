--Показать поля BusinessEntityID, RateChangeDate, Rate из таблицы HumanResources.EmployeePayHistory. Показать
--только те записи, для которых почасовая ставка заработной платы (Rate) больше $15 и меньше $20. Использовать оператор BETWEEN.
SELECT	BusinessEntityID
	,	RateChangeDate
	,	Rate
FROM HumanResources.EmployeePayHistory
WHERE Rate BETWEEN  '15' AND '20';
