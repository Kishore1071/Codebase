-- MATHEMATICAL OPERATIONS

-- The result will be generate a custom temporary column
-- SELECT column_name + a_number_value FROM table_name;

-- We can add a name to the temporary column as we want
-- SELECT column_name + a_number_value as column_name FROM table_name;
-- SELECT column_name + a_number_value as 'column name' FROM table_name; 

SELECT age, age + 10 FROM users;
SELECT age, age * id FROM users;

SELECT age, age * id as new_age FROM users;
SELECT age, age + age as 'new age' FROM users;
