-- 2633 · Troubleshoot the current database row locks and view row lock analysis

-- Description
-- Now we need to troubleshoot the current database row lock situation, please write SQL statement to view the row lock analysis

-- Example
-- After entering your SQL statement, the result should be returned:

-- Variable_name	Value
-- 'Innodb_row_lock_current_waits'	'0'
-- 'Innodb_row_lock_time'	'0'
-- 'Innodb_row_lock_time_avg'	'0'
-- 'Innodb_row_lock_time_max'	'0'
-- 'Innodb_row_lock_waits'	'0'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
SHOW STATUS LIKE 'innodb_row_lock%';
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
-- Write your SQL here --
show status like '%_row_lock_%';