-- Script for books full description
USE alx_book_store;

-- Show the complete CREATE statement for the books table
SHOW CREATE TABLE books;


SHOW COLUMNS FROM books;
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'books' AND TABLE_SCHEMA = 'alx_book_store';
