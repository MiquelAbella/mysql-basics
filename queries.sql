--INSERT EMPLOYEES.

INSERT INTO 
    employees (emp_no, birth_date , first_name, last_name, gender, hire_date) 

VALUES 
(1, '1990-01-19', 'Miquel', 'Abella', 'M', '2022-01-19'),
(2, '1989-03-12', 'David', 'Pizarro', 'M', '2022-01-19'),
(3, '1976-04-13', 'Jesus', 'Velazquez', 'M', '2022-01-19'),
(4, '1955-05-14', 'Carlos', 'Sus', 'M', '1984-06-14'),
(5, '1988-07-13', 'Alvaro', 'Sanchez', 'M', '2022-01-19'),
(6, '1998-02-12', 'Miquel', 'Abella', 'M', '2022-01-19'),
(7, '1996-06-17', 'Miquel', 'Abella', 'M', '2022-01-19'),
(8, '1995-08-19', 'Joana', 'Garcia', 'F', '2022-01-19'),
(9, '1994-09-17', 'Isaura', 'Marti', 'F', '2022-01-19'),
(10, '1993-04-15', 'Anna', 'Perez', 'F', '2022-01-19'),
(11, '1992-10-18', 'Sofia', 'Sitjar', 'F', '2022-01-19'),
(12, '1980-11-19', 'Berta', 'Garcia', 'F', '2022-01-19'),
(13, '1998-12-23', 'Josefa', 'Torres', 'F', '2022-01-19'),
(14, '1967-08-20', 'Albert', 'Abella', 'M', '2022-01-19'),
(15, '1987-09-20', 'Iuliia', 'Shikhanova', 'M', '2022-01-19');

--INSERT DEPARTMENTS

INSERT INTO 
    departments (dept_no, dept_name) 

VALUES 
('LOGS','LOGISTICS'),
('MARK', 'MARKETING'),
('DEVS', 'DEVELOPMENT'),
('SLES', 'SALES'),
('BOSS', 'BOSS');

--INSERT EMPLOYEES TO DEPT_EMP

INSERT INTO 
    dept_emp (emp_no, dept_no, from_date, to_date)

VALUES
(1,'LOGS', '2007-01-19', '2020-01-19'),
(1,'MARK', '2007-01-19', '2020-01-19'),
(2,'DEVS', '2017-04-13', '2019-06-18'),
(2,'SLES', '2017-05-07', '2021-05-17'),
(3,'LOGS', '2017-02-08', '2019-06-18'),
(3,'MARK', '2017-05-07', '2022-05-17'),
(4,'LOGS', '2017-02-08', '2019-06-18'),
(4,'DEVS', '2014-02-03', '2022-01-19'),
(5,'LOGS', '2013-02-08', '2019-06-18'),
(5,'DEVS', '2018-02-03', '2020-01-19'),
(6,'LOGS', '2007-01-19', '2020-01-19'),
(6,'MARK', '2007-01-19', '2020-01-19'),
(7,'DEVS', '2017-04-13', '2019-06-18'),
(7,'SLES', '2017-05-07', '2021-05-17'),
(8,'LOGS', '2017-02-08', '2019-06-18'),
(8,'MARK', '2017-05-07', '2022-05-17'),
(9,'LOGS', '2017-02-08', '2019-06-18'),
(9,'DEVS', '2014-02-03', '2022-01-19'),
(10,'LOGS', '2013-02-08', '2019-06-18'),
(10,'DEVS', '2018-02-03', '2020-01-19');

--INSERT MANAGERS TO DEPT_MANAGER

INSERT INTO 
    dept_manager (emp_no, dept_no, from_date, to_date)

VALUES
(11,'BOSS', '2019-02-03', '2022-01-19'),
(12,'LOGS', '2007-01-19', '2022-01-19'),
(13,'MARK', '2007-01-19', '2022-01-19'),
(14,'DEVS', '2017-04-13', '2022-01-19'),
(15,'SLES', '2017-05-07', '2022-01-19');

--INSERT INTO SALARIES

INSERT INTO 
    salaries (emp_no ,salary, from_date, to_date)

VALUES 
(1, 27000,'2007-01-19', '2020-01-19'),
(2, 16700,'2007-01-19', '2020-01-19'),
(3, 18000,'2007-01-19', '2020-01-19'),
(4, 17000,'2007-01-19', '2020-01-19'),
(5, 19000,'2007-01-19', '2020-01-19'),
(6, 34000,'2007-01-19', '2020-01-19'),
(7, 46000,'2007-01-19', '2020-01-19'),
(8, 34000,'2007-01-19', '2020-01-19'),
(9, 23000,'2007-01-19', '2020-01-19'),
(10, 19000,'2007-01-19', '2008-11-09'),
(10, 20000,'2008-11-09', '2020-01-19'),
(11, 34000,'2007-01-19', '2008-11-09'),
(11, 45000,'2008-11-09', '2020-01-19'),
(12, 27000,'2007-01-19', '2017-01-19'),
(12, 29000,'2017-01-19', '2020-01-19'),
(13, 27000,'2007-01-19', '2020-01-19'),
(13, 29000,'2020-01-19', '2022-01-19'),
(14, 34000,'2007-01-19', '2020-01-19'),
(14, 45000,'2020-01-19', '2022-01-19'),
(15, 22000,'2007-01-19', '2020-01-19'),
(15, 30000,'2020-01-19', '2022-01-19');

--INSERT INTO TITLES

INSERT INTO 
    titles (emp_no ,title, from_date, to_date)

VALUES 
(1, 'MARKETING DEGREE','2020-01-19', '2022-01-19'),
(2, 'SOFTWARE DEVELOPMENT','2020-01-19', '2021-01-19'),
(3, 'MARKETING DEGREE','2020-01-19', '2021-01-19'),
(4, 'SOFTWARE DEVELOPMENT','2017-01-19', '2018-01-19'),
(5, 'LOGISTIC EXPERT ADVANCED COURSE','2017-01-19', '2019-01-19'),
(6, 'MARKETING DEGREE','2017-01-19', '2018-01-19'),
(7, 'SOFTWARE DEVELOPMENT','2017-01-19', '2018-01-19'),
(8, 'LOGISTIC OPERATIONS DEGREE','2017-01-19', '2018-01-19'),
(9, 'SOFTWARE DEVELOPMENT','2020-01-19', '2022-01-19'),
(10, 'SOFTWARE DEVELOPMENT','2021-01-19', '2022-11-09'),
(10, 'DATA SCIENCE MASTER','2018-11-09', '2019-01-19'),
(11, 'ENTERPENEURSHIP MASTER','2017-01-19', '2018-11-09'),
(11, 'DEGREE IN LAW','2018-11-09', '2019-01-19'),
(12, 'LOGISTIC MASTER','2020-01-19', '2021-01-19'),
(12, 'LOGISTIC OPERATIONS MASTER','2017-01-19', '2019-01-19'),
(13, 'MARKETING DEGREE','2017-01-19', '2018-01-19'),
(13, 'MARKETING MASTER','2019-01-19', '2020-01-19'),
(14, 'SOFTWARE DEVELOPMENT','2009-01-19', '2011-01-19'),
(14, 'ASSEMBLER INSTITUTE OF TECHNOLOGY MASTER','2017-01-19', '2018-01-19'),
(15, 'SALES DEGREE','2007-01-19', '2009-01-19'),
(15, 'SOCIAL SCIENCE DEGREE','2019-01-19', '2020-01-19');

--UPDATE A NAME OF AN EMPLOYEE

UPDATE employees SET first_name = 'Carles' 
    WHERE first_name = 'Carlos' AND last_name = "Sus" AND birth_date = Date('1955-05-14');  

--UPDATE NAME OF ALL DEPARTMENTS

UPDATE departments SET dept_name = 'CEO OF THE ENTERPRISE' WHERE dept_no = 'BOSS';
UPDATE departments SET dept_name = 'TECH DEPARTMENT' WHERE dept_no = 'DEVS';
UPDATE departments SET dept_name = 'LOGISTICS DEPARTMENT' WHERE dept_no = 'LOGS';
UPDATE departments SET dept_name = 'MARKETING DEPARTMENT' WHERE dept_no = 'MARK';
UPDATE departments SET dept_name = 'SALES DEPARTMENT' WHERE dept_no = 'SLES';

--SELECT EMPLOYEES SALARY > 20000

SELECT employees.*, salaries.salary 
    FROM employees LEFT JOIN salaries on employees.emp_no = salaries.emp_no WHERE salary > 20000;

--SELECT EMPLOYEES SALARY < 10000 

SELECT employees.*, salaries.salary 
    FROM employees LEFT JOIN salaries on employees.emp_no = salaries.emp_no WHERE salary < 10000;

--SELECT EMPLOYEES SALARY < 10000 

SELECT employees.*, salaries.salary 
    FROM employees LEFT JOIN salaries on employees.emp_no = salaries.emp_no WHERE salary > 14000 AND salary < 50000;

--GET NUMBER OF EMPLOYEES

SELECT COUNT(emp_no) 
    FROM employees;

--GET NUMBER OF EMPLOYEES WHO HAVE WORKED IN MORE THAT ONE DEPARTMENT

SELECT FOUND_ROWS() as total 
    FROM dept_emp HAVING COUNT(emp_no) > 1; 

--SELECT TITLES OF YEAR 2000

SELECT title as total 
    FROM titles WHERE DATE(to_date) BETWEEN '2020-01-01' AND DATE_ADD('2020-01-01', INTERVAL 1 YEAR);

--SELECT NAME OF EMPLOYEES CAPITALIZED

SELECT UCASE(first_name), UCASE(last_name)
    FROM employees; 

--SELECT NAME OF EMPLOYEES AND CURRENT DEPARTMENT OF EACH EMPLOYEE


(SELECT employees.first_name, employees.last_name, dept_emp.dept_no as 'department'
    FROM employees JOIN dept_emp 
    ON employees.emp_no  = dept_emp.emp_no)
UNION
(SELECT employees.first_name, employees.last_name, dept_manager.dept_no
    FROM employees JOIN dept_manager
    ON employees.emp_no  = dept_manager.emp_no) ORDER BY last_name;

--SELECT NAME OF EMPLOYEES AND NUMBER OF TIMES THE EMPLOYEE HAS WORKED AS MANAGER

SELECT employees.first_name, employees.last_name, COUNT(*) as count
    FROM employees JOIN dept_manager
    ON employees.emp_no  = dept_manager.emp_no
    GROUP BY employees.emp_no;

--SELECT ALL EMPLOYEES WITH DISTINCT NAME

SELECT DISTINCT first_name FROM employees;

--DELETE EMPLOYEES WITH A SALARY HIGHER THAN 20000

DELETE FROM employees
    WHERE emp_no IN (
        SELECT emp_no FROM salaries
        WHERE salary > 20000);


--DELETE DEPARTMENTS WITH MORE EMPLOYEES

DELETE FROM departments
    WHERE dept_no = (
        SELECT dept_no FROM dept_emp
        GROUP BY dept_no
        ORDER BY count(dept_no) desc
        limit 1);