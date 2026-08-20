-- ===================================================================
-- Course: ThoughtSpot / Mode Analytics Tutorial
-- Chapter: Basic SQL 
-- Available Tables: tutorial_billboard_top_100_year_end
-- Exercise Goals: Get used to the ISNULL operator.
--                 Identify tracks that are missing a song title in the database.
-- ===================================================================

SELECT *
FROM tutorial.billboard_top_100_year_end
WHERE song_name IS NULL OR TRIM(song_name) = '';