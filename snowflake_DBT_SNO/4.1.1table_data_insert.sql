-- Insert last 5 customers
INSERT INTO LOK_CUSTOMERS VALUES
(21, 'Ajay Malhotra', 'ajay@gmail.com', 'Chandigarh'),
(22, 'Sunita Roy', 'sunita@gmail.com', 'Guwahati'),
(23, 'Ramesh Iyer', 'ramesh@gmail.com', 'Madurai'),
(24, 'Kavita Desai', 'kavita@gmail.com', 'Vadodara'),
(25, 'Mohit Agarwal', 'mohit@gmail.com', 'Agra');

-- Insert last 5 products
INSERT INTO LOK_PRODUCTS VALUES
(121, 'Wireless Mouse', 'Accessories', 1800),
(122, 'Gaming Keyboard', 'Accessories', 6500),
(123, 'Office Chair', 'Furniture', 12000),
(124, 'WiFi Extender', 'Networking', 5200),
(125, 'Noise Cancelling Headset', 'Audio', 14500);

-- Insert last 5 orders
INSERT INTO LOK_ORDERS VALUES
(1021, 21, '2024-01-21', 'DELIVERED'),
(1022, 22, '2024-01-22', 'PENDING'),
(1023, 23, '2024-01-23', 'DELIVERED'),
(1024, 24, '2024-01-24', 'DELIVERED'),
(1025, 25, '2024-01-25', 'CANCELLED');

-- Insert last 5 order items
INSERT INTO LOK_ORDER_ITEMS VALUES
(21, 1021, 121, 2),
(22, 1022, 122, 1),
(23, 1023, 123, 1),
(24, 1024, 124, 1),
(25, 1025, 125, 1);

------lokesh commiting