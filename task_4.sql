-- scrip for books full description
USE alx_book_store;

SELECT Books.title, Books.published_date, Books.price
FROM Books
JOIN Authors ON Books.author_id = Authors.author_id;
