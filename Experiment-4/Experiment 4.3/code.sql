SELECT e.employee_name AS employee,m.employee_name AS manager
FROM employees e
LEFT JOIN employees m ON e.manager_id = m.employee_id;
    
SELECT c.customer_name,p.product_name
FROM customers c
CROSS JOIN products p;
