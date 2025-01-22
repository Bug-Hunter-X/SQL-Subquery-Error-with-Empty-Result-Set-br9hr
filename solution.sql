```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > COALESCE((SELECT AVG(salary) FROM employees WHERE department_id = 10), 0);
```

**Explanation:**

The `COALESCE` function handles the potential `NULL` value that could be produced by the subquery if department 10 has no employees. It replaces the `NULL` value with 0, avoiding the error.  This ensures the query always functions correctly.  You can adapt the 0 to a different default value based on the context of your application.