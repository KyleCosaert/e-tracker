
consts = {
    GET_EMPLOYEES: "SELECT e.id, e.first_name, e.last_name, r.title, d.name AS departments, r.salary, CONCAT(m.first_name, ' ', m.last_name) AS manager FROM employees e LEFT JOIN roles r ON e.role_id = r.id LEFT JOIN departments d ON d.id = r.department_id LEFT JOIN employees m ON m.id = e.manager_id;",
    GET_DEPARTMENTS: "SELECT d.id, d.name FROM departments d;",
    GET_ROLES : "SELECT r.id, r.title, d.name AS department, r.salary FROM roles r INNER JOIN departments d  ON r.department_id=d.id;",
    INSERT_DEPARTMENTS: "INSERT INTO departments (name) VALUE",
    INSERT_ROLES: "INSERT INTO roles (title, salary, department_id) VALUES",
    INSERT_EMPLOYEE: "INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES"

}
    

module.exports = consts;
