select * from swiggydatabase.users;
select * from swiggydatabase.orders;
SELECT 
    r_id, COUNT(*) AS month
FROM
    orders
WHERE
    MONTHNAME(date) LIKE 'june'
GROUP BY r_id
ORDER BY COUNT(*) DESC
LIMIT 3;
SELECT 
    *
FROM
    swiggydatabase.rest;
SELECT 
    r_name, rating
FROM
    rest
WHERE
    rating = (SELECT 
            MAX(rating)
        FROM
            rest); 
select * from swiggydatabase.order_detail;
select * from swiggydatabase.menu;
desc menu;
select * from swiggydatabase.food;
-- 1. 
select name from users where user_id not in (select user_id from orders);

-- 2.
select  f_id ,avg(price)  from menu group by f_id ;


SELECT 
    f.f_name, AVG(price) AS 'avg price'
FROM
    menu m
        JOIN
    food f ON m.f_id = f.f_id
GROUP BY m.f_id




