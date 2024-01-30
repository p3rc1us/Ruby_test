CREATE TABLE students(
id integer,
first_name text,
middle_name text,
last_name text,
age integer,
location text);

INSERT INTO students (id,
first_name,
middle_name,
last_name,
age,
location) 
VALUES 
(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
(2, 'Anne', 'Blank', 'Wall', 20, 'Manila'),
(3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila'),
(4, 'Issac', 'Blank', 'Gray', 19, 'Laguna'),
(5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina'),
(6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

UPDATE students
SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location  = 'Bulacan'
where id = 1;

DELETE FROM students
where id = (
SELECT id 
FROM students 
ORDER BY id DESC 
Limit 1
);

SELECT  COUNT(id) FROM students;

SELECT COUNT(first_name), location
FROM students
WHERE location = 'Manila'
GROUP BY location;

SELECT AVG(age)
from students

SELECT * FROM students
ORDER BY age DESC;

-------------------------------------------------Advanced Excercise--------------------------------------------------------------

CREATE TABLE classrooms (
id INTEGER not null,
student_id integer not null,
section text not null)

INSERT INTO classrooms (
id,
student_id,
section)
VALUES 
(1, 1, 'A'),
(2, 2, 'A'),
(3, 3, 'B'),
(4, 4, 'C'),
(5, 5, 'B'),
(6, 6, 'A'),
(7, 7, 'C'),
(8, 8, 'B'),
(9, 9, 'B'),
(10, 10, 'C');

--INNER JOIN
SELECT c.id, c.section, s.first_name, s.middle_name, s.last_name, s.age, s.location FROM students s INNER JOIN classrooms c ON s.id = c.student_id;

--LEFT JOIN --I prioritize classrooms than students
SELECT c.id, c.section, s.first_name, s.middle_name, s.last_name, s.age, s.location FROM classrooms c LEFT JOIN students s ON s.id = c.student_id;