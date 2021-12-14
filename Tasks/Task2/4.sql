--Вывести пол, где средний возраст = 42 из таблицы HumanResources.Employee (не учитывать пустые значения).
SELECT Gender, AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) as Age
FROM HumanResources.Employee
WHERE Gender IS NOT NULL AND BirthDate IS NOT NULL
GROUP BY Gender
HAVING AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) = 42;