CREATE TABLE movie_language
(
    movieId    INT,
    languageId INT,

    PRIMARY KEY (movieId, languageId),

    FOREIGN KEY (movieId) REFERENCES movie (movieId),
    FOREIGN KEY (languageId) REFERENCES language (languageId)
);

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
