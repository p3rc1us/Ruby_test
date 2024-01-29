-- CREATE TABLE students(
-- id integer,
-- first_name text,
-- middle_name text,
-- last_name text,
-- age integer,
-- location text);

-- INSERT INTO students (id,
-- first_name,
-- middle_name,
-- last_name,
-- age,
-- location) 
-- VALUES 
-- (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
-- (2, 'Anne', 'Blank', 'Wall', 20, 'Manila'),
-- (3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila'),
-- (4, 'Issac', 'Blank', 'Gray', 19, 'Laguna'),
-- (5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina'),
-- (6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

-- UPDATE students
-- SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location  = 'Bulacan'
-- where id = 1;

-- DELETE FROM students
-- where id = (
-- SELECT id 
-- FROM students 
-- ORDER BY id DESC 
-- Limit 1
-- );

-- SELECT * FROM students