SELECT 
    product_name, 
    category, 
    ROUND(100.0 * SUM(CASE WHEN returned IS TRUE THEN 1 ELSE 0 END) / COUNT(*), 2) AS calculated_return_rate,
    SUM(total_amount_usd) AS "Total Revenue"
FROM orders
GROUP BY product_name, category
HAVING SUM(total_amount_usd) > 10000
ORDER BY calculated_return_rate DESC
LIMIT 10;