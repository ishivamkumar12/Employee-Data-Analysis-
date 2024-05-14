Create database project ;
use project;
drop table Position;
-- create a table
CREATE TABLE Employee_info 
(
emp_id INT,
first_name Varchar(30),
last_name Varchar(30),
gender Varchar(30),
DOB date,
department Varchar(30),
salary bigint(20),
city Varchar(30),
Project_id Varchar(30)
);
select * from employee_info;

-- command to insert data into table
insert into employee_info values
(1,'AYUSH', 'YADUVANSHI', 'MALE', '2000-09-20','FINANCE',300000,'BANGALORE','P1'),
(2,'ASHUTOSH', 'ROY', 'MALE', '2000-04-11','HR',300000,'KOLKATA','P3'),
(3,'KANKSHIT', 'BHOJNE', 'MALE','1999-04-11','IT',300000,'BANGALORE','P5'),
(4,'RITIK', 'BHATI', 'MALE', '2001-08-28','ADMIN',150000,'NEWDELHI','P7'),
(5,'SHAZIA', 'SHEHZAD', 'FEMALE', '2000-07-07','HR',250000,'NEWDELHI','P2'),
(6,'ZOYA', 'KHAN', 'FEMALE', '2000-01-01','ACCOUNT',150000,'NEWDELHI','P1'),
(7,'AMIT', 'BAJYA', 'MALE', '2001-03-10','ADMIN',75000,'MUMBAI','P7'),
(8,'SHEKHAR', 'RANA', 'MALE', '1999-09-03','ACCOUNT',100000,'MUMBAI','P5'),
(9,'SNEHA', 'SHARMA', 'FEMALE', '2000-08-30','ADMIN',50000,'HYDERABAD','P2'),
(10,'SHINAM', 'KAMBOJ', 'FEMALE', '2001-06-02','ADMIN',200000,'HYDERABAD','P3'),
(11,'AMRIT', 'AULAKH', 'MALE', '2000-09-10','IT',250000,'KOLKATA','P2'),
(12,'YOGESH', 'SHARMA', 'MALE', '1999-04-15','ACCOUNT',150000,'KOLKATA','P7'),
(13,'AMRIT', 'KAUR', 'FEMALE', '2000-08-04','FINANCE',100000,'MUMBAI','P5'),
(14,'ABHISHEK', 'ARYA', 'MALE','1999-08-03','ACCOUNT',75000,'BANGALORE','P5'),
(15,'ROHIT', 'CHANDEL', 'MALE', '2001-03-22','IT',50000,'NEWDELHI','P1'),
(16,'ROBIN', 'BRAR', 'FEMALE', '2001-11-10','ADMIN',75000,'MUMBAI','P2'),
(17,'GEETANJALI', 'VERMA', 'FEMALE', '2001-04-17','FINANCE',100000,'BANGALORE','P3'),
(18,'YUVRAJ', 'RANA', 'MALE', '2000-02-11','FINANCE',100000,'BANGALORE','P3'),
(19,'SANDEEP', 'SINGH', 'MALE', '2000-01-15','HR',100000,'KOLKATA','P7'),
(20,'SIMRANJEET', 'SINGH', 'MALE','1999-10-01','IT',50000,'BANGALORE','P1'),
(21,'MANISH', 'KUMAR', 'MALE', '2001-11-25','IT',75000,'NEWDELHI','P1'),
(22,'MONIKA', 'RAJPUT', 'FEMALE', '1999-06-30','HR',100000,'KOLKATA','P2'),
(23,'PAYAL', 'DEEWAN', 'FEMALE', '2000-07-07','ACCOUNT',50000,'HYDERABAD','P2'),
(24,'NANDAN', 'RAJ', 'MALE', '2000-02-12','FINANCE',200000,'NEWDELHI','P3'),
(25,'RAHUL', 'BHAGAT', 'MALE', '1998-12-15','ADMIN',150000,'MUMBAI','P3'),
(26,'MANISH', 'SINGH', 'MALE','1999-11-01','IT',150000,'BANGALORE','P5'),
(27,'SAURABH', 'MEHTA', 'MALE', '1999-02-02','ACCOUNT',200000,'HYDERABAD','P7'),
(28,'ZARA', 'KHAN', 'FEMALE', '2001-05-17','IT',100000,'MUMBAI','P3'),
(29,'KIRTI', 'PHOGAT', 'FEMALE', '2004-08-18','ADMIN',150000,'HYDERABAD','P2'),
(30,'PETER', 'ANDERSON', 'MALE', '1999-10-19','IT',150000,'NEWDELHI','P5');

-- create another table Position
CREATE TABLE employee_position 
(
emp_id INT (20),
emp_position Varchar(30),
date_of_joining date,
bonus bigint(20)
);
select * from employee_position;
 insert into employee_position values
 (1, 'EXECUTIVE', '2020-01-07',50000),
 (2, 'EXECUTIVE', '2020-01-08',45000),
 (3, 'EXECUTIVE', '2020-01-010',55000),
 (4, 'SUPERVISOR', '2020-02-07',25000),
 (5, 'MANAGER', '2020-02-12',40000),
 (6, 'LEAD', '2020-02-15',20000),
 (7, 'ANALYST', '2020-06-13',20000),
 (9, 'SDE', '2020-08-15',0),
 (11, 'MANAGER', '2020-10-06',40000),
 (12, 'SUPERVISOR', '2020-11-02',25000),
 (13, 'LEAD', '2020-11-25',20000),
 (14, 'SDE', '2021-01-03',0),
 (15, 'SDE', '2021-01-06',15000),
 (17, 'LEAD', '2020-02-10',25000),
 (18, 'ANALYST', '2021-04-13',0),
 (19, 'ANALYST', '2021-06-13',20000),
 (20, 'SUPERVISOR', '2021-07-08',10000),
 (21, 'SDE', '2021-08-21',10000),
 (23, 'LEAD', '2021-10-10',25000),
 (24, 'MANAGER', '2022-04-12',35000),
 (25, 'ANALYST', '2022-06-19',15000),
 (27, 'MANAGER', '2023-01-11',30000),
 (29, 'LEAD', '2023-03-24',25000),
 (30, 'SDE', '2023-05-12',0);

-- create Third table named 'Project'
CREATE TABLE Project
(
project_id varchar (20),
project_name Varchar(30),
project_head Varchar(30)
);

insert into Project values 
('P1','Network infrastructure', 'Gulshan'),
('P5','ETL Tool', 'Vikram'),
('P7','Data Migration', 'Anushka'),
('P8','Database Management', 'Sonam'),
('P9','Software Development', 'Mahesh');
select * from Project;

-- Q1. write a query to delete the records whose bonus is zero.
 delete from employee_position where bonus = 0;
 
  -- Q2. write a query to change column name from emp_position to position.
 alter table employee_position rename column emp_position to position;
 
 -- Q3. Write an SQL query to fetch “FIRST_NAME” from employee_info table in lower case.
select LOWER(first_name) from employee_info; 

-- Q4. Write an SQL query to replace first_name zoya with hina.  
select REPLACE(first_name,'ZOYA','HINA') from employee_info;

-- Q5. Write an SQL query to fetch unique DEPARTMENT from employee_info.
SELECT distinct department from employee_info;

-- Q6. write a query to replace city kolkata with ahmedabad
select CITY,  replace(city,'kolkata','ahmedabad') from employee_info;

-- Q7.. Write an SQL query to find the position of the alphabet (‘U’) in the first_name column from employee_info table.
select INSTR(first_name, 'U') from employee_info
 where first_name = 'Ayush';
 
 -- Q8. Write an SQL query that fetches the unique values of DEPARTMENT from employee_info table and prints its length.
select distinct department, LENGTH(department) from employee_info;

-- Q9. Write an SQL query to print the first three characters of  distinct CITY from employee_info table.
select distinct(substring(city, 1, 3)) from employee_info;

-- Q10. Write an SQL query to print the FIRST_NAME from employee_info table after replacing ‘A’ with ‘@’.
select REPLACE(first_name, 'A', '@')  from employee_info;

-- Q11. Write an SQL query to print the FIRST_NAME and LAST_NAME from employee_info table into a single column FULL_NAME.
select CONCAT(first_name, ' ', last_name) AS FULL_NAME from employee_info;

-- Q12. Write an SQL query to print all employee details from the employee_info table order by FIRST_NAME Ascending.
select * from employee_info ORDER by first_name;

-- Q13. Write an SQL query to print details for employee with the last name as “sharma”,"singh" and “khan” from employee_info table.
select * from employee_info where last_name IN ('sharma', 'Singh','khan') ORDER by first_name;

-- Q14. Write an SQL query to print details of employee with DEPARTMENT name as “Admin*”.
select * from employee_info where department = 'Admin';

-- Q15. Write an SQL query to fetch the departments that have less than 6 employee in it.
select department, count(department) as depCount from employee_info
 group by department having depCount < 6;
 
 -- Q16. Write an SQL query to fetch the count of employees working in the distinct department.
select department, count(*) from employee_info group by department order by count(*) desc;

-- Q17. Write an SQL query to fetch the count of employees working in the distinct city in descending order.
select city, count(*) from employee_info group by city order by count(*) desc;

-- Q18.write a query to fetch the details of female employee whose city is bangalore.
select * from employee_info where city = 'bangalore' and gender = 'female';

-- Q19. Write an SQL query to print details of the employee whose FIRST_NAME contains ‘O’.
select * from employee_info where first_name LIKE '%O%';

-- Q20. Write an SQL query to print details of the employee whose FIRST_NAME ends with ‘A’.
select * from employee_info where first_name LIKE '%A';

-- Q21. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘A’ and contains 4 alphabets.
select * from employee_info where first_name LIKE '___A';

-- Q22. Write an SQL query to print details of the Workers whose last_name contains 5 alphabets.
select * from employee_info where last_name LIKE '_____';

-- Q23. Write an SQL query to fetch the count of female employees from employee_info table.
select count(*) as total_female_employee  from employee_info
where gender= 'female';

-- Q24. Write an SQL query to print details of the employee whose SALARY lies between 100000 and 200000.
select * from employee_info  where salary > 100000 AND salary < 200000;

-- Q25. Write an SQL query to fetch employees full names with salaries >= 200000.
select concat(first_name, ' ', last_name) as full_name, salary from employee_info
where salary >= 200000 ;

-- Q26. Write an SQL query to print details of the employees who are Managers.
select e.* from employee_info as e inner join employee_position as p 
on e.emp_id = p.emp_id where p.emp_position = 'Manager';

-- Q27. write a query to fetch third and fourth record from a table.
 select * from employee_info order by emp_id limit 2 offset 2 ;
 
-- Q28. Write an SQL query to show the first record from a table.
select * from employee_info where emp_id = (select min(emp_id) from employee_info);

-- Q29. Write an SQL query to show the last record from a table.
select * from employee_info where emp_id = (select max(emp_id) from employee_info);

-- Q30. Write an SQL query to fetch the last five records from a table.
(select * from employee_info order by emp_id desc limit 5) order by emp_id;


-- Q31. Write an SQL query to fetch the first 50% records from a table.
select * from employee_info where emp_id <= ( select count(emp_id)/2 from employee_info);

-- Q32. Write an SQL query to show only odd records from an employee table.
select * from employee_info where MOD (emp_id, 2) != 0; 

-- Q33. Write an SQL query to show only even records from an employee table.
select * from employee_info where MOD (emp_id, 2) = 0; 

-- Q34. Write an SQL query to fetch alternate records from an employee_info table.
SELECT *
FROM (
    SELECT *,
           ROW_NUMBER() OVER (ORDER BY emp_id) AS row_num
    FROM employee_info
) AS numbered_rows
WHERE row_num % 2 = 1;


-- Q35. Write an SQL query to clone a new table from another table.
CREATE TABLE employee_details LIKE employee_info;
INSERT INTO employee_details  select * from employee_info;

-- Q36. Write an SQL query to print details of the employee who have joined in jan 2021.
select * from employee_position where YEAR(date_of_joining) = 2021 AND MONTH(date_of_joining) = 01;

-- Q37. Write an SQL query to print name of the employee whose birthday is in august.
select first_name, last_name from employee_info where  MONTH(DOB) = 08;

-- Q38. Write an SQL query to print details of the employee who had born after 2000.
select * from employee_info where YEAR(DOB) >= 2000;

-- Q39. Write an SQL query to show the current date.
select curdate();

-- Q40. Write an SQL query to show the current date and time.
select now();

-- Q41. Write an SQL query to show the top 3 salary from a table order by descending salary.
select distinct salary from employee_info order by salary desc LIMIT 3;

-- Q42. Write an SQL query to show the second highest salary from a table using sub-query.
select max(salary) as second_highest_salary  from employee_info
where salary < (select max(salary) from employee_info);

-- Q43. Write an SQL query to determine the 5th highest salary without using LIMIT keyword.
select distinct salary from employee_info e1
where 5 = (select count(distinct(salary)) from employee_info e2
where e2.salary >= e1.salary);

-- Q44. Write an SQL query to show one row twice in results from a table.
select * from employee_info
UNION ALL
select * from employee_info ORDER BY emp_id;

-- Q45. Write an SQL query to list emp_name, department who does not get bonus.
select e.first_name,e.last_name,e.department from employee_info as e 
inner join employee_position as p 
on e.emp_id = p.emp_id where bonus = 0;

-- Q46. Write an SQL query to fetch the names of employee who earn the highest salary.
select first_name, salary from employee_info where salary = (select max(Salary) from employee_info);

-- Q47. Write an SQL query to fetch maximum salary given in each department.
select department, max(salary) from employee_info
group by department;

-- Q48. Write an SQL query to print the department and name of employees having the highest salary in each department.
select e.first_name, e.last_name, e.department,
max(salary)  over (partition by department order by salary desc) as sal_rank
from employee_info as e;

-- Q 49. fetch the first 2 employees from each department to join the company.
select * from (
select * ,
row_number() over(partition by department order by emp_id) as rn
from employee_info ) as x
where x.rn <3;

-- Q50. Write an SQL query to fetch the details of top 2 employees who earn the highest salary in each department.
select * from (
select * ,
dense_rank() over(partition by department order by salary desc) as sal_rank
from employee_info ) as x
where x.sal_rank <3;

-- Q51. Write an SQL query to fetch details of employee who earn the highest salary from each city.
select * from  (
select * ,
dense_rank() over(partition by city order by salary desc) as sal_rank
from employee_info ) as x
where x.sal_rank <2;

-- Q.52 write a query to fetch all details from employee_info and Project table
select e.first_name, e.last_name, p.project_name
from employee_info e left join project p
on e.project_id = p.project_id
UNION
select e.first_name, e.last_name, p.project_name
from employee_info e right join project p
on e.project_id = p.project_id;

