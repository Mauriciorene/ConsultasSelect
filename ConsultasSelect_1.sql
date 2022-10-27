SELECT * FROM Products

SELECT ProductID, ProductName, UnitPrice FROM products

SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice >= 15 AND UnitPrice <= 50

SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice BETWEEN 15 AND 50 

SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE NOT UnitPrice > 15

SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE ProductID > 15 OR UnitPrice < 10

SELECT EmployeeID, Lastnmae, FROM Employees
WHERE LastName LIKE 'D%'

SELECT EmployeeID, LastName FROM Employees
WHERE LastName LIKE '%N'

SELECT Employees, LastName, Title FROM Employees
WHERE Title LIKE '%SALES%'

SELECT EmployeeID, LastName FROM Employees
WHERE LastName NOT LIKE 'D'

SELECT EmployeeID, LastName, Title FROM Employees
WHERE Title NOT LIKE '%REPRESENTATIVE'

SELECT OrderID FROM [Order Details]
WHERE OrderID LIKE '_0248'

SELECT OrderID From [Order Details]
WHERE OrderID LIKE '10[1-5]48'

SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY ProductID ASC

SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY ProductID DESC

SELECT DISTINCT OrderID FROM [Oeder Details]

SELECT TOP 5 OrderID, ProductID, Quantity
FROM [Order Details]

SELECT TOP 2 WITH TIES OrderID, ProductID, Quantity
FROM [Order Details]
ORDER BY OrderID

SELECT TOP 10 PERCENT OrderID, ProductID, Quantity
FROM [Order Details]

SELECT CategoryName AS [Nombre de Categoria]
FROM Categories

SELECT OrderId, OrderDate, ShinppedDate, ShinppedDate + 5 AS RetrasoEnvio
FROM Orders

USE Northwind

SELECT * FROM Categories

SELECT CategoryName, CategoryID FROM Categories

SELECT OrderID,ProductID, UnitPrice
FROM [Oeder Details]
WHERE OrderID=10251

SELECT CompanyName FROM Customers
WHERE CompanyName='Alfreds Futterkiste'

SELECT OrderId, ProductID, UnitPrice
FROM [Order Details]
WHERE OrderID=10251 AND ProductID=57

SELECT OrdertID, ProductID, UnitPrice
FROM [Order Details]
WHERE OrderID=10251 OR ProductID=57

SELECT OrderID, ProductID, UnitPrice
FROM [Order Details]
WHERE OrderID>=11000

SELECT OrderID, ProductID, UnitPrice
FROM [Order DEtails]
WHERE OrderID>=11000 AND OrderID<=11003

SELECT OrderID, ProductID, UnitPrice
FROM [Order Details]
WHERE OrderID BETWEEN 11000 AND 11003

SELECT CompanyName FROM Customers
WHERE CompanyName LIKE 'A%'

SELECT CompanyName FROM Customers
WHERE CompanyName LIKE '%MA'

SELECT RegionDescription FROM Region
WHERE RegionDescription LIKE '%TERN%'

SELECT OrderID FROM [Order Details]
WHERE OrderID LIKE '_0285'

SELECT CompanyName FROM Customers
WHERE CompanyName LIKE '[a-c]%'

SELECT * FROM [Order Details]
WHERE OrderID IN (10248, 10255, 10270)

SELECT * FROM [Order Details]
WHERE OrderID=10248 OR OrderID=10255 OR OrderID=10270

SELECT CategoryName, CategoryID FROM Categories
ORDER BY CategoryName ASC

SELECT CategoryName, CategoryID FROM Categories
ORDER BY CategoryName

SELECT CategoryName, CategoryID FROM Categories
ORDER By CategoryName DESC

SELECT SupplierID,CategoryID FROM Products

SELECT DISTINCT SupplierID,CategoryID FROM Products

SELECT CategoryID AS [Nombre de la Categoria],
CategoryName AS [Nombre de la Categoria]
FROM Categories

SELECT ProductID, ProductName. UnitPrice, UnitPrice*1.10 AS Aumento
FROM Products

Select TOP 3 OrderID, (UnitPrice*Quantity) AS [Venta Total]
FROM [Order Details]
ORDER BY [Venta Total] DESC

SELECT TOP 3 WITH TIES OrderID, (UnitPrice*Quantity) AS [Venta Total]
FROM [Order Details]
ORDER BY [Venta Total] DESC

SELECT TOP 25 PERCENT OrderID, (UnitPrice*Quantity) AS [venta Total]
FROM [Order Details]
ORDER BY [Venta Total] DESC
