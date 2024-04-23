SELECT first_name, last_name, order_id, status

FROM customers, Orders, Shippings

ORDER BY last_name ASC, first_name ASC, status DESC, order_id ASC
