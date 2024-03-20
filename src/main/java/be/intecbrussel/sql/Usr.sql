CREATE TABLE Usr
(
    usr_id INT,
    login  VARCHAR(50),
    email  VARCHAR(255)
);


# 12. Voeg de volgende user toe aan de tabel usr:
#     id: 1 login: rincewind email: rincewind@discworld.org
INSERT INTO Usr
VALUES (1, 'ricewind', 'ricewind@disworld.org');


# 13. Voeg nu de volgende users toe aan de tabel usr met 1 query: (copy/paste ftw)
#     id: 2 login: Bursar email: bursar@unseen.university
#     id: 3 login: archchancellor email: arch@unseen.university

INSERT INTO Usr
VALUES (2, 'Bursar', 'bursar@unseen.university'),
       (3, 'archchancellor', 'arch@unseen.university')
;

# 15. Rincewind is geaccepteerd aan de Unseen University. Pas zijn email adres aan. Nieuw email adres:
#     rincewind@unseen.university
UPDATE Usr
SET email = 'ricewind@unseen.university'
WHERE usr_id = 1;