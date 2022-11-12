-- 2564 · Create a Trigger "before_teachers_insert"

-- Description
-- We want to create a trigger for the teachers table and name it before_teachers_insert, which should be executed before adding a new data, the trigger execution should be SET new.country = 'CN', please write SQL statement to achieve it

-- Table definition : teachers (Teachers table)
-- column name	type	comment
-- id	int unsigned	primary key
-- name	varchar	Lecturer's name
-- email	varchar	Instructor's email
-- age	int	lecturer's age
-- country	varchar	Tutor's nationality
-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


-- Example
-- Input data :

-- id	name	email	age	country
-- 1	'Linghu Chong'	None	18	'CN'
-- Return results :

-- id	name	email	age	country
-- 1	'Linghu Chong'	None	18	'CN'
-- 2	'Eastern heretic'	'eastern.heretic@gmail.com'	33	'CN'
-- 3	'Northern Beggar'	'northern.beggar@qq.com'	21	'CN'
-- 4	'Western Venom'	'western.venom@163.com'	28	'CN'
-- 5	'Southern Emperor'	'southern.emperor@qq.com'	31	'CN'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
Create trigger before_teachers_insert
before
insert on teachers
for each row
SET new.country = 'CN'
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
