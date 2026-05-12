SELECT*FROM students;

UPDATE students
SET marks = 89
WHERE name = 'Priya';

DELETE FROM students
WHERE name = 'Aman';

CREATE TABLE employees(
id SERIAL PRIMARY KEY,
email VARCHAR(50) UNIQUE,
salary INT NOT NULL);
)

SELECT*FROM employees;