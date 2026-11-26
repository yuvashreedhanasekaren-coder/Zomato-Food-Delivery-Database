-- Zomato Food Delivery Database
-- SQL Analysis Queries

-- 1. Basic SELECT Queries

-- 2. Database Record Summary
-- Count total records in all 6 tables

SELECT 'Customers' AS Table_Name, COUNT(*) AS Total_Records FROM Customers
UNION ALL
SELECT 'Restaurants', COUNT(*) FROM Restaurants
UNION ALL
SELECT 'Orders', COUNT(*) FROM Orders
UNION ALL
SELECT 'Deliveries', COUNT(*) FROM Deliveries
UNION ALL
SELECT 'Products', COUNT(*) FROM Products
UNION ALL
SELECT 'Order_Items', COUNT(*) FROM Order_Items;
