CREATE TABLE IF NOT EXISTS CARS (
    CAR_ID TEXT,
    CAR_NAME TEXT,
    CAR_TYPE TEXT,
    CAR_COLOR TEXT,
    CAR_PRICE REAL

);

INSERT INTO CARS (CAR_ID, CAR_NAME, CAR_TYPE, CAR_COLOR, CAR_PRICE) VALUES
('01', 'Toyota Camry', 'Sedan', 'Blue', 24000.00),
('02', 'Honda Accord', 'Sedan', 'Red', 22000.00),
('03', 'Ford F-150', 'Truck', 'Black', 30000.00),
('04', 'Chevrolet Malibu', 'Sedan', 'White', 23000.00),
('05', 'Tesla Model 3', 'Electric Sedan', 'Silver', 35000.00),
('06', 'Nissan Rogue', 'SUV', 'Green', 28000.00),
('07', 'BMW X5', 'Luxury SUV', 'Black', 60000.00),
('08', 'Audi A4', 'Luxury Sedan', 'Blue', 45000.00),
('09', 'Volkswagen Golf', 'Hatchback', 'Red', 20000.00),
('10', 'Hyundai Elantra', 'Sedan', 'White', 18000.00);

SELECT * FROM CARS;
SELECT COUNT(CAR_NAME) 
FROM CARS 
WHERE CAR_TYPE = 'Sedan';

SELECT COUNT(CAR_TYPE)
FROM CARS
WHERE CAR_COLOR = 'Black';

SELECT AVG(CAR_PRICE)
FROM CARS
WHERE CAR_TYPE = 'SUV';

