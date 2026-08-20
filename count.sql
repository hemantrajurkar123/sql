-- COUNT- returns the number of rows
use sakila;
SELECT COUNT(first_name) -- There can not be space between COUNT and paranthesis
FROM customer;

-- We can also use DISTINCT with COUNT
SELECT COUNT(DISTINCT first_name)
FROM customer; -- Returns the number of distinct first_name