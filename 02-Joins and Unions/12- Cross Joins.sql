USE sql_store;

SELECT
	c.first_name,
    p.name
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name