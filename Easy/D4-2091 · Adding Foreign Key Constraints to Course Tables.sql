-- 2091 · Adding Foreign Key Constraints to Course Tables

-- Description
-- Write an SQL statement to add a foreign key constraint to teacher_id in the courses table courses so that it can be associated with id in the teachers table teachers.

-- Table Definition 1: courses (course table)

-- column name	type	comments
-- id	int unsigned	primary key
-- name	varchar	course name
-- student_count	int	total students
-- created_at	date	course creation time
-- teacher_id	int	teacher id
-- Table Definition 2 : teachers (teachers table)

-- column_name	type	comment
-- id	int unsigned	primary key
-- name	varchar	teacher's name
-- email	varchar	teacher's email
-- age	int	teacher's age
-- country	varchar	teacher's nationality

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
ALTER TABLE courses 
ADD CONSTRAINT 
FOREIGN KEY (teacher_id) REFERENCES teachers(id)
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
