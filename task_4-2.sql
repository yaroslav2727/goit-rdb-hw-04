USE hw_rdb03;

SELECT COUNT(*) FROM order_details
RIGHT JOIN orders ON order_details.order_id = orders.id
RIGHT JOIN customers ON orders.customer_id = customers.id
LEFT JOIN products ON order_details.product_id = products.id
LEFT JOIN categories ON products.category_id = categories.id
LEFT JOIN employees ON orders.employee_id = employees.employee_id
LEFT JOIN shippers ON orders.shipper_id = shippers.id
LEFT JOIN suppliers ON products.supplier_id = suppliers.id;

-- COUNT RESULT: 535
-- Кількість рядків збільшилася, бо кількість рядків у лівих і правих таблицях не збігається
-- Тому в об'єднаній таблиці маємо рядки з частково NULL значеннями