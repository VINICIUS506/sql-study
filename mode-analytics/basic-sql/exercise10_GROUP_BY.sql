-- ===================================================================
-- Course: ThoughtSpot / Mode Analytics Tutorial
-- Chapter: Basic SQL 
-- Available Tables: tutorial.aapl_historical_stock_price
-- Exercises Goals: Get used to the GROUP BY clause.
-- ===================================================================

-- Calculate the total number of shares traded each month. Order your results chronologically.
SELECT year,
       month,
       SUM(volume) AS volume_sum
  FROM tutorial.aapl_historical_stock_price
 GROUP BY year, month
 ORDER BY year, month;

-- Write a query to calculate the average daily price change in Apple stock, grouped by year.
SELECT year,
  AVG(close - open) AS 'Daily Average'
FROM tutorial.aapl_historical_stock_price
GROUP BY year
ORDER BY year;

-- Write a query that calculates the lowest and highest prices that Apple stock achieved each month.
SELECT year,
  month,
  MIN(low) AS lowest_price,
  MAX(high) AS highest_price
FROM tutorial.aapl_historical_stock_price
GROUP BY 1, 2
ORDER BY 1, 2;


