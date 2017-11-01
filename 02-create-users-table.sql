
/*
add your extra comments for exercise 2 instructions
-- Create a table named "users" with the following columns: 
--     fullname     (string) 
---     username     (string)        unique 
--     username     (string)        unique, max length = 15 
--     email        (string)        primary key 
---     createdAt    (timestamp) 
--     password     (string) 
--     created_at   (timestamp)     default to current timestamp 
 -- Write your query below: 
*/
CREATE TABLE users(
	fullname VARCHAR(100),
	username VARCHAR(15) PRIMARY KEY,
	email VARCHAR(100) PRIMARY KEY,
	created_at TIMESTAMP DEFAULT now()
);