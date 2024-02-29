INSERT INTO Books (book_id, title, genre, author, pubilshed_year, isbn, price, rating, stock_count, publisher, pages)
 VALUES (101," Journey to the Center", "Adventure", "Jules Verne", 1864, 1234567890123, 12.99, 4.5, 10, "Verne Publishing", 350);
 
 BEGIN TRANSACTION; -- Inizia una nuova transazione

DELETE FROM Books WHERE book_id=101;

COMMIT TRANSACTION;
