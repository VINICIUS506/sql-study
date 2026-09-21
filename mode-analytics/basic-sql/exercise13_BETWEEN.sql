-- ===================================================================
-- Course: ThoughtSpot / Mode Analytics Tutorial
-- Chapter: Basic SQL 
-- Available Tables: tutorial.billboard_top_100_year_end
-- Exercises Goals: Get used to the BETWEEN oor.perat
-- ===================================================================

-- Write a query that shows all top 100 songs from January 1, 1985 through December 31, 1990.
SELECT *
  FROM tutorial.billboard_top_100_year_end
WHERE year BETWEEN 1985 and 1990;