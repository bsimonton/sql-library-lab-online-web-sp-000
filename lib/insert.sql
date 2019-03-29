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
INSERT INTO books (title, year, series_id) VALUES ("Clash of Kings", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "The Hobbit", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "You cont pass bro", "Majestic Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "The Human", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sauron", "Grr", "Quintessential Fantasy Dark Lord Trope", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon SNow", "The Bastard", "Targaryen", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Mountain", "Smash", "CUrrently Unknown", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Knight King", "....", "Cool guy", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion", "Drinks and knows stuff", "Lannister", 1, 1);

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