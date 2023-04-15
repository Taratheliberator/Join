CREATE TABLE CUSTOMERS (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  surname VARCHAR(50),
  age INT,
  phone_number VARCHAR(20)
);


INSERT INTO CUSTOMERS (name, surname, age, phone_number) 
VALUES 
  ('Alexey', 'Doe', 30, '123-456-7890'),
  ('Jane', 'Smith', 25, '555-555-5555'),
  ('Bob', 'Johnson', 45, '111-222-3333'),
  ('Alice', 'Williams', 50, '444-444-4444'),
  ('David', 'Brown', 28, '777-777-7777'),
  ('Sarah', 'Davis', 33, '999-999-9999');
