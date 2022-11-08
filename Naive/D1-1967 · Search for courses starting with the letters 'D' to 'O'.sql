-- 1967 · Search for courses starting with the letters 'D' to 'O'

-- Description
-- Write a SQL statement to query the course names which are start with the capital letters 'D' to 'O' in the course table courses (including the single characters 'D' and 'O').

-- Table definition : courses

-- columns_name	type	explaination
-- id	int	primary key
-- name	varchar	courses name
-- student_count	int	number of students
-- created_at	date	course creation time
-- teacher_id	int	teacher id
-- Please use BETWEEN ... AND ... keyword to solve the question
-- If there is no query results, nothing will be returned
-- Example
-- Example 1:

-- Table content : courses

-- id	name	student_count	created_at	teacher_id
-- 1	Advanced Algorithms	880	2020-6-1	4
-- 2	System Design	1350	2020-7-18	3
-- 3	Django	780	2020-2-29	3
-- 4	Web	340	2020-4-22	4
-- 5	Big Data	700	2020-9-11	1
-- 6	Artificial Intelligence	1660	2018-5-13	3
-- 7	Java P6+	780	2019-1-19	3
-- 8	Data Analysis	500	2019-7-12	1
-- 10	Object Oriented Design	300	2020-8-8	4
-- 12	Dynamic Programming	2000	2018-8-18	1
-- After running your SQL statement, the table should return:

-- name
-- Django
-- Java P6+
-- Data Analysis
-- Object Oriented Design
-- Dynamic Programming
-- Example 2:

-- Table content : courses

-- id	name	student_count	created_at	teacher_id
-- 1	Advanced Algorithms	880	2020-6-1	4
-- 2	Big Data	700	2020-9-11	1
-- 3	Artificial Intelligence	1660	2018-5-13	3
-- 4	Zookeeper	999	2019-8-19	2
-- 5	P	90	2019-8-19	3
-- After running your SQL statement, the table should return:

-- name
-- Since none of the input data starts with a course name from 'D' to 'O', the output is only the title, not the data.

-- Challenge
-- Can you use regular expressions to solve this problem?


-- =================================================================================
-- =================================================================================

-- My Solution
select name
from courses 
where left(name,1) between 'D' and 'O'


-- =================================================================================
-- =================================================================================


-- Others Solution
SELECT `name` FROM `courses`
WHERE `name` REGEXP '^[D-O]'

select name from courses
where name between 'D' and 'P' and (name <> 'P');

select name
from courses 
where left(name,1) between 'D' and 'O'