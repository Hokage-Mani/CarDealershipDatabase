-- 4. Find the dealership a car belongs to, by VIN 
SELECT *
FROM inventory 
JOIN dealerships ON inventory.Dealership_id = dealerships.Dealership_id
WHERE inventory.vin = '5001';