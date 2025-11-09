DESCRIBE employee_data;

select * from employee_data;

INSERT INTO employee_data (f_name, l_name, title, age, yos, salary, perks, email)
VALUES ('Rudolf', 'Reindeer', 'Business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');

select * from employee_data;

SELECT f_name, l_name, title, age, yos, salary, perks, email FROM employee_data;

SELECT salary, perks, yos FROM employee_data;

SELECT COUNT(*) FROM employee_data;

SELECT salary, l_name FROM employee_data;