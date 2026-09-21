-- ===================================================================
-- Course: ThoughtSpot / Mode Analytics Tutorial
-- Chapter: Basic SQL 
-- Available Tables: tutorial.billboard_top_100_year_end
-- Exercises Goals: Get used to the IN operator.
-- ===================================================================

-- Write a query that shows all of the entries for Elvis and M.C. Hammer.
SELECT *   
  FROM tutorial.billboard_top_100_year_end  
WHERE artist IN ('Elvis Presley', 'M.C. Hammer', 'Hammer');
