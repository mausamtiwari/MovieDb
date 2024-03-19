CREATE TABLE Usr
(
    usr_id INT,
    login  VARCHAR(50),
    email  VARCHAR(255)
);

INSERT INTO Usr
VALUES (1, 'ricewind', 'ricewind@disworld.org');

INSERT INTO Usr
VALUES (2, 'Bursar', 'bursar@unseen.university'),
       (3, 'archchancellor', 'arch@unseen.university')
;

UPDATE Usr
SET email = 'ricewind@unseen.university'
WHERE usr_id = 1;