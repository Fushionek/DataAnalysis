SELECT 
    COUNT(*) AS "Total Orders",
    SUM(CASE WHEN returned IS TRUE THEN 1 ELSE 0 END) AS "Returned Orders",
    ROUND(
        100.0 * SUM(CASE WHEN returned IS TRUE THEN 1 ELSE 0 END) / COUNT(*), 
        2
    ) AS "Return Rate (%)"
FROM orders;
