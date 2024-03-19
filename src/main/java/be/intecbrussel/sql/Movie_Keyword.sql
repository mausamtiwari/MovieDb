CREATE TABLE movie_keyword
(
    movieId   INT,
    keywordId INT,

    PRIMARY KEY (movieId, keywordId),

    FOREIGN KEY (movieId) REFERENCES Movie (movieId),
    FOREIGN KEY (keywordId) REFERENCES Keyword (keywordId)
);