CREATE TABLE SALES (
    id INT PRIMARY KEY,
    invoice_date DATE,
    product VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2),
    customer_id INT,
    region VARCHAR(30),
    city VARCHAR(30)
);

INSERT INTO SALES(id, invoice_date, product, quantity, price, customer_id, region, city) VALUES
(1, '2025-09-01', 'Laptop', 2, 60000, 101, 'UP', 'Lucknow'),
(2, '2025-09-02', 'Phone', 3, 15000, 102, 'UP', 'Kanpur'),
(3, '2025-09-03', 'Tablet', 1, 20000, 103, 'Delhi', 'New Delhi'),
(4, '2025-09-04', 'Headphones', 5, 2000, 104, 'UP', 'Varanasi'),
(5, '2025-09-05', 'Laptop', 1, 65000, 105, 'Maharashtra', 'Mumbai'),
(6, '2025-09-06', 'Phone', 2, 14000, 106, 'UP', 'Noida'),
(7, '2025-09-07', 'Tablet', 4, 18000, 107, 'Delhi', 'New Delhi'),
(8, '2025-09-08', 'Smartwatch', 2, 8000, 108, 'UP', 'Lucknow'),
(9, '2025-09-09', 'Laptop', 3, 55000, 109, 'Karnataka', 'Bengaluru'),
(10, '2025-09-10', 'Phone', 6, 16000, 110, 'Maharashtra', 'Pune'),
(11, '2025-09-11', 'Tablet', 2, 22000, 111, 'UP', 'Allahabad'),
(12, '2025-09-12', 'Headphones', 10, 1800, 112, 'UP', 'Lucknow'),
(13, '2025-09-13', 'Smartwatch', 1, 9000, 113, 'Delhi', 'New Delhi'),
(14, '2025-09-14', 'Phone', 4, 15500, 114, 'UP', 'Kanpur'),
(15, '2025-09-15', 'Laptop', 1, 70000, 115, 'UP', 'Varanasi'),
(16, '2025-09-16', 'Tablet', 3, 21000, 116, 'Maharashtra', 'Mumbai'),
(17, '2025-09-17', 'Smartwatch', 2, 7500, 117, 'UP', 'Noida'),
(18, '2025-09-18', 'Phone', 5, 14500, 118, 'Karnataka', 'Bengaluru'),
(19, '2025-09-19', 'Laptop', 2, 62000, 119, 'UP', 'Lucknow'),
(20, '2025-09-20', 'Headphones', 4, 2200, 120, 'Maharashtra', 'Pune');

select * from SALES