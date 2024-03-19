CREATE DATABASE IF NOT EXISTS moviedb;
USE moviedb;


INSERT INTO genre (genre)
VALUES ('Romance'),
       ('Comedy'),
       ('Horror'),
       ('Action'),
       ('Sci-Fi');

INSERT INTO keyword (Keywords)
VALUES ('space opera'),
       ('not space Opera');

INSERT INTO language (language)
VALUES ('Nederlands'),
       ('Frans'),
       ('Engels'),
       ('Portugees'),
       ('Spaans');

INSERT INTO movie(title, duration, revenue, vote_average)
VALUES ('Youth in Revolt', 120, 41123321.94, 9.1),
       ('When in Rome', 115, 32134321.99, 8.2),
       ('When i was a teen', 135, 12234567.91, 9.5),
       ('Teen and now', 157, 12345321.5, 4.5),
       ('I am back', 181, 1234521.5, 3.5),
       ('Where are you now?', 110, 123123.90, 10.0),
       ('Hello world!', 145, 12321131.8, 6.5),
       ('Teen days', 85, 1233214.3, 9.5),
       ('Inception', 181, 1234543232.2, 9.8),
       ('Vampires in teen', 110, 123123.99, 6.1);


INSERT INTO movie_cast(personId, movieId)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (1, 4),
       (2, 5),
       (2, 6),
       (2, 7),
       (2, 8),
       (2, 9),
       (2, 10),
       (3, 1),
       (3, 2),
       (3, 3),
       (3, 4),
       (4, 5),
       (4, 6),
       (4, 7),
       (5, 8),
       (5, 9),
       (5, 10),
       (6, 1),
       (6, 2),
       (6, 3);



INSERT INTO Person (firstName, lastName, gender)
VALUES ('Mausam', 'Tiwari', 'M'),
       ('Nina', 'Charles', 'F'),
       ('Jonathan', 'Deroo', 'M'),
       ('John', 'Doe', 'M'),
       ('Deepika', 'Aggarwal', 'F'),
       ('Maxime', 'Franquet', 'M');



INSERT INTO movie_genre(movieId, genreId)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 4),
       (5, 5),
       (6, 1),
       (1, 2),
       (2, 3),
       (3, 4),
       (4, 5),
       (5, 1),
       (6, 2),
       (1, 3),
       (2, 4),
       (3, 5),
       (4, 1),
       (5, 2),
       (6, 3),
       (1, 4),
       (2, 5),
       (3, 1),
       (4, 2),
       (5, 3),
       (6, 4);

INSERT INTO movie_keyword(movieId, keywordId)
VALUES (1, 1),
       (2, 1),
       (3, 1),
       (4, 1),
       (5, 1),
       (6, 1),
       (7, 1),
       (8, 1),
       (9, 1),
       (10, 1),
       (1, 2),
       (2, 2);


INSERT INTO movie_language(movieId, languageId)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 4),
       (5, 5),
       (6, 1),
       (7, 2),
       (8, 3),
       (9, 4),
       (10, 5),
       (2, 1),
       (3, 2),
       (4, 3),
       (5, 4),
       (6, 5),
       (7, 1),
       (8, 2),
       (9, 3)




