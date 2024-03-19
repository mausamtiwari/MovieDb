CREATE TABLE movie
(
    movieId INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    duration INT,
    revenue DECIMAL(13,2),
    vote_average DECIMAL(3,1)
);

INSERT INTO movie(title, duration, revenue, vote_average)
VALUES ('Youth in Revolt', 120, 41123321.94, 9.1),
       ('When in Rome', 115, 32134321.99, 8.2),
       ('When i was a teen', 135, 12234567.91, 9.5),
       ('Teen and now', 157, 12345321.5, 4.5),
       ('I am back', 181, 1234521.5, 3.5),
       ('Where are you now?', 110, 123123.90, 10.0),
       ('Hello world!', 145, 12321131.8, 6.5),
       ('Teen days', 85, 1233214.3, 9.5),
       ('Inception', 181, 1234543232.2, 9.8),
       ('Vampires in teen', 110, 123123.99, 6.1);