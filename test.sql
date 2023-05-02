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

-- CREATE VIEW report_card_view AS
-- SELECT students.first_name,
--        students.last_name,
--        projects.title,
--        projects.max_grade,
--        grades.grade
-- FROM students
--   JOIN grades ON (students.github = grades.student_github)
--   JOIN projects ON (projects.title = grades.project_title);




-- CREATE TABLE grades (
--   id SERIAL PRIMARY KEY,
--   student_github VARCHAR(30) 
--     REFERENCES students,
--   project_title VARCHAR(30)
--     REFERENCES projects,
--   grade INTEGER
-- );

-- INSERT INTO grades (student_github, project_title, grade)
--   VALUES ('jhacks', 'Markov', 10),
--          ('jhacks', 'Markov', 2),
--          ('sdevelops', 'Markov', 50),
--          ('sdevelops', 'Blockly', 100);

-- -- INSERT INTO students VALUES ('jhacks', 'Jane', 'Hacker');

-- INSERT INTO grades VALUES (DEFAULT, 'Jason', 'Markov', 1000);

-- SELECT first_name, last_name
-- FROM students
-- WHERE github = 'jhacks';

-- SELECT project_title, grade
-- FROM grades
-- WHERE student_github = 'jhacks';

-- SELECT title, max_grade
-- FROM projects;

-- SELECT 
--   first_name,
--   last_name,
--   project_title,
--   grade,
--   max_grade
-- FROM students
--   JOIN grades ON (students.github = grades.student_github)
--   JOIN projects ON (grades.project_title = projects.title)
-- WHERE github = 'jhacks';

