INSERT INTO Customers (name, city)
VALUES
('Murugan', 'Bangalore'),
('Shiva', 'Chennai'),
('Malathy','Vellore'),
('Dhanasekaren','Chennai'),
('Yuvashree D', 'Bangalore'),
('Santhosh', 'Tiruvannamalai'),
('Nandha', 'Tirupattur'),
('Susil', 'Vellore'),
('Arul kumaren', 'Chennai'),
('Hemavathi S', 'Hosur'),
('Vijay', 'Salem'),
('Avanthika','Bangalore');

SELECT * FROM Customers;

INSERT INTO Restaurants (name, city, rating)
VALUES
('A2B', 'Bangalore', 4.2),
('Saravana Bhavan', 'Chennai', 4.5),
('SS Hyderabad Biryani', 'Bangalore', 4.3),
('Adyar Ananda Bhavan', 'Vellore', 4.1),
('Hotel Aryaas', 'Hosur', 4.0),
('The Big Barbeque', 'Bangalore', 4.6),
('Junior Kuppanna', 'Chennai', 4.4),
('Dindigul Thalappakatti', 'Bangalore', 4.7);

SELECT * FROM Restaurants;

INSERT INTO Products (name, category, price)
VALUES
('Chicken Biryani', 'Biryani', 250.00),
('Mutton Biryani', 'Biryani', 320.00),
('Veg Biryani', 'Biryani', 180.00),
('Margherita Pizza', 'Pizza', 220.00),
('Farmhouse Pizza', 'Pizza', 280.00),
('Chicken Burger', 'Burger', 150.00),
('Veg Burger', 'Burger', 110.00),
('Masala Dosa', 'South Indian', 80.00),
('Idli', 'South Indian', 40.00),
('Paneer Butter Masala', 'North Indian', 190.00),
('Butter Naan', 'North Indian', 45.00),
('Chicken Fried Rice', 'Chinese', 170.00),
('Veg Noodles', 'Chinese', 130.00),
('Chocolate Brownie', 'Dessert', 100.00),
('Fresh Lime Juice', 'Beverage', 60.00);

SELECT * FROM Products;

INSERT INTO Orders (customer_id, restaurant_id, order_date, amount)
VALUES
(1, 1, '2026-10-01 12:30:00', 500.00),
(2, 2, '2026-10-02 13:15:00', 320.00),
(3, 3, '2026-10-03 19:00:00', 650.00),
(4, 4, '2026-10-04 20:10:00', 180.00),
(5, 5, '2026-10-05 12:45:00', 450.00),
(6, 6, '2026-10-06 14:00:00', 720.00),
(7, 7, '2026-10-07 19:30:00', 550.00),
(8, 8, '2026-10-08 20:00:00', 800.00),
(9, 1, '2026-10-09 13:00:00', 280.00),
(10, 2, '2026-10-10 12:15:00', 400.00),
(11, 3, '2026-10-11 19:15:00', 600.00),
(12, 4, '2026-10-12 20:30:00', 350.00),
(1, 5, '2026-10-13 13:30:00', 420.00),
(2, 6, '2026-10-14 14:15:00', 900.00),
(3, 7, '2026-10-15 19:45:00', 750.00),
(4, 8, '2026-10-16 20:15:00', 500.00),
(5, 1, '2026-10-17 12:00:00', 300.00),
(6, 2, '2026-10-18 13:45:00', 480.00),
(7, 3, '2026-10-19 19:00:00', 620.00),
(8, 4, '2026-10-20 20:45:00', 390.00);

SELECT * FROM Orders;

SHOW TABLES;

INSERT INTO Order_Items
(order_id, product_id, quantity, item_price)
VALUES
(1, 1, 2, 250.00),
(1, 6, 1, 150.00),
(2, 2, 1, 320.00),
(2, 8, 2, 80.00),
(3, 3, 2, 180.00),
(3, 4, 1, 220.00),
(4, 5, 1, 280.00),
(4, 9, 2, 40.00),
(5, 1, 1, 250.00),
(5, 10, 1, 190.00),
(6, 2, 2, 320.00),
(6, 11, 2, 45.00),
(7, 6, 2, 150.00),
(7, 12, 1, 170.00),
(8, 8, 3, 80.00),
(8, 13, 2, 130.00),
(9, 3, 1, 180.00),
(9, 14, 2, 100.00),
(10, 4, 2, 220.00),
(10, 15, 2, 60.00),
(11, 1, 2, 250.00),
(11, 7, 1, 110.00),
(12, 5, 1, 280.00),
(12, 10, 2, 190.00),
(13, 2, 1, 320.00),
(13, 9, 3, 40.00),
(14, 6, 2, 150.00),
(14, 12, 2, 170.00),
(15, 3, 2, 180.00),
(15, 14, 1, 100.00);
