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

('Meat', '1'),
('Dairy','2'),
('GM','3'),
('Grocery','4'),
('Reciving','5');

INSERT INTO roles(title, salary, department_id)
VALUES
('Meat Manager', 32000, 1),
('Dairy Manager', 20000, 2),
('GM Manager', 28000, 3),
('Reciver', 23000, 4),
('Grocery Manager', 38000, 5); 
