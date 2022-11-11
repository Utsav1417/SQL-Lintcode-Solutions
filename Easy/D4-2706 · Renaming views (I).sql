-- 2706 · Renaming views (I)

-- Description
-- Now we have a view v_teachers that needs to be renamed to v_teachers_1, write the SQL statement to do so

-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


-- Example
-- Enter data:

-- teachers table.

-- id	name	email	age	country
-- 1	'Eastern heretic'	'eastern.heretic@gmail.com'	20	'UK'
-- 2	'Northern Beggar'	'northern.beggar@qq.com'	21	'CN'
-- 3	'Western Venom'	'western.venom@163.com'	28	'USA'
-- 4	'Southern Emperor'	'southern.emperor@qq.com'	21	'JP'
-- 5	'Linghu Chong'	None	18	'CN'
-- The result should be returned after executing your SQL statement:

-- id	name	email	age	country
-- 1	'Eastern heretic'	'eastern.heretic@gmail.com'	20	'UK'
-- 2	'Northern Beggar'	'northern.beggar@qq.com'	21	'CN'
-- 3	'Western Venom'	'western.venom@163.com'	28	'USA'
-- 4	'Southern Emperor'	'southern.emperor@qq.com'	21	'JP'
-- 5	'Linghu Chong'	None

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
RENAME TABLE v_teachers 
TO v_teachers_1;
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
