-- ===================================================================
-- Course: ThoughtSpot / Mode Analytics Tutorial
-- Chapter: Basic SQL 
-- Available Tables: tutorial.billboard_top_100_year_end
-- Exercises Goals: Get used to the LIKE clause.
-- ===================================================================

-- Write a query that returns all rows for which Ludacris was a member of the group.
SELECT * 
  FROM tutorial.billboard_top_100_year_end
WHERE group_name LIKE '%Ludacris%';

-- Write a query that returns all rows for which the first artist listed in the group has a name that begins with "DJ".
SELECT * 
  FROM tutorial.billboard_top_100_year_end
WHERE group_name LIKE 'DJ%';

-- LIKE in SQL is case-sensitive, for the case insensitive version, use ILIKE.