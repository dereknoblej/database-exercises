use employees;

# select *
# from employees
# where gender = 'M' AND (first_name = 'Irena'
#   OR first_name = 'Vidya'
#   OR first_name = 'Maya');


# select *
# from employees
# where last_name LIKE 'E%';

# select *
# from employees
# where hire_date LIKE '199%';

# select *
# from employees
# where birth_date LIKE '%-12-25';

# select *
# from employees
# where last_name LIKE '%q%';

# select *
# from employees
# where last_name LIKE '%E'
# AND last_name LIKE 'E%';
#
# select *
# from employees
# where last_name LIKE '%E'
#   OR last_name LIKE 'E%';

# select *
# from employees
# where hire_date LIKE '199%'
# AND birth_date LIKE '%-12-25';

select *
from employees
where last_name NOT LIKE '%Qu%'
AND last_name LIKE '%Q%';