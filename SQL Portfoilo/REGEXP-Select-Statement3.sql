SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose'
#REGEXP is like LIKE