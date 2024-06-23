-- Ensure AUTO_INCREMENT starts from 0
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

USE CarDealership;

-- Insert dummy data into Cars table
INSERT INTO Cars (car_id, VIN, manufacturer, model, year, color) VALUES
(0, '1HGCM82633A004352', 'Honda', 'Accord', 2019, 'Black'),
(1, '1HGCM82633A004353', 'Toyota', 'Camry', 2020, 'White'),
(2, '1HGCM82633A004354', 'Ford', 'Mustang', 2021, 'Red'),
(3, '1HGCM82633A004355', 'Tesla', 'Model 3', 2022, 'Blue');

-- Insert dummy data into Customers table
INSERT INTO Customers (customer_id, name, phone, email, address, city, state_province, country, zip_postal_code) VALUES
(0, 'John Doe', '123-456-7890', 'john.doe@example.com', '123 Main St', 'Anytown', 'CA', 'USA', '12345'),
(1, 'Jane Smith', '098-765-4321', 'jane.smith@example.com', '456 Elm St', 'Othertown', 'NY', 'USA', '54321'),
(2, 'Alice Johnson', '111-222-3333', 'alice.johnson@example.com', '789 Oak St', 'Sometown', 'TX', 'USA', '67890');

-- Insert dummy data into Salespersons table
INSERT INTO Salespersons (salesperson_id, name, store) VALUES
(0, 'Bob Brown', 'Anytown Store'),
(1, 'Charlie Black', 'Othertown Store'),
(2, 'Diana White', 'Sometown Store');

-- Insert dummy data into Invoices table
INSERT INTO Invoices (invoice_id, invoice_number, date, car_id, customer_id, salesperson_id) VALUES
(0, 'INV001', '2023-01-15', 0, 0, 0),
(1, 'INV002', '2023-02-20', 1, 1, 1),
(2, 'INV003', '2023-03-25', 2, 2, 2),
(3, 'INV004', '2023-04-30', 3, 0, 1);
