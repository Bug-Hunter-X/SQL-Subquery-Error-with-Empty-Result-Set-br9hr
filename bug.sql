```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > (SELECT AVG(salary) FROM employees WHERE department_id = 10);
```