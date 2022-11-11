INSERT INTO department (name)
VALUES ('Management'),
('Sales'),
('Warehouse'),
('Human Resources'),
('Quality Control'),
('Office Management'),
('Accounting');

SELECT * FROM DEPARTMENT;


INSERT INTO role (title, salary, department_id)
VALUES ('Manager', 100000, 1),
('Sales Rep', 67000, 2),
('HR Rep', 72000, 4),
('Warehouse Worker', 45000, 3),
('Receptionist', 47000, 6),
('Accountant', 89000, 7);

SELECT * FROM ROLE;

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('Michael', 'Scott', 1, NULL),
('Pam', 'Beesly', 5, 1),
('Jim', 'Halpert', 2, NULL),
('Toby', 'Flenderson', 3, 3),
('Stanley', 'Hudson', 6, NULL),
('Darryl', 'Philbin', 3, 5);

SELECT * FROM employees;