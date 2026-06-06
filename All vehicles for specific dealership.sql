-- 2. All vehicles for a specific dealership
SELECT *
FROM inventory
JOIN vehicles ON inventory.VIN = vehicles.VIN
WHERE inventory.Dealership_id = 1;