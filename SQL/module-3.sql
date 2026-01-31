-- CREATING NEW DATA

-- Creating data: Type 1: When we need to add value only to specifi columns
-- INSERT INTO table_name (column_name, column_name) values (value, value);

-- Creating data: Type 2: When we need to add values to all column
-- INSERT INTO table_name values (value, value);

-- To add multiple rows of data with single query execution
-- INSERT INTO table_name values (value, value), (value, value), (value, value);


INSERT INTO users (name, email, age ) values ('Kishore', 'kishore@gmail.com', 27)

INSERT INTO users values (null, 'Kishore', 'kishore@gmail.com', 27)

INSERT INTO users values (null, 'Kishore', 'kishore@gmail.com', 27), (null, 'Nithin', 'nithin@gmail.com', 18)