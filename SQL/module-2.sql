-- TABLE HANDLING

-- To create a table
-- CREATE TABLE table_name (column_name data_type, column_name data_type, ...);

-- To view a table
-- SELECT * FROM table_name;

-- To delete tables
-- DROP TABLE table_name;


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    age INT,
);


SELECT * FROM users;


DROP TABLE users;