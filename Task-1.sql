CREATE DATABASE intern_training_db;
USE intern_training_db;
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);
INSERT INTO students (name, email, age) VALUES
('sruthi', 'sruthi@gmail.com', 21),
('ruchi', 'ruchi@gmail.com', 22),
('venu', 'venu@gmail.com', 20),
('puppy', 'puppy@gmail.com', 23),
('vijju', 'vijju@gmail.com', 24);
SELECT * FROM students;
SELECT name, email FROM students;

