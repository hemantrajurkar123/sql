USE sakila;
SELECT 
first_name,last_name -- select specific column names from the table 'actor'
FROM  actor;
SELECT * FROM actor;
SELECT * FROM address;

SELECT 
address,district,phone
FROM address;

SELECT * FROM customer; -- select all from the 'customer' table

SELECT 
first_name,last_name,email
FROM customer;