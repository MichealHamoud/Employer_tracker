
INSERT INTO departments (dept_name) VALUES ('marketing');
INSERT INTO departments (dept_name) VALUES ('sales');
INSERT INTO departments (dept_name) VALUES ('finance');
INSERT INTO departments (dept_name) VALUES ('HR');
INSERT INTO departments (dept_name) VALUES ('technical');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('marketing executive', 70000, 1),
    ('marketing manager', 100000, 1),
    ('sales executive', 65000, 2),
    ('sales lead', 85000, 2),
    ('finance officer', 65000, 3),
    ('finance manager', 110000, 3),
    ('HR officer', 60000, 4),
    ('HR Manager', 95000, 4),
    ('technical officer', 75000, 5),
    ('jr technical officer', 55000, 5),
    ('technical manager', 125000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 4, NULL),
    ('Harry', 'Jones', 3, 1),
    ('Gibby', 'McTavish', 11, NULL),
    ('Richard', 'Price', 10, 3),
    ('Shunsui', 'Kyōraku', 9, 3);