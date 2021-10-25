--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers;

--SELECT * FROM Customers WHERE CustomerID LIKE 'Bl%';

--SELECT TOP 100 * FROM Orders;

--Select * FROM Customers 
--WHERE PostalCode = '1010' OR
--PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

--SELECT * FROM Orders
--WHERE ShipRegion != 'NULL'

--SELECT * FROM Customers
--ORDER BY Country, City ASC;

--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('LAKE', 'World Wide Inc.','Pat Smith', 'Owner', '123 Fake Street', 'Detroit', NULL, '12345', 'USA', '313-555-1234', '313-555-5432');

--UPDATE Orders
--SET ShipRegion = 'ShipRegion'
--WHERE ShipCountry = 'France';

--DELETE FROM [Order Details]
--WHERE Quantity = 1;

--SELECT AVG(Quantity), MAX(Quantity), MIN(Quantity) FROM [Order Details];

--SELECT AVG(Quantity), MAX(Quantity), MIN(Quantity) FROM [Order Details] GROUP BY OrderID;

--SELECT CustomerID FROM Orders
--WHERE OrderID = 10290;

--SELECT * FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;


--SELECT * FROM Customers
--RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--SELECT * FROM Customers
--LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;












