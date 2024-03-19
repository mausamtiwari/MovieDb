CREATE TABLE movie_cast
(
    castId   INT PRIMARY KEY AUTO_INCREMENT,
    personId INT,
    movieId  INT,

    FOREIGN KEY (personId) REFERENCES person (personId),
    FOREIGN KEY (movieId) REFERENCES movie (movieId)

);
