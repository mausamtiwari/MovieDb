CREATE TABLE movie_genre
(
    movieId INT,
    genreId INT,

    PRIMARY KEY (movieId, genreId),

    FOREIGN KEY (movieId) REFERENCES movie (movieId),
    FOREIGN KEY (genreId) REFERENCES genre (genreId)

);