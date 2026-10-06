-- Week 1 MySQL Database Assignment
-- Database: School Management System

CREATE DATABASE school_management;

USE school_management;

-- Create Students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    course VARCHAR(100)
);

-- Insert students
INSERT INTO students (name, age, course)
VALUES
('Amina Hassan', 20, 'Computer Science'),
('Ahmed Ali', 22, 'Information Technology'),
('Maryam Omar', 21, 'Business Administration');

-- View all students
SELECT * FROM students;

-- View students studying Computer Science
SELECT * FROM students
WHERE course = 'Computer Science';

-- Update a student's information
UPDATE students
SET age = 21
WHERE name = 'Amina Hassan';

-- Delete a student
DELETE FROM students
WHERE name = 'Maryam Omar';

-- View the final students table
SELECT * FROM students;
