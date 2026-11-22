
CREATE DATABASE IF NOT EXISTS zomato_food_delivery;

USE zomato_food_delivery;

-- 1. Customers Table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL
);

-- 2. Restaurants Table
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL,
    rating DECIMAL(2,1) NOT NULL
);
