CREATE TABLE genre
(
    genreId INT PRIMARY KEY AUTO_INCREMENT,
    genre VARCHAR(255)
);

INSERT INTO genre (genre)
VALUES ('Romance'),
       ('Comedy'),
       ('Horror'),
       ('Action'),
       ('Sci-Fi');