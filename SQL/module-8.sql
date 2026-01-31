-- FILTERING DATA WITH WHERE CLAUSE

-- We can filter the data with values of one or more cloumns
-- SELECT * FROM table_name WHERE column_name = value;

SELECT * FROM users WHERE name = 'Kishore'; 


-- To get data of different values of same column we use IN operator
SELECT * FROM table_name WHERE column_name IN (values, values...);

-- To reverse the result we can use NOT with In 

SELECT * FROM table_name WHERE column_name NOT IN (values, values...);
