/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

SELECT product.sku, product.product_name
FROM product
WHERE product.id NOT IN (SELECT product_id FROM invoice_item)
GROUP BY 1,2
ORDER BY product.sku ASC;
