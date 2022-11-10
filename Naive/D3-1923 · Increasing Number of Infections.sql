-- 1923 · Increasing Number of Infections

-- Description
-- Write an SQL query to find the IDs of all dates with a higher number of new cases in the United States than the previous day's date.

-- Table definition: new_cases

-- columns_name	type	explaination
-- id	int unsigned	primary key
-- date	date	date
-- increased_count	int	The number of new infections
-- Return result No Order Required

-- Example
-- Example 1:

-- Table content: new_cases

-- id	date	increased_count
-- 1	2020-12-25	100994
-- 2	2020-12-26	216858
-- 3	2020-12-27	152102
-- 4	2020-12-28	189044
-- After running your SQL statement, it should return:

-- id
-- 2
-- 4
-- Explanation：
-- 2020-12-26 The number of new cases in the United States is higher than the previous day (100994 -> 216858)
-- 2020-12-28 The number of new cases in the United States is higher than the previous day (152102 -> 189044)
-- Example 2:

-- Table content: new_cases

-- id	date	increased_count
-- 1	2011-12-25	100994
-- 2	2011-12-26	296858
-- 3	2011-12-27	152102
-- 4	2011-12-28	149044
-- After running your SQL statement, it should return:

-- id
-- 2
-- Explanation：
-- 2011-12-26 The number of new cases in the United States is higher than the previous day (100994 -> 296858)

 
 
-- =================================================================================
-- =================================================================================
 
 
-- My Solution
select n2.id
from new_cases as n1
join new_cases as n2
where DATEDIFF(n2.date, n1.date) = 1 and n2.increased_count > n1.increased_count
 
-- =================================================================================
-- =================================================================================
 
 
-- Others Solution
 