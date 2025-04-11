SELECT 
    po.order_date AS order_date,
    CONCAT(p.name, ' (', p.age, ')') AS person_info
FROM 
    person_order po
NATURAL JOIN 
    person p
ORDER BY 
    po.order_date ASC, 
    p.name ASC;
