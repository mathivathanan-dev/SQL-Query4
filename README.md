# MAX Aggregate Function – SQL Server Project

## Project Overview
This project demonstrates the use of the `MAX()` aggregate function in Microsoft SQL Server.

The project uses an Employee Management Database to find the highest salary, maximum employee ID, and department-wise maximum salary.

## Technologies Used
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- SQL

## Database Details
**Database Name:** MAXFUNCTIONDB

**Table Name:** EMPLOYEE

### Table Structure

| Column Name | Data Type | Description |
|---|---|---|
| EMP_ID | INT | Employee ID (Primary Key) |
| EMP_NAME | VARCHAR(50) | Employee Name |
| DEPARTMENT | VARCHAR(30) | Department Name |
| SALARY | INT | Employee Salary |

## SQL Concepts Covered

1. CREATE DATABASE
2. CREATE TABLE
3. INSERT INTO
4. SELECT
5. MAX() Aggregate Function
6. WHERE Clause
7. GROUP BY Clause
8. HAVING Clause
9. Subquery

## Practical Queries

- Find the maximum salary of employees.
- Find the maximum employee ID.
- Find the maximum salary in the IT department.
- Find department-wise maximum salary.
- Find the employee who receives the highest salary.
- Find the maximum salary greater than 40000.
- Find the maximum salary in the HR department.
- Display departments having maximum salary above 40000.

## Expected Results

| Query | Expected Output |
|---|---:|
| Maximum Salary | 60000 |
| Maximum Employee ID | 8 |
| Maximum IT Salary | 60000 |
| Maximum HR Salary | 55000 |

### Department-wise Maximum Salary

| Department | Maximum Salary |
|---|---:|
| IT | 60000 |
| HR | 55000 |
| Sales | 50000 |

## Definition of MAX()

The MAX() function is an aggregate function in SQL Server that returns the highest value from a specified column.

### Syntax

```sql
SELECT MAX(column_name)
FROM table_name;
```

## Conclusion

This project helped me understand and practice the MAX() aggregate function in SQL Server using employee records. I also learned how to use MAX() with WHERE, GROUP BY, HAVING, and Subqueries.

---
**Project Type:** SQL Server Practice Project  
**Topic:** Aggregate Functions – MAX()
