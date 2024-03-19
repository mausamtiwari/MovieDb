CREATE TABLE movie
(
    movieId INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    duration INT,
    revenue DECIMAL(13,2),
    vote_average DECIMAL(3,1)
);