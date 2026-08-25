CREATE DATABASE IF NOT EXISTS SimpleStoreDB;
USE SimpleStoreDB;

CREATE TABLE Sales(
     SalesID INT AUTO_INCREMENT PRIMARY KEY,
     Product VARCHAR(50),
     Category VARCHAR(50),
     Amount DECIMAL(10,5),
     SaleDate date
	);
    
INSERT INTO Sales(Product, Category, Amount, SaleDate)
VALUES
('Pen', 'Stationary', 25.00, '2025-03-01'),
('Notebook', 'Stationary', 50.00, '2025-03-01'),
('Mouse', 'Electronics', 500.00, '2025-03-02'),
('Keyboard', 'Electronics', 700.00, '2025-03-02'),
('Charger', 'Electronics', 300.00, '2025-03-03'),
('Bag', 'Stationary', 1000.00, '2025-03-01');

SELECT COUNT(*) FROM Sales;
SELECT SUM(Amount) FROM Sales;
SELECT AVG(Amount) FROM Sales;
SELECT MIN(Amount) FROM Sales;
SELECT MAX(Amount) FROM Sales;

SELECT Category, SUM(Amount)
FROM Sales
GROUP BY Category
HAVING SUM(Amount) > 1000;

