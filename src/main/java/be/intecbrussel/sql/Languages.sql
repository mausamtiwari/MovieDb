CREATE TABLE language
(
    languageId INT PRIMARY KEY AUTO_INCREMENT,
    language   VARCHAR(255)
);

INSERT INTO language (language)
VALUES ('Nederlands'),
       ('Frans'),
       ('Engels'),
       ('Portugees'),
       ('Spaans');