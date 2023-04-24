INSERT INTO departments (name)
VALUES
    ("Legal"),
    ("Sales"),
    ("Engineering"),
    ("Finance");

INSERT INTO roles (title, salary, department_id)
VALUES
    ("Legal Team Lead", 300000, 1),
    ("Lawyer", 200000, 1),
    ("Sales Lead", 180000, 2),
    ("Salesperson", 100000, 2),
    ("Lead Engineer", 160000, 3),
    ("Software Engineer", 200000, 3),
    ("Account Manager", 60000, 4),
    ("Accountant", 45000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ("Kipp", "Dynomite", 1, NULL),
    ("Mike", "Johnson", 2, 1),
    ("Philip", "Rooze", 3, NULL),
    ("Stephen", "Thy", 4, 3),
    ("Kenzie", "Smith", 5, NULL),
    ("Greoge", "Brown", 6, 5),
    ("Sydney", "O'Brien", 7, NULL),
    ("Napeolon", "Dynomite", 8, 7);