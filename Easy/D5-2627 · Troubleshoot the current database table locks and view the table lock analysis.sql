-- 2627 · Troubleshoot the current database table locks and view the table lock analysis

-- Description
-- Now we need to troubleshoot the current database table lock situation, please write SQL statement to view the table lock analysis

-- Example
-- After entering your SQL statement, the result should be returned:

-- Variable_name
-- 'Table_locks_immediate'
-- 'Table_locks_waited'
-- 'Table_open_cache_hits'
-- 'Table_open_cache_misses'
-- 'Table_open_cache_overflows'

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
SHOW STATUS like '%Table_open_cache%';

 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
SHOW STATUS like 'Table%';

show status like '%_locks_%';