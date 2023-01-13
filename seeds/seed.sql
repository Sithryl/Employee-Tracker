USE company_db;

INSERT INTO department (department_name)
VALUES ('Executive'),
        ('Financial'),
        ('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES  ('CEO', 1000000, 001),
        ('CFO', 800000, 002),
        ('MD', 650000, 003);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('David', 'McWhirter', 001, NULL),
        ('Frank', 'Hoffmann', 002, 001),
        ('Trenton', 'Frazier', 003, 002);