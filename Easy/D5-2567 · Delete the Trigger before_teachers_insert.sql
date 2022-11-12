-- 2567 · Delete the Trigger "before_teachers_insert"

-- Description
-- We want to remove the trigger before_teachers_insert from the teachers table, please write the SQL statement to do so

-- table definition : teachers (teachers table)
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
-- 2	'Eastern heretic'	'eastern.heretic@gmail.com'	33	'UK'
-- 3	'Northern Beggar'	'northern.beggar@qq.com'	21	'JP'
-- 4	'Western Venom'	'western.venom@163.com'	28	'CN'
-- 5	'Southern Emperor'	'southern.emperor@qq.com'	31	'USA'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
Drop trigger before_teachers_insert
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
