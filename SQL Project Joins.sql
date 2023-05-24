/*Provide the names of  who had highest number of YTD sales*/

SELECT SalesPerson.BusinessEntityID, 
SalesYTD Sales, 
FirstName,
LastName
FROM Person.Person
INNER JOIN Sales.SalesPerson 
ON SalesPerson.BusinessEntityID = Person.BusinessEntityID
ORDER BY Sales DESC
