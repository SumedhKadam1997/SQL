SELECT
	order_id,
    p.product_id,
    p.name,
    oi.quantity,
    oi.unit_price
FROM sql_store.order_items oi
JOIN sql_inventory.products p 
	ON oi.product_id = p.product_id;