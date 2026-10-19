
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    salary DECIMAL(10, 2)
);

INSERT INTO Employees (employee_id, employee_name, salary)
VALUES
    (1, 'Asha', 30000),
    (2, 'Ravi', 45000),
    (3, 'Priya', 60000),
    (4, 'Kiran', 45000);

SELECT MAX(salary) AS second_highest_salary
FROM Employees
WHERE salary < (
    SELECT MAX(salary)
    FROM Employees
);
