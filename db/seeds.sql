USE employeesdb;

INSERT INTO department (department_name)
VALUES
('Engineering'),
('Admin'),
('Design'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Manager', 75000, 1),
('CSS', 50000, 2),
('JS', 60000, 3),
('HTML', 48000, 4),
('Entry Level', 32000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, null),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 2, 1),
('Kevin', 'Tupik', 3, 1),
('Malia', 'Brown', 4, 1),
('Sarah', 'Lourd', 4, 1),
('Tom', 'Allen', 4, 1),
('Chad', 'Patton', 4, 1);