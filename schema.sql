CREATE DATABASE IF NOT EXISTS zomato_food_delivery;

USE zomato_food_delivery;

-- 1. Customers Table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL
);
DESCRIBE Customers;

-- 2. Restaurants Table
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL,
    rating DECIMAL(2,1) NOT NULL
);
DESCRIBE Restaurants;

-- 3. Orders Table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT NOT NULL,
    restaurant_id INT NOT NULL,
    order_date DATETIME NOT NULL,
    amount DECIMAL(10,2) NOT NULL,

    FOREIGN KEY (customer_id)
        REFERENCES Customers(customer_id),

    FOREIGN KEY (restaurant_id)
        REFERENCES Restaurants(restaurant_id)
);
DESCRIBE Orders;

-- 4. Deliveries Table
CREATE TABLE Deliveries (
    delivery_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT NOT NULL UNIQUE,
    delivery_time INT NOT NULL,
    delivery_partner VARCHAR(100) NOT NULL,

    FOREIGN KEY (order_id)
        REFERENCES Orders(order_id)
);
DESCRIBE Deliveries;

-- 5. Products Table
CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL
);
DESCRIBE Products;

-- 6. Order_Items Table
CREATE TABLE Order_Items (
    order_item_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    item_price DECIMAL(10,2) NOT NULL,

    FOREIGN KEY (order_id)
        REFERENCES Orders(order_id),

    FOREIGN KEY (product_id)
        REFERENCES Products(product_id)
);
DESCRIBE Order_Items;

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
