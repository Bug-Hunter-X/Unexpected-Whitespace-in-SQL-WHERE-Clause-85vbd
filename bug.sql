```sql
SELECT * FROM employees WHERE department = 'Sales';
```

This query might seem correct at first, but if there's a situation where the 'department' column contains leading or trailing whitespace in some rows (e.g., ' Sales' or 'Sales '), the query will miss those rows. 