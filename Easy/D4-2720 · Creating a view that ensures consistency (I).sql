-- 2720 · Creating a view that ensures consistency (I)

-- Description
-- Now you are asked to create an updatable view v_teachers that only allows viewing and inserting information about teachers who are less than 30 years old, write SQL statement to achieve it.

-- Table Definition : teachers (Teachers table)

-- column name	type	comment
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
-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


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
-- 1	'Eastern heretic'	'eastern.heretic@gmail.com'	20	'UK'
-- 2	'Northern Beggar'	'northern.beggar@qq.com'	21	'CN'
-- 3	'Western Venom'	'western.venom@163.com'	28	'USA'
-- 4	'Southern Emperor'	'southern.emperor@qq.com'	21	'JP'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
Create view v_teachers
as 
Select * from teachers
where age < 30;
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
CREATE OR REPLACE VIEW v_teachers
AS(
    SELECT * FROM teachers
    WHERE age < '30'
)
WITH CHECK OPTION;