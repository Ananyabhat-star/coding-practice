
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    course VARCHAR(50),
    marks INT
);

INSERT INTO Students (student_id, student_name, course, marks)
VALUES (1, 'Ananya', 'MCA', 85);

SELECT * FROM Students;
