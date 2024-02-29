CREATE TABLE Books(
  book_id int , 
  title text, 
  genre text, 
  author text, 
  pubilshed_year int, 
  isbn int, 
  price int, 
  rating int, 
  stock_count int)
ALTER TABLE Books 
  add column publisher text,
ALTER TABLE Books 
  add column pages int
