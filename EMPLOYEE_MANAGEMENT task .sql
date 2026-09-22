EMPLOYEE MANAGEMENT SYSTEM (WHERE CLAUSE & FILTERING OPERATORS) 


 PART A 

use company_db ;
desc employees;
select count(*) from employees;


PART B:

Task 1 : select * from employees where city = 'Pune' ;
Task 2 : select * from employees where city = 'Mumbai' ;
Task 3 : select * from employees where department = 'IT' ;
Task 4 : select * from employees where department = 'HR' ;
Task 5 : select * from employees where department = 'Sales' ;
Task 6 : select * from employees where status = 'Active' ;
Task 7 : select * from employees where status = 'Inactive' ;
Task 8 : select * from employees where employee_id = 103 ;
Task 9 : select * from employees where employee_name = 'Priya Sharma' ;
Task 10 : select * from employees where salary = 35000 ;
Task 11 : select * from employees where city != 'Pune' ;
Task 12 : select * from employees where department <> 'Testing' ;


PART C :

Task 13 : select * from employees where salary > 40000 ;
Task 14 : select * from employees where salary < 35000 ;
Task 15 : select * from employees where salary >= 50000 ;
Task 16 : select * from employees where salary <= 30000 ;
Task 17 : select * from employees where joining_date > '2025-01-01' ;
Task 18 : select * from employees where joining_date <= '2024-12-31' ;
Task 19 : select * from employees where employee_id > 110 ;
Task 20 : select employee_name, joining_date from employees where joining_date >= '2026-01-01' ;


PART D :

Task 21 : select * from employees where city = 'Pune' and status = 'Active' ;
Task 22 : select * from employees where department = 'IT' and salary > 50000 ;
Task 23 : select * from employees where city = 'Mumbai' and status = 'Inactive' ;
Task 24 : select * from employees where department = 'Sales' and city = 'Pune' and salary >= 42000 ;
Task 25 : select * from employees where department = 'HR' and joining_date > '2025-06-01' ;
Task 26 : select * from employees where status = 'Active' and salary >= 40000 and salary <= 70000 ;
Task 27 : select * from employees where city = 'Mumbai' and department = 'Testing' and salary > 38000 ;
Task 28 : select * from employees where status = 'Active' and joining_date >= '2026-01-01' and salary > 45000 ;


PART E :

Task 29 : select * from employees where city = 'Pune' or city = 'Mumbai' ;
Task 30 : select * from employees where department = 'IT' or department = 'HR' ;
Task 31 : select * from employees where salary < 32000 or salary > 60000 ;
Task 32 : select * from employees where city = 'Nashik' or salary > 55000 ;
Task 33 : select * from employees where not department = 'HR' ;
Task 34 : select * from employees where not status = 'Inactive' ;
Task 35 : select * from employees where (city = 'Pune' or city = 'Mumbai') and status = 'Active' ;
Task 36 : select * from employees where city != 'Pune' and salary > 40000 ;


PART F : 

Task 37 : select * from employees where salary between 35000 and 55000 ;
Task 38 : select * from employees where salary not between 40000 and 65000 ;
Task 39 : select * from employees where joining_date between '2025-01-01' and '2025-12-31' ;
Task 40 : select * from employees where employee_id between 105 and 115 ;
Task 41 : select * from employees where department in ('IT', 'HR', 'Sales') ;
Task 42 : select * from employees where city in ('Pune', 'Mumbai', 'Nagpur') ;
Task 43 : select * from employees where department not in ('Testing', 'Support') ;
Task 44 : select * from employees where city not in ('Mumbai', 'Nashik') ;
Task 45 : select * from employees where employee_id in (101, 105, 110, 115, 120) ;
Task 46 : select * from employees where department in ('IT', 'Sales') and salary between 45000 and 75000 ;


PART G : 

Task 47 : select * from employees where employee_name like 'A%' ;
Task 48 : select * from employees where employee_name like 'R%' ;
Task 49 : select * from employees where employee_name like '%a' ;
Task 50 : select * from employees where employee_name like '%sh%' ;
Task 51 : select * from employees where employee_name like 'P%a' ;
Task 52 : select * from employees where employee_name like '_____' ;
Task 53 : select * from employees where employee_name like '_a%' ;
Task 54 : select * from employees where employee_name not like 'R%' ;


PART H :

Task 55 : select * from employees where email is null ;
Task 56 : select * from employees where email is not null ;
Task 57 : select * from employees where city = 'Pune' and email is null ;
Task 58 : select * from employees where status = 'Active' and email is not null and salary > 40000 ;
Task 59 : select * from employees where city in ('Pune', 'Mumbai') and department in ('IT', 'Sales') and salary between 40000 and 70000 and joining_date > '2025-01-01' and status = 		   'Active' ;
Task 60 : select * from employees where (employee_name like 'S%' or employee_name like 'R%') and email is not null and status = 'Active' and city in ('Pune', 'Nashik') ;