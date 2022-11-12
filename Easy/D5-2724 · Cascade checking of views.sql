-- 2724 · Cascade checking of views

-- Description
-- Now we have an updatable view v_teachers that allows only teachers younger than 30 years old, we need to implement another view v_teachers_1 based on the v_teachers view to view teachers younger than 20 years old, the view uses cascade checking, please write SQL statement to implement it.

-- Table Definition : teachers (Teachers table)

-- column name	type	comments
-- id	int unsigned	primary key
-- name	varchar	Lecturer's name
-- email	varchar	Instructor's email
-- age	int	lecturer's age
-- country	varchar	tutor's nationality
-- View Definition: v_teachers(View)

-- column name	type	comment
-- id	int unsigned	primary key
-- name	varchar	Lecturer's name
-- email	varchar	Instructor's email
-- age	int	lecturer's age
-- country	varchar	Tutor's nationality
-- Example
-- Input：

-- teachers：

-- id	name	email	age	country
-- 1	'Eastern heretic'	'eastern.heretic@gmail.com'	20	'UK'
-- 2	'Northern Beggar'	'northern.beggar@qq.com'	21	'CN'
-- 3	'Western Venom'	'western.venom@163.com'	28	'USA'
-- 4	'Southern Emperor'	'southern.emperor@qq.com'	21	'JP'
-- Return：

-- id	name	email	age	country
-- 2	'Northern Beggar'	'northern.beggar@qq.com'	17	'CN'
-- 3	'Western Venom'	'western.venom@163.com'	18	'USA'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
CREATE VIEW v_teachers_1
AS
SELECT * FROM v_teachers
WHERE `age` < 20
WITH CASCADED CHECK OPTION;
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
