-- 6. Get all sales information for a specific dealer for a specific date range 
SELECT * 
FROM sales_contracts 
JOIN inventory ON sales_contracts.VIN = inventory.VIN
WHERE inventory.dealership_id = 1
AND Contract_date BETWEEN '2025-01-01' AND '2026-06-30';