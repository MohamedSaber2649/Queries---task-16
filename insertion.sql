INSERT INTO authors (name, country) VALUES
('George Orwell', 'England'),
('J.K. Rowling', 'England'),
('Ahmed Khaled', 'Egypt'),
('Naguib Mahfouz', 'Egypt'),
('Leo Tolstoy', 'Russia'),
('Mark Twain', 'USA'),
('William Shakespeare', 'England');

INSERT INTO books (title, price, author_id) VALUES
('1984', 25.00, 1),
('Animal Farm', 15.00, 1),
('Harry Potter 1', 30.00, 2),
('Harry Potter 2', 35.00, 2),
('Harry Potter 3', 40.00, 2),
('Harry Potter 4', 45.00, 2),

('The Egyptian Novel', 20.00, 3),
('Cairo Nights', 18.00, 3),

('The Thief and the Dogs', 22.00, 4),

('War and Peace', 50.00, 5);

INSERT INTO customers (name) VALUES
('Ahmed Ali'),
('Mohamed Saber'),
('Omar Hassan'),
('Youssef Mohamed'),
('Sara Ahmed'),
('Mariam Ali'),
('John Smith');

INSERT INTO orders (customer_id) VALUES
(1),
(1),
(1),

(2),
(2),

(3),

(4),
(5);

INSERT INTO order_item (quantity, cost, order_id, book_id) VALUES

-- Order 1 - Ahmed Ali
(2, 25.00, 1, 1),
(1, 15.00, 1, 2),
(1, 30.00, 1, 3),

-- Order 2 - Ahmed Ali
(3, 35.00, 2, 4),
(1, 40.00, 2, 5),

-- Order 3 - Ahmed Ali
(2, 25.00, 3, 1),

-- Order 4 - Mohamed Saber
(1, 30.00, 4, 3),
(2, 35.00, 4, 4),
(1, 40.00, 4, 5),
(1, 45.00, 4, 6),

-- Order 5 - Mohamed Saber
(2, 20.00, 5, 7),

-- Order 6 - Omar Hassan
(1, 18.00, 6, 8),

-- Order 7 - Youssef Mohamed
(2, 22.00, 7, 9),

-- Order 8 - Sara Ahmed
(1, 50.00, 8, 10);
INSERT INTO books (title, price, author_id)
VALUES ('JAVA', 30.00, 7);