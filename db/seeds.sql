USE business;


INSERT INTO employees(id, first_name, last_name, roles_id, manager_id)
VALUES

(1, 'Dwayne', 'Wade', '1', '1'),
(2, 'Lebron', 'James', '2', '2'),
(3, 'Jason', 'Williams', '3', '3'),
(4, 'Taylor', 'Swift', '4', '4'),
(5, 'John ', 'Cena', '5', '5'),
(6, 'Ashley', 'Olsen','1', '1'),
(7, 'Dennis', 'Rodman','2', '2');

INSERT INTO department(department_name, roles_id)
VALUES

('Topman', '1'),
('TBD', '2'),
('Athletic', '3'),
('Mens', '4'),
('Kids', '5'),

INSERT INTO roles(title, salary, department_id)
VALUES
('Topman Manager', 55000, 1),
('TBD Mananger', 65000, 2),
('Athletic Manager', 60000, 3),
('Picking', 28000, 4),
('fulfillment', 26000, 5);