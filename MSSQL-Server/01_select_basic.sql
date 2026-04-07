/*SELECT statement is used to retrieve data from a database. The data returned is stored in a result table, called the result-set.
SELECT column1, column2, ...
FROM table_name;
*/

--Excercise 1: Write a SQL query to retrieve all name of products from the products table.
SELECT ProductName
FROM dbo.Products;
--Excercise 2: Write a SQL query to retrieve name of products, unit price and quantity per unit from the products table.
SELECT ProductName, UnitPrice, QuantityPerUnit
FROM dbo.Products;
--Exercise 3: Write a SQL query to retrieve all columns from the products table for products that are discontinued.
SELECT *
FROM dbo.Products;