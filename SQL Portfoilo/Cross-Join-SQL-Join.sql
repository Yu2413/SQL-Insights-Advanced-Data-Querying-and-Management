SELECT 
sh.name AS shipper,
p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name