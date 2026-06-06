-- 5. All dealerships carrying a certain car type
SELECT * 
FROM inventory  
JOIN vehicles ON inventory.VIN = vehicles.VIN
JOIN dealerships ON inventory.dealership_id = dealerships.dealership_id
WHERE vehicles.type = 'SUV';