SELECT *
FROM Order_items oi
JOIN order_item_notes oin
	USING (order_id, product_id)
		