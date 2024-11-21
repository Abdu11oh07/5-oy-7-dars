DROP TABLE IF EXISTS books CASCADE;
DROP TABLE IF EXISTS authors CASCADE;
DROP TABLE IF EXISTS publishers CASCADE;
DROP TABLE IF EXISTS book_reviews CASCADE;



CREATE TABLE IF NOT EXISTS books(
    author_id SERIAL PRIMARY KEY,
    
)





CREATE TABLE IF NOT EXISTS books(
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author_id INT REFERENCES author
);  






SELECT * FROM books;
SELECT * FROM authors;
SELECT * FROM publishers;
SELECT * FROM book_reviews;