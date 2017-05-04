CREATE TABLE child1_test1(
 user_id serial PRIMARY KEY,
 username VARCHAR (50) UNIQUE NOT NULL,
 password VARCHAR (50) NOT NULL
);