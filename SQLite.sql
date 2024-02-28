INSERT INTO Books (book_id, title, genre, author, pubilshed_year, isbn, price, rating, stock_count, publisher, pages)
 VALUES (1, "A Journey to the Center", "Adventure", "Jules Verne", 1864, 1234567890123, 12.99, 4.5, 10, "Verne Publishing", 350),
 (2, "War and Peacer", "Historical", "Leo Tolstoy", 1869, 1234567890124, 14.99, 4.8,  5, "Tolstoy Prints", 1200),
(3, "Whispers of the Wind", "Romance", "Amelia Blackburn", 1982, 1234567890125, 9.99,  4.2, 20, " Blackburn House", 275),
(4, "The Galactic Odyssey", "Science Fiction", "Orion Starfield", 2005, 1234567890126, 19.99, 4.9, 15, "Nebula Press", 450);

UPDATE Books set stock_count=4 WHERE title='War and Peacer'