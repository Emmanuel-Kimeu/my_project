-- Step 1: Database and Table Creation
DROP DATABASE IF EXISTS edu_institute;
CREATE DATABASE IF NOT EXISTS edu_institute;
USE edu_institute;

CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender CHAR(1),
    enrollment_date DATE,
    program VARCHAR(50)
);

-- Step 2: Data Insertion
-- Inserting at least 5 records into the students table
-- Ensuring one student is in "Data Science" program

INSERT INTO students (name, age, gender, enrollment_date, program) VALUES
('Tracy Zawadi', 22, 'F', '2023-01-15', 'Data Science'),
('Gift Mwangi', 24, 'M', '2022-09-10', 'Business Administration'),
('Charles Mutua', 21, 'M', '2023-02-20', 'Engineering'),
('Diana Kawira', 23, 'F', '2022-11-05', 'Arts'),
('Chris Kiptoo', 25, 'M', '2023-03-01', 'Medicine');

-- Verifying the data insertion is correct

SELECT * FROM students;
