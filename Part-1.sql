-- Part 1: Basic Exploration

-- Q1. List all customers from USA.
SELECT customerName,city,state,country
FROM customers
WHERE country = 'USA';

-- Q2. Show all orders placed in 2004.
SELECT orderNumber, orderDate, status
FROM orders
WHERE YEAR(orderDate) = 2004;

-- Q3. Find employees working in the Paris office.
SELECT e.employeeNumber, e.firstName, e.lastName, o.city
FROM employees e
JOIN offices o ON e.officeCode = o.officeCode
WHERE o.city = 'Paris';

-- Q4. Get orders with status = 'Cancelled'.
SELECT orderNumber, orderDate, status
FROM orders
WHERE status = 'Cancelled';

-- Q5. List all customers whose credit limit > 100000.
SELECT customerNumber, customerName, creditLimit
FROM customers
WHERE creditLimit > 100000;
