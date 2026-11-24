
CREATE DATABASE HAVINGDB;
GO
USE HAVINGDB;

CREATE TABLE EMPLOYEE
(
    EMP_ID INT PRIMARY KEY,
    EMP_NAME VARCHAR(50),
    DEPARTMENT VARCHAR(50),
    SALARY INT
);

INSERT INTO EMPLOYEE VALUES
(1, 'Arun', 'IT', 60000),
(2, 'Bala', 'IT', 65000),
(3, 'Kumar', 'IT', 70000),
(4, 'Ravi', 'IT', 55000),
(5, 'Siva', 'IT', 75000),
(6, 'Mani', 'IT', 80000),
(7, 'Raj', 'IT', 62000),
(8, 'Vijay', 'IT', 68000),
(9, 'Ajith', 'IT', 72000),
(10, 'Surya', 'IT', 58000),

(11, 'Karthik', 'HR', 30000),
(12, 'Prakash', 'HR', 35000),
(13, 'Dinesh', 'HR', 40000),
(14, 'Mohan', 'HR', 45000),
(15, 'Gokul', 'HR', 32000),
(16, 'Sathish', 'HR', 38000),
(17, 'Vasanth', 'HR', 42000),
(18, 'Naveen', 'HR', 36000),
(19, 'Hari', 'HR', 33000),
(20, 'Bharath', 'HR', 44000),

(21, 'Ramesh', 'SALES', 50000),
(22, 'Suresh', 'SALES', 55000),
(23, 'Mahesh', 'SALES', 60000),
(24, 'Ganesh', 'SALES', 65000),
(25, 'Lokesh', 'SALES', 70000),
(26, 'Deepak', 'SALES', 52000),
(27, 'Vimal', 'SALES', 58000),
(28, 'Kiran', 'SALES', 62000),
(29, 'Ashok', 'SALES', 68000),
(30, 'Prem', 'SALES', 75000),

(31, 'Anand', 'FINANCE', 45000),
(32, 'Muthu', 'FINANCE', 48000),
(33, 'Rajan', 'FINANCE', 52000),
(34, 'Kishore', 'FINANCE', 55000),
(35, 'Praveen', 'FINANCE', 60000),
(36, 'Santhosh', 'FINANCE', 65000),
(37, 'Vinoth', 'FINANCE', 70000),
(38, 'Elango', 'FINANCE', 58000),
(39, 'Gowtham', 'FINANCE', 62000),
(40, 'Dharun', 'FINANCE', 75000),

(41, 'Manoj', 'MARKETING', 25000),
(42, 'Sanjay', 'MARKETING', 30000),
(43, 'Madhan', 'MARKETING', 35000),
(44, 'Nithish', 'MARKETING', 40000),
(45, 'Rohit', 'MARKETING', 45000),
(46, 'Varun', 'MARKETING', 28000),
(47, 'Aravind', 'MARKETING', 32000),
(48, 'Kavin', 'MARKETING', 38000),
(49, 'Dinesh Kumar', 'MARKETING', 42000),
(50, 'Sanjith', 'MARKETING', 48000);


SELECT * FROM EMPLOYEE;


SELECT DEPARTMENT, COUNT(*) AS TOTAL_EMPLOYEES
FROM EMPLOYEE
GROUP BY DEPARTMENT;


SELECT DEPARTMENT, AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEE
GROUP BY DEPARTMENT;


SELECT
    DEPARTMENT,
    AVG(SALARY) AS AVERAGE_SALARY
FROM EMPLOYEE
GROUP BY DEPARTMENT
HAVING AVG(SALARY) > 50000;