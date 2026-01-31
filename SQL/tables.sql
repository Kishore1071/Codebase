-- USER TABLE

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    age INT,
);


-- PRODUCTS TABLE

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    gst DECIMAL(5, 2) NOT NULL
);

INSERT INTO products (product_name, price, gst) VALUES
('Wireless Mouse', 25.00, 18.00),
('Mechanical Keyboard', 75.50, 18.00),
('HDMI Cable 2m', 12.99, 12.00),
('USB-C Hub', 45.00, 18.00),
('Gaming Headset', 89.99, 18.00),
('Webcam 1080p', 55.00, 12.00),
('Laptop Stand', 30.00, 5.00),
('Desk Mat', 15.00, 5.00),
('External SSD 1TB', 120.00, 18.00),
('Bluetooth Speaker', 60.00, 18.00),
('Monitor Arm', 40.00, 12.00),
('LED Desk Lamp', 22.50, 12.00),
('Power Strip', 18.00, 18.00),
('Smartphone Tripod', 14.00, 5.00),
('Wireless Earbuds', 95.00, 18.00),
('USB Flash Drive 64GB', 10.00, 18.00),
('Graphics Tablet', 150.00, 18.00),
('E-Reader Case', 20.00, 5.00),
('Portable Power Bank', 35.00, 18.00),
('Thermal Paste', 8.50, 12.00);