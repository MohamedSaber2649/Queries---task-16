-- Q1 

-- SELECT COUNT(B.id), S.NAME
-- FROM AUTHORS S
-- LEFT JOIN BOOKS B ON S.ID = B.AUTHOR_ID
-- GROUP BY S.NAME

-- Q2

-- SELECT A.NAME 
-- FROM authors A
-- join books B ON A.id = B.author_id
-- GROUP BY A.NAME
-- HAVING Count(B.id) > 3 

-- Q3

-- SELECT a.country 
-- from authors a
-- group by a.country
-- having count(a.id) > 1

-- Q4

-- select c.name , sum(oi.quantity * oi.cost) AS TOTAL
-- FROM customers c
-- JOIN orders o ON c.id = o.customer_id
-- JOIN order_item oi ON o.id = oi.order_id
-- GROUP BY c.name 
-- ORDER BY sum(oi.quantity*oi.cost) DESC
-- LIMIT 5

-- Q5

-- select c.name , sum(oi.quantity * oi.cost) AS TOTAL
-- FROM customers c
-- JOIN orders o ON c.id = o.customer_id
-- JOIN order_item oi ON o.id = oi.order_id
-- GROUP BY c.name 
-- HAVING sum(oi.quantity*oi.cost) > 100

-- Q6

-- SELECT  c.name 
-- FROM customers c
-- LEFT JOIN orders o ON c.id = o.customer_id
-- where o.id IS null

-- Q7

-- SELECT b.title 
-- FROM books b
-- LEFT JOIN order_item oi ON b.id = oi.book_id
-- WHERE oi.book_id IS NULL

-- Q8

-- SELECT b.title , a.name , SUM(oi.quantity) AS Quantity
-- FROM books b
-- JOIN authors a ON a.id = b.author_id
-- JOIN order_item oi ON b.id = oi.book_id
-- GROUP BY b.title , a.name
-- ORDER BY SUM(oi.quantity) DESC
-- LIMIT 5

-- Q9

-- SELECT a.country , SUM( oi.quantity * oi.cost )
-- FROM books b 
-- JOIN order_item oi ON b.id = oi.book_id
-- JOIN authors a ON a.id = b.author_id
-- GROUP BY a.country

-- Q10

-- SELECT c.name , COUNT(o.customer_id)
-- FROM customers c
-- LEFT JOIN orders o ON c.id = o.customer_id
-- GROUP BY c.name
-- HAVING COUNT(o.customer_id) < 2

-- Q11

-- SELECT oi.order_id , COUNT(oi.book_id)
-- FROM order_item oi
-- JOIN books b ON oi.book_id = b.id 
-- GROUP BY oi.order_id
-- HAVING COUNT(DISTINCT oi.book_id) >= 3
-- ORDER BY oi.order_id ASC
