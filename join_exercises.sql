use employees;

show tables;

select * from departments;
select * from dept_manager;
select * from employees;
select * from titles;

select * from salaries;

select departments.dept_name, employees.first_name from departments
join dept_manager on departments.dept_no = dept_manager.dept_no
join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date >= now();

select departments.dept_name, employees.first_name from departments
join dept_manager on departments.dept_no = dept_manager.dept_no
join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date >= now() and
employees.gender = 'F';

select titles.title, count(*) from employees
join dept_emp on employees.emp_no = dept_emp.emp_no
join titles on employees.emp_no = titles.emp_no
where dept_emp.dept_no = 'd009' and
      titles.to_date >= now()
group by titles.title;

select departments.dept_name, e.first_name, s.salary from departments
join dept_manager dm on departments.dept_no = dm.dept_no
join employees e on dm.emp_no= e.emp_no
join salaries s on e.emp_no = s.emp_no
where s.to_date >= now() and dm.to_date >= now();

select employees.first_name, departments.dept_name, employees.first_name from dept_emp
join employees e on dept_emp.emp_no = e.emp_no






#   join employees e on e.emp_no = dept_emp.emp_no
# join departments d on dept_emp.dept_no = d.dept_no
# join dept_emp
# join dept_manager on dept_manager.emp_no = e.emp_no
# join employees em
# on em.emp_no = dept_manager.emp_no;
