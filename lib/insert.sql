INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Plants", 1, 1),
(2, "Starry Wars", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "First Book", 2020, 1),
(2, "Starry Wars: Part 1", 2011, 2),
(3, "Starry Wars: Part 2", 2013, 2),
(4, "Starry Wars: Part 3", 2014, 2),
(5, "Second Book", 2021, 1),
(6, "Last Book", 2022, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Tree", "plant", "I like apples", 1, 1),
(2, "L13", "robot", "Where am I?", 2, 2),
(3, "Grass", "plant", "Books are boring", 1, 1),
(4, "A", "dog", "Hi", 1, 1),
(5, "B", "dog", "Goodbye", 1, 1),
(6, "R44", "robot", "Hello", 2, 2),
(7, "Cat", "cat", "Adios", 2, 1),
(8, "Mr. Cat", "cat", "See ya", 1, 2);
