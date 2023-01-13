INSERT INTO department (id, name)
VALUES (001, 'Executive'),
        (002, 'Financial'),
        (003, 'Marketing');

INSERT INTO role (title, salary, department_id)
VALUES (CEO, 1000000, 001),
        (CFO, 800000, 002),
        (Merketing Director, 650000, 003);

INSERT INTO employee (first_name, last_name, role_id, manger_id)
VALUES (David, McWhirter, 001, NULL),
        (Frank, Hoffmann, 002, 001),
        (Trenton, Frazier, 003, 002);