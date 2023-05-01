-- CREATE TABLE students(github VARCHAR(30) PRIMARY KEY, first_name VARCHAR(30), last_name VARCHAR(30));

-- INSERT INTO students (github, first_name, last_name) VALUES ('jhacks', 'Jane', 'Hacker');

-- INSERT INTO students VALUES ('sdevelops', 'Sarah', 'Developer');

-- SELECT last_name FROM students;

-- SELECT github, first_name FROM students;

-- SELECT * FROM students WHERE github = 'jhacks';

-- SELECT first_name, last_name FROM students WHERE github = 'jhacks';

-- CREATE TABLE projects(
--   title VARCHAR(30) PRIMARY KEY, 
--   description TEXT, 
--   max_grade INTEGER
-- );

-- INSERT INTO projects (title, description, max_grade)
--   VALUES ('Markov', 'Tweets generated from Markov chains', 50);

-- INSERT INTO projects (title, description, max_grade)
--   VALUES ('Blockly', 'Programmatic Logic Puzzle Game', 100);

-- INSERT INTO projects (title, description, max_grade)
--   VALUES ('Jason1', 'Game1', 100),
--          ('Tyler1', 'Game2', 100);

-- DELETE FROM projects WHERE title = 'Tyler1' OR title = 'Jason1' OR title = 'Jason';
