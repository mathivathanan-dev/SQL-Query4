DROP TABLE IF EXISTS ##Employeereport;
DROP TABLE IF EXISTS #ITEMPLOYEES;
DROP TABLE IF EXISTS #Employees;

CREATE TABLE #Employees
(
    EID INT,
    ENAME VARCHAR(40),
    Department VARCHAR(50),
    SALARY INT
);

INSERT INTO #Employees VALUES
(1,'Arun','IT',45000),
(2,'Bala','HR',30000),
(3,'Ravi','IT',55000),
(4,'Kumar','Sales',28000),
(5,'Priya','HR',35000),
(6,'Divya','IT',60000),
(7,'Suresh','Sales',32000),
(8,'Meena','Finance',40000),
(9,'Karthik','IT',50000),
(10,'Vijay','Sales',30000),
(11,'Anitha','HR',38000);

CREATE TABLE #ITEMPLOYEES
(
    EID INT,
    ENAME VARCHAR(40),
    SALARY INT
);

INSERT INTO #ITEMPLOYEES
SELECT EID, ENAME, SALARY
FROM #Employees
WHERE Department = 'IT';

SELECT * FROM #ITEMPLOYEES;


CREATE TABLE ##Employeereport
(
    EID INT,
    ENAME VARCHAR(40),
    Department VARCHAR(50),
    SALARY INT
);

INSERT INTO ##Employeereport
SELECT EID, ENAME, Department, SALARY
FROM #Employees;

SELECT * FROM ##Employeereport;