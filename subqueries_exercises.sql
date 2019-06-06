use employees;
select * from employees;
select * from dept_manager;
select * from salaries;

select employees.first_name from employees
where hire_date in (
  select hire_date
  from employees
  where emp_no = 101010);

select titles.title from titles
where emp_no in (
  select emp_no
  from employees
  where first_name = 'Aamod'
  );

select concat(employees.first_name, ' ', employees.last_name) as 'female managers' from employees
where gender = 'F' and emp_no in (
  select emp_no
  from dept_manager
  where dept_manager.to_date >= now()
  );

select concat(employees.first_name, ' ', employees.last_name) from employees
where emp_no = (
  select emp_no
  from salaries
  where salary in (
    select max(salary)
    from salaries
    )
  );