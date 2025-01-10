CREATE DATABASE bookstore;


\c bookstore;


CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    published_date DATE,
    price NUMERIC(10, 2) NOT NULL
);



INSERT INTO books (title, author, published_date, price)
VALUES
    ('The Catcher in the Rye', 'J.D. Salinger', '1951-07-16', 10.99),
    ('To Kill a Mockingbird', 'Harper Lee', '1960-07-11', 7.99),
    ('1984', 'George Orwell', '1949-06-08', 6.99);



-- Retrieve all data
SELECT * FROM books;

-- Retrieve specific columns
SELECT title, price FROM books;

-- Filter data
SELECT * FROM books WHERE price > 8.00;

-- Sort data
SELECT * FROM books ORDER BY published_date DESC;




UPDATE books
SET price = 8.99
WHERE title = '1984';



DELETE FROM books
WHERE title = 'The Catcher in the Rye';



DROP TABLE books;
