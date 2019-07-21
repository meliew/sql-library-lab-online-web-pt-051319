INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Apples", 1, 1),
(2, "Star Wars", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "First Book", 2020, 1),
(2, "Star Wars: Part 1", 2011, 2),
(3, "Star Wars: Part 2", 2013, 2),
(4, "Star Wars: Part 3", 2014, 2),
(5, "Second Book", 2021, 1),
(6, "Last Book", 2022, 1);
