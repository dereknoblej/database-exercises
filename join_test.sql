use join_test_db;

# select * from users;
# select * from roles;


select users.name, roles.name from users
left join roles on users.role_id = roles.id;

select users.name, roles.name from users
right join roles on users.role_id = roles.id;

select count(users.name), roles.name from users
right join roles on users.role_id = roles.id
group by roles.name;