SELECT TOP 10 *
FROM (SELECT * FROM Sales.SalesOrderHeader) AS SOH
WHERE SOH.OrderDate > '2005-07-01';