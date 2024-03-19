CREATE TABLE movie_genre
(
    movieId INT,
    genreId INT,

    PRIMARY KEY (movieId, genreId),

    FOREIGN KEY (movieId) REFERENCES movie (movieId),
    FOREIGN KEY (genreId) REFERENCES genre (genreId)

);

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
