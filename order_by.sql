/*ORDER BY-To order the complete table by specific criteria
Syntax 
SELECT coulumn_name1,column_name2,column_namen...
FROM table_name
ORDER BY column_name */

-- You can also make it ascending descending by using the keyword ASC/DESC
-- By default values are ASC

/*Ex:
SELECT first_name, last_name
FROM actor
ORDER BY first_name DESC */

use sakila;
SELECT first_name,last_name
FROM actor
ORDER BY first_name DESC; -- Gets names from decending order of the letters

-- Use of column numbers in the query instead of column names
-- To use the numbers,the column numbers from the output should be used (In the output what is the 1st column, second column etc
SELECT first_name,last_name
FROM customer
ORDER BY 1 DESC, 2 DESC;

          