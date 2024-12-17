```sql
SELECT * FROM employees WHERE TRIM(department) = 'Sales';
```

The solution uses the `TRIM()` function (or `LTRIM()` and `RTRIM()` depending on your specific SQL dialect) to remove leading and trailing whitespace from the `department` column before performing the comparison. This ensures that all rows with the department 'Sales', regardless of extra whitespace, are correctly retrieved.