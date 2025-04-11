SELECT p.name, m.pizza_name, pi.name
FROM person_order o
JOIN person p ON o.person_id = p.id
JOIN menu m ON o.id = m.id
JOIN pizzeria pi ON o.menu_id = pi.id
WHERE m.pizza_name = 'cheese pizza'
ORDER BY p.name ASC, m.pizza_name ASC, pi.name ASC;
