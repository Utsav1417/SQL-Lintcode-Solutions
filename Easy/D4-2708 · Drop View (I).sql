-- 2708 · Drop View (I)

-- Description
-- Now we want to delete a view named v_teachers, write a SQL statement to do so

-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


-- Example
-- The result should be returned after executing your SQL statement:

-- Tables_in_judge	Table_type
-- 'courses'	'BASE TABLE'
-- 'teachers'	'BASE TABLE'
-- 'v_courses'	'VIEW'
-- 'v_courses_teachers'	'VIEW'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
Drop view v_teachers;
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
DROP VIEW IF EXISTS v_teachers ;