
1. SELECT * FROM artist;
2. SELECT (first_name, last_name, country) FROM employee;
3. SELECT name, composer, milliseconds FROM track
    WHERE milliseconds > 299000;
4. SELECT COUNT(*) FROM track WHERE milliseconds
> 299000;
BLACK DIAMOND
5. SELECT COUNT(*) FROM track WHERE milliseconds
> 299000;
6. 
SELECT SUM(total) 
2
FROM invoice WHERE billing_country = 'USA';
7. SELECT *
FROM customer
WHERE first_name LIKE '%a%';
8. SELECT *
FROM track
ORDER BY milliseconds DESC
LIMIT 10;
9. SELECT *
FROM track
ORDER BY milliseconds ASC
LIMIT 20;
10. SELECT *
FROM customer
WHERE state = 'CA'
OR state = 'WA';
11. SELECT *
FROM customer
WHERE state IN ('CA','WA','UT','FL')
OR state = 'AZ';
12. INSERT INTO artist
(name)
VALUES
('XFinity');
13. INSERT INTO customer
(first_name, last_name, email)
VALUES
('Carlos','Chavez', 'c1006984@hotmail.com');
14. SELECT *
FROM playlist
WHERE name LIKE 'Classical%';
