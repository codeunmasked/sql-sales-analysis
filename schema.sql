*BASIC QUESTIONS*/

-- what is the total sales?
select sum(sales) as total_sales
from super_store;

-- how many records do we have in this dataset?
select count(*) as total_records 
from super_store;

-- which region generates the highest sales?
SELECT 
    region, SUM(sales) AS total_sales
FROM
    super_store
GROUP BY region
ORDER BY total_sales DESC;

-- which category generates the highest sales?
SELECT 
    category, SUM(sales) AS total_sales
FROM
    super_store
GROUP BY category
ORDER BY total_sales DESC;

-- which segment contributes the most to sales?
SELECT 
    Segment, SUM(Sales) AS total_sales
FROM
    super_store
GROUP BY Segment
ORDER BY total_sales DESC;

