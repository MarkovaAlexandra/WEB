
-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Bob', '20','Moscow');
INSERT INTO students VALUES (0002, 'Optimus', '29','Ekb');
INSERT INTO students VALUES (0003, 'Arsi', '12','Tokio');
INSERT INTO students VALUES (0004, 'Skott', '50','Moscow');
INSERT INTO students VALUES (0005, 'Tor', '28','Moscow');
INSERT INTO students VALUES (0006, 'Peppa', '21','Berlin');
INSERT INTO students VALUES (0008, 'Suzi', '30','Kiev');
INSERT INTO students VALUES (0011, 'Luntik', '10','Moscow');
INSERT INTO students VALUES (0013, 'Funtik', '28','Washington');



-- fetch 
SELECT name FROM students WHERE age > '17' AND age < '30';