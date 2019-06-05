use employees;

# select distinct title
# from titles;

# select first_name, last_name
# from employees
# where last_name LIKE '%E'
# AND last_name LIKE 'E%'
# group by last_name, first_name;

# select last_name, count(last_name)
# from employees
# where last_name NOT LIKE '%Qu%'
#   AND last_name LIKE '%Q%'
# group by last_name;

select count(*), gender
from employees
where (first_name = 'Irena'
  OR first_name = 'Vidya'
  OR first_name = 'Maya')
group by gender;
