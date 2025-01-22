# SQL Subquery Error with Empty Result Set

This repository demonstrates a common SQL error related to subqueries and empty result sets. The main issue lies in handling cases where a subquery returns no rows, leading to potential errors or unexpected behavior.

The `bug.sql` file contains a query that attempts to retrieve employees whose salary exceeds the average salary within their department.  The flaw is that if a department has no employees, the average salary subquery returns an empty set, resulting in an error. 

The `solution.sql` file presents alternative query structures and error handling techniques to address this issue. These techniques guarantee that the query executes correctly regardless of whether the department has employees or not. These examples demonstrate best practices for writing robust and reliable SQL queries that can handle various data conditions. 