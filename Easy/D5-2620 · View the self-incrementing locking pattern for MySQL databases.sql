-- 2620 · View the self-incrementing locking pattern for MySQL databases

-- Description
-- Write SQL statements to see the self-incrementing locking pattern of the MySQL database

-- Example
-- After entering your SQL statement, the result should be returned:

-- Variable_name	Value
-- 'innodb_autoinc_lock_mode'	'2'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
SHOW VARIABLES like '%innodb_autoinc_lock_mode%';
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
