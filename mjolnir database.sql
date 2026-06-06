
CREATE TABLE dealerships(
Dealership_id INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(50),
Address VARCHAR(50),
Phone VARCHAR(12)
);
-- Lets populate with my data
INSERT INTO dealerships(Dealership_id, Name, Address, Phone)
VALUES(1, 'O.D.S.T Car Dealership', '199 Chambers St, New York NY 10007', '212-220-8000');
INSERT INTO dealerships(Name, Address, Phone)
VALUES('UNSC Motors', '2552 Infinity Parkway, Charlotte, NC 2820', '704-555-2552');
INSERT INTO dealerships(Name, Address, Phone)
VALUES('Spartan Auto Group', '458 Noble Way, Charlotte, NC 28204', '704-555-0458');
INSERT INTO dealerships(Name, Address, Phone)
VALUES('Noble Team Auto', '600 Reach Drive, Charlotte, NC 28205', '704-555-0600');
INSERT INTO dealerships(Name, Address, Phone)
VALUES('Infinity Motor Sales', '117 Infinity Lane, Charlotte, NC 28206', '704-555-0117');

CREATE TABLE Vehicles(
VIN VARCHAR(17)PRIMARY KEY,
Year VARCHAR(4) NOT NULL,
Make VARCHAR(50),
Model VARCHAR(100),
Type VARCHAR (20),
Color VARCHAR (25),
Odometer INT NOT NULL, 
Price DECIMAL(10,2) NOT NULL,
SOLD BOOL NOT NULL DEFAULT FALSE
-- TRUE (1) and FALSE (0)
);
-- Lets populate with my data
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('4545', '2026', 'Mercedes', 'GLE 450 4MATIC', 'Coupe', 'Selenite Grey Metallic', 12000, 77250.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('3155', '2026', 'Toyota', 'GR Supra 3.0 Premium', 'Coupe', 'Black', 15463, 61450.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('4635', '2016', 'Jeep', 'Renegade Latitude', 'SUV', 'White', 96651, 12000.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('9787', '2011', 'BMW', '328 i', 'Sedan', 'White', 211000, 3200.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('4453', '2026', 'GMC', 'Canyon', 'Truck', 'Volcanic Red', 0, 60040.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('9778', '2023', 'Kia', 'Stinger GT2', 'Sedan', 'Green', 45203, 36798.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5001', '2019', 'Mclaren', 'Senna', 'Coupe', 'Black', 3290, 1699996.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5002', '2022', 'Jeep', 'Wrangler Rubicon', 'SUV', 'Blue', 11228, 59999.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5003', '2025', 'Mclaren', '750S', 'Coupe', 'yellow', 7420, 329900.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('6001', '2025', 'Aston Martin', 'DB12', 'Coupe', 'Red', 1144, 270894.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5005', '2020', 'Mclaren', '600LT', 'Coupe', 'Blue', 36536, 204996.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5006', '2022', 'Porsche', '911 Turbo S', 'Coupe', 'Stardust Yellow', 13893, 238444.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('6002', '2021', 'Lamborghini', 'Huracan EVO', 'Coupe', 'Metallic Grey', 40353, 244996.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5007', '2025', 'BMW', 'XM', 'SUV', 'Black', 5497, 109999.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('5004', '2023', 'Dodge', 'Challenger SRT Hellcat', 'Coupe', 'Black', 101, 138501.00, 0);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('6548', '2026', 'Porsche', '911 GT3', 'Coupe', 'Vanadium Grey Metallic', 0, 240730.00, 1);
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES('6468', '2026', 'Ford', 'Mustang Dark Horse SC', 'Coupe', 'Race Red', 3200, 108800.00, 0);

-- (7001-7005)
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES
('7001', '2024', 'Chevrolet', 'Silverado 1500', 'Truck', 'Midnight Black', 15000, 48500.00, 1),
('7002', '2025', 'Toyota', 'Camry XSE', 'Sedan', 'Pearl White', 8200, 32000.00, 0),
('7003', '2023', 'Dodge', 'Challenger R/T', 'Coupe', 'Hellraisin Purple', 22000, 41000.00, 1),
('7004', '2026', 'BMW', 'M4 Competition', 'Coupe', 'Alpine White', 1500, 92000.00, 0),
('7005', '2024', 'Honda', 'CR-V Sport', 'SUV', 'Sonic Gray', 18000, 35500.00, 0);
-- (8001-8005)
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES
('8001', '2025', 'Tesla', 'Model 3', 'Sedan', 'Deep Blue', 5000, 44000.00, 0),
('8002', '2023', 'Ford', 'F-150 XLT', 'Truck', 'Rapid Red', 30000, 52000.00, 1),
('8003', '2026', 'Chevrolet', 'Corvette Z06', 'Coupe', 'Amplify Orange', 2000, 115000.00, 0),
('8004', '2024', 'Toyota', 'Tacoma TRD', 'Truck', 'Army Green', 12000, 41000.00, 1),
('8005', '2025', 'Honda', 'Civic Type R', 'Sedan', 'Championship White', 6000, 44500.00, 1);
-- (9001-9005)
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES
('9001', '2024', 'Jeep', 'Wrangler Rubicon', 'SUV', 'Firecracker Red', 25000, 46000.00, 0),
('9002', '2026', 'Ford', 'Bronco Wildtrak', 'SUV', 'Cactus Gray', 3000, 55000.00, 0),
('9003', '2023', 'Dodge', 'Durango SRT', 'SUV', 'Destroyer Gray', 35000, 62000.00, 1),
('9004', '2025', 'BMW', 'X5 xDrive', 'SUV', 'Carbon Black', 9000, 78000.00, 0),
('9005', '2024', 'Tesla', 'Model Y', 'SUV', 'Midnight Silver', 11000, 52000.00, 1);
-- (10001-10005)
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES
('10001', '2026', 'Porsche', '911 Carrera', 'Coupe', 'Guards Red', 1200, 135000.00, 0),
('10002', '2024', 'Chevrolet', 'Equinox LT', 'SUV', 'Summit White', 20000, 32000.00, 1),
('10003', '2025', 'Toyota', 'RAV4 Prime', 'SUV', 'Blueprint', 7500, 36000.00, 0),
('10004', '2023', 'Ford', 'Mustang GT', 'Coupe', 'Grabber Blue', 28000, 45000.00, 1),
('10005', '2026', 'Honda', 'Accord Sport', 'Sedan', 'Lunar Silver', 4000, 38000.00, 0);
-- (11001-11005)
INSERT INTO Vehicles(VIN, Year, Make, Model, Type, Color, Odometer, Price, SOLD)
VALUES
('11001', '2024', 'Dodge', 'Charger Daytona', 'Sedan', 'Destroyer Gray', 8000, 68000.00, 1),
('11002', '2025', 'Toyota', 'Tundra TRD Pro', 'Truck', 'Solar Octane', 14000, 58000.00, 0),
('11003', '2026', 'BMW', 'M3 Competition', 'Sedan', 'Isle of Man Green', 2500, 88000.00, 0),
('11004', '2024', 'Ford', 'Explorer ST', 'SUV', 'Star White', 22000, 47000.00, 1),
('11005', '2025', 'Tesla', 'Model S Plaid', 'Sedan', 'Obsidian Black', 6500, 95000.00, 1);

CREATE TABLE Inventory(
Dealership_id INT,
VIN VARCHAR(17),
PRIMARY KEY (Dealership_id, VIN),
FOREIGN KEY (Dealership_id) REFERENCES Dealerships(Dealership_id),
FOREIGN KEY (VIN) REFERENCES Vehicles(VIN) 
);
-- Lets populate with my data
INSERT INTO Inventory(Dealership_id, VIN) VALUES
(1, '4545'),
(1, '3155'),
(1, '4635'),
(1, '9787'),
(1, '4453'),
(1, '9778'),
(1, '5001'),
(1, '5002'),
(1, '5003'),
(1, '6001'),
(1, '5005'),
(1, '5006'),
(1, '6002'),
(1, '5007'),
(1, '5004');

-- UNSC Motors (7001-7005)
INSERT INTO Inventory(Dealership_id, VIN)
VALUES
(2, '7001'),
(2, '7002'),
(2, '7003'),
(2, '7004'),
(2, '7005');
-- Spartan Auto Group (8001-8005)
INSERT INTO Inventory(Dealership_id, VIN)
VALUES
(3, '8001'),
(3, '8002'),
(3, '8003'),
(3, '8004'),
(3, '8005');
-- Noble Auto Group (9001-9005)
INSERT INTO Inventory(Dealership_id, VIN)
VALUES
(4, '9001'),
(4, '9002'),
(4, '9003'),
(4, '9004'),
(4, '9005');
-- Infinity Motor Sales (10001-10005)
INSERT INTO Inventory(Dealership_id, VIN)
VALUES
(5, '10001'),
(5, '10002'),
(5, '10003'),
(5, '10004'),
(5, '10005');

CREATE TABLE Sales_Contracts(
Contract_id INT AUTO_INCREMENT PRIMARY KEY,
VIN VARCHAR(17) NOT NULL,
Contract_date DATE NOT NULL,
Customer_name VARCHAR(50) NOT NULL, 
Customer_email VARCHAR(100) NOT NULL,
Sales_taxamount DECIMAL(10,2) NOT NULL,
Recording_fee DECIMAL(10,2) NOT NULL,
Processing_fee DECIMAL(10,2) NOT NULL,
Total_price DECIMAL (10,2) NOT NULL,
Is_financed BOOL NOT NULL DEFAULT FALSE,
Monthly_payment DECIMAL(10,2), 
FOREIGN KEY (VIN) REFERENCES Vehicles(VIN)
);
-- Lets populate with my data
-- YYYY-MM-DD
INSERT INTO sales_contracts(Contract_id, VIN, Contract_date, Customer_name, Customer_email, Sales_taxamount, Recording_fee, Processing_fee, Total_price, Is_financed, Monthly_payment)
VALUES(1, '6548', '2026-05-17', 'Bruce Wayne', 'DrkNight@gmail.com', 12036.50, 100.00, 495.00, 253361.50, 0, 0.00);
INSERT INTO Sales_Contracts(VIN, Contract_date, Customer_name, Customer_email, Sales_taxamount, Recording_fee, Processing_fee, Total_price, Is_financed, Monthly_payment)
VALUES
('7001', '2026-01-15', 'Tony Stark', 'tstark@starkindustries.com', 4305.00, 100.00, 495.00, 53400.00, 1, 890.00),
('8002', '2026-02-20', 'Peter Parker', 'pparker@dailybugle.com', 4612.00, 100.00, 495.00, 57207.00, 0, 0.00),
('10004', '2026-03-05', 'Natasha Romanoff', 'nromanoff@shield.gov', 3991.50, 100.00, 495.00, 49586.50, 1, 825.00);

CREATE TABLE Lease_Contracts(
    Contract_id INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(17) NOT NULL,
    Contract_date DATE NOT NULL,
    Customer_name VARCHAR(50) NOT NULL,
    Customer_email VARCHAR(100) NOT NULL,
    Ending_value DECIMAL(10,2) NOT NULL,
    Lease_fee DECIMAL(10,2) NOT NULL,
    Total_price DECIMAL(10,2) NOT NULL,
    Monthly_payment DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (VIN) REFERENCES Vehicles(VIN)
);
-- Lets populate with my data
-- YYYY-MM-DD
INSERT INTO lease_contracts(Contract_id, VIN, Contract_date, Customer_name, Customer_email, Ending_value, Lease_fee, Total_price, Monthly_payment)
VALUES(2, '6468', '2026-05-17', 'Mark Grayson', 'Invincible@outlook.com', 54400.00, 7616.00, 62016.00, 1606.10);
INSERT INTO Lease_Contracts(VIN, Contract_date, Customer_name, Customer_email, Ending_value, Lease_fee, Total_price, Monthly_payment)
VALUES
('7003', '2026-01-22', 'Steve Rogers', 'srogers@avengers.org', 20500.00, 4100.00, 24600.00, 683.33),
('9003', '2026-02-28', 'Thor Odinson', 'todinson@asgard.net', 34100.00, 4960.00, 39060.00, 1085.00),
('9005', '2026-03-18', 'Wanda Maximoff', 'wmaximoff@avengers.org', 28600.00, 4160.00, 32760.00, 910.00);