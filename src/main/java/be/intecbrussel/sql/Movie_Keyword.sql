CREATE TABLE movie_keyword
(
    movieId   INT,
    keywordId INT,

    PRIMARY KEY (movieId, keywordId),

    FOREIGN KEY (movieId) REFERENCES movie (movieId),
    FOREIGN KEY (keywordId) REFERENCES keyword (keywordId)
);


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