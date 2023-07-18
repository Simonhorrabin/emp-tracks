INSERT INTO departments (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal'),
('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
('Salesperson', 90000, 1),
('Sales Lead', 150000, 1),
('Engineer', 160000, 2),
('Lead Engineer', 150000, 2),
('Accountant', 120000, 3),
('Chief Financial Officer', 300000, 3),
('Lawyer', 180000, 4),
('Legal Team Lead', 250000, 4),
('Human Resources Employee', 70000, 5),
('Human Resources Director', 900000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Dwayne', 'Wade', 1, 2),
('Chris', 'Bosh', 2, null),
('Jason', 'Williams', 3, 4),
('Taylor', 'Swift', 4, null),
('Malia', 'Brown', 5, 6),
('Sarah', 'Lourd', 6, null),
('Tom', 'Allen', 7, 8),
('Jackie', 'Meyer', 8, null),
('Tyson', 'Mack', 9, 10),
('Dennis', 'Rodman', 10, null);