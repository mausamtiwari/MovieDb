CREATE TABLE movie_language
(
    movieId    INT,
    languageId INT,

    PRIMARY KEY (movieId, languageId),

    FOREIGN KEY (movieId) REFERENCES movie (movieId),
    FOREIGN KEY (languageId) REFERENCES language (languageId)
);