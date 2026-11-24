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
