CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students(name, marks)
VALUES
('Rahul', 85),
('Aman', 90),
('Priya', 78);

SELECT * FROM students;
SELECT * FROM students
WHERE marks > 80;

SELECT * FROM students
ORDER BY marks DESC;