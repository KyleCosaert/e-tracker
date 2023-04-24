USE employees;

INSERT INTO department (name)
VALUES ('HR'), ('IT'), ('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES 
    ('HR Manager', 100000, 1),
    ('HR Generalist', 80000, 1),
    ('IT Director', 150000, 2),
    ('Software Developer', 120000, 2),
    ('Marketing Manager', 160000, 3),
    ('Marketing Coordinator', 75000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Kyle', 'Doe', 1, NULL),
    ('John', 'Smith', 2, 1),
    ('Timmy', 'Junes', 3, NULL),
    ('Fred', 'Greg', 4, 3),
    ('Eleven', 'Gibby', 5, NULL);