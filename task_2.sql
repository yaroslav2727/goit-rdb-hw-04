INSERT INTO authors (author_name) VALUES
('Andrii Melnyk'), 
('Bohdan Koval'),
('Vasyl Kryvonis'),
('Hanna Nesterenko');

INSERT INTO genres (genre_name) VALUES 
('Adventure'),
('Comedy'),
('Fantasy'),
('Science Fiction');

INSERT INTO books (title, publication_year, author_id, genre_id) VALUES
('Crystal Shard', '1991', 2, 3),
('Wall of Elements', '2010', 1, 4),
('The Nameless', '1995', 3, 2),
('Space and Grass', '2004', 4, 1),
('Tall Mountain', '2000', 3, 4),
('Endless Seas', '2024', 2, 1);

INSERT INTO users (username, email) VALUES
('stripE', "stripe@gmail.com"),
('PineApple', "pineapple@gmail.com"),
('Cupcake', "cupcake@gmail.com"),
('overcoat23', "overcoat23@gmail.com");

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date ) VALUES
(2, 1, '2024-02-11', '2024-04-01'),
(3, 2, '2024-02-12', '2024-04-02'),
(4, 3, '2024-02-13', '2024-04-03'),
(5, 4, '2024-02-14', '2024-04-04');