CREATE TABLE movie_cast
(
    castId   INT PRIMARY KEY AUTO_INCREMENT,
    personId INT,
    movieId  INT,

    FOREIGN KEY (personId) REFERENCES person (personId),
    FOREIGN KEY (movieId) REFERENCES movie (movieId)

);

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
