CREATE TABLE person
(
    personId   INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    gender     VARCHAR(1)

);


INSERT INTO Person (firstName, lastName, gender)
VALUES ('Mausam', 'Tiwari', 'M'),
       ('Nina', 'Charles', 'F'),
       ('Jonathan', 'Deroo', 'M'),
       ('John', 'Doe', 'M'),
       ('Deepika', 'Aggarwal', 'F'),
       ('Maxime', 'Franquet', 'M');