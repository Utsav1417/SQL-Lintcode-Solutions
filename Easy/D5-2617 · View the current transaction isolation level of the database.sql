-- 2617 · View the current transaction isolation level of the database

-- Description
-- Write SQL statements to see what transaction isolation level you are currently using for your database

-- Wechat reply 【Google】 get the latest requent Interview questions. (wechat id : jiuzhang0607)


-- Example
-- Enter:

-- SHOW VARIABLES like '%isolation%';
-- Return results:

-- Variable_name	Value
-- 'transaction_isolation'	'REPEATABLE-READ'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
SHOW VARIABLES like '%isolation%';
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
