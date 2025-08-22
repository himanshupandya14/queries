-- PostgreSQL SQL Script by Himanshu Pandya
-- Create a simple table and insert some records

-- Create database (run once)
-- CREATE DATABASE college;

-- Connect to database (in psql: \c college)

-- Create table
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(50),
    marks INT
);

-- Insert sample records
INSERT INTO students (name, course, marks) VALUES
('Himanshu Pandya', 'Data Science', 92),
('Raj Patel', 'AI & ML', 85),
('Kavya Shah', 'Web Development', 88);

-- Select all data
SELECT * FROM students;

-- Find top student
SELECT name, marks FROM students ORDER BY marks DESC LIMIT 1;
