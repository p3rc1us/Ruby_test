CREATE TABLE students(
id integer PRIMARY KEY,
first_name VARCHAR(100) NOT NULL,
middle_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
age integer NOT NULL, 
location VARCHAR(100)NOT NULL); 

INSERT INTO students(
id,
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


-------------------------------------------------Sir Abdul Excercise--------------------------------------------------------------


CREATE TYPE grades AS ENUM ('A', 'B', 'C', 'D', 'E', 'F');

CREATE TABLE research_papers(
    id INTEGER NOT NULL,
    student_id INTEGER NOT NULL,
    grade Varchar(1),
    PRIMARY KEY (id),
    FOREIGN KEY (student_id) REFERENCES students(id)
);

INSERT INTO research_papers (
id,
student_id,
grade)
VALUES 
(1, 1, 'A'),
(2, 1, 'B'),
(3, 2, 'B'),
(4, 2, 'B'), --2  students have 2 research papers or more
(5, 3, NULL),
(6, 4, NULL), --2 students have NULL research papers
(7, 5, 'C'),
(8, 1, 'B'),
(9, 1, 'B'),
(10, 1, 'C');

--Query all students with multiple research papers (select first_name, last_name, and number_of_research_papers only)

SELECT s.first_name, s.last_name, COUNT(r.student_id) AS number_of_research_papers FROM students s INNER JOIN research_papers r ON s.id = r.student_id GROUP BY s.id HAVING COUNT(r.student_id) > 1;

--Query all students with ungraded research papers (select first_name, last_name, research_paper_id, and grade only)

SELECT s.first_name, s.last_name, COUNT(r.id) AS research_paper_id, r.grade  FROM students s INNER JOIN research_papers r ON s.id = r.student_id GROUP BY s.first_name, s.last_name, r.grade HAVING r.grade is null;