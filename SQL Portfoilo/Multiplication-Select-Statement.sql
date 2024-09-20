SELECT*, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
Order by total_price DESC