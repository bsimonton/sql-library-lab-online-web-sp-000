INSERT INTO series (title, author_id, subgenre_id) VALUES ("A SOng of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the RIngs", 2, 2);

INSERT INTO subgenres (name) VALUES ("Epic Fantasy");
INSERT INTO subgenres (name) VALUES ("Epic Fantasy");

INSERT INTO authors (name) VALUES ("G.R.R. Martin");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones ", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);