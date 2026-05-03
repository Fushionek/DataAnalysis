SELECT 
    CASE 
        WHEN delivery_days <= 2 THEN 'Fast (1-2 days)'
        WHEN delivery_days <= 5 THEN 'Medium (3-5 days)'
        ELSE 'Slow (>5 days)'
    END AS delivery_speed,
    ROUND(AVG(customer_rating), 2) AS avg_rating
FROM orders 
WHERE customer_rating IS NOT NULL
GROUP BY 1
ORDER BY avg_rating DESC;