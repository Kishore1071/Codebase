-- LOGICAL OPERATORS: AND, OR, NOT

-- SELECT * FROM table_name WHERE column_name = value or column_name = value;
-- SELECT * FROM table_name WHERE column_name = value and column_name = value;
-- SELECT * FROM table_name WHERE not column_name = value;

SELECT * FROM users WHERE name = 'Kishore' AND age = 27;
SELECT * FROM users WHERE name = 'Kishore' OR age = 27;
SELECT * FROM users WHERE NOT name = 'Kishore';