-- Wyświetl coś tam.....
SELECT 
CONCAT(e.first_name, " ", e.last_name) AS employee, 
d.department_name , 
l.city
FROM employees AS e
INNER JOIN departments AS d ON e.department_id = d.id
INNER JOIN locations AS l ON d.location_id = l.id

