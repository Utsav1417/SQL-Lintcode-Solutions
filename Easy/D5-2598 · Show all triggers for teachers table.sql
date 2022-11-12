-- 2598 · Show all triggers for teachers table

-- Description
-- We want to see all the triggers in the teachers table, please write SQL statements to achieve this

-- table definition : teachers (teachers table)
-- Column Name	Type	Comments
-- id	int unsigned	primary key
-- name	varchar	Lecturer's name
-- email	varchar	Instructor's email
-- age	int	lecturer's age
-- country	varchar	Tutor's nationality
-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


-- Example
-- After running your SQL statement, the table should return :

-- Trigger	Event	Table	Statement	Timing	sql_mode	Definer	character_set_client	collation_connection	Database Collation
-- 'before_teachers_insert'	'INSERT'	'teachers'	"SET new.country = 'RS'"	'BEFORE'	'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION'	'lintcode@%'	'utf8mb4'	'utf8mb4_general_ci'	'utf8mb4_bin'
-- 'before_teachers_update'	'UPDATE'	'teachers'	"SET new.country = 'CN'"	'BEFORE'	'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION'	'lintcode@%'	'utf8mb4'	'utf8mb4_general_ci'	'utf8mb4_bin'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
SHOW TRIGGERS;
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
