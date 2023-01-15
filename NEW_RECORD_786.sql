SELECT 
    r.r_name, COUNT(*) AS 'month'
FROM
    orders o
        JOIN
    rest r ON o.r_id = r.r_id
WHERE
    MONTHNAME(date) LIKE 'june'
GROUP BY o.r_id
ORDER BY COUNT(*) DESC
LIMIT 1;
