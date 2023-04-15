CREATE TABLE ORDERS (
  id INT PRIMARY KEY AUTO_INCREMENT,
  date DATE,
  customer_id INT,
  product_name VARCHAR(50),
  amount DECIMAL(10, 2),
  FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES
  ('2023-04-01', 1, 'Nike Air Max', 150.00),
  ('2023-04-02', 2, 'Samsung Galaxy S21', 999.00),
  ('2023-04-03', 3, 'Apple MacBook Pro', 1799.00),
  ('2023-04-04', 4, 'Sony PlayStation 5', 499.99),
  ('2023-04-05', 5, 'Bose QuietComfort 35 II', 299.00),
  ('2023-04-06', 6, 'Fitbit Versa 3', 229.95);