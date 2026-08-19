-- To select the distinct values from the table use the keyword SELECT DISTINCT
use sakila;
SELECT DISTINCT 
first_name
FROM actor; -- Returns distinct name from the first_name column

-- We can also use ORDER BY
SELECT DISTINCT 
first_name
FROM actor
ORDER BY first_name DESC;

/*
Challenge:
Marketing team needs different prices which are paid 
It also should be high to low
 */
 SELECT amount
 FROM payment
 ORDER BY amount DESC;
 
 -- shows distinct amount in descending order
SELECT DISTINCT amount
FROM payment
ORDER BY amount DESC;
 