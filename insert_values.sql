use company;
SELECT * FROM employees;
-- source-W3 schools
-- option 1-Write the table with specifying column names
INSERT INTO employees (id,name,department,salary)
VALUES(1,"Hemant","Analytics",100000);


-- option 2- without specifying column names
INSERT INTO employees VALUES (2,"Nisha","Electrical",50000);


-- Adding multiple values
-- If the column is auto incremant, we do not have to specify number in each values
INSERT INTO employees (name,department,salary)
VALUES 
("Rohit","Marketing",60000),
("Anushree","Software",40000),
("Sagar","Coding",150000),
("Pooja","Testing",35000);

INSERT INTO employees (name,department,salary)
VALUES 
("Rohit","Marketing",60000);