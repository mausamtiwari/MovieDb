CREATE TABLE Message
(
    msg_id      INT AUTO_INCREMENT,
    message     VARCHAR(255),
    user_id     INT NOT NULL,
    receiver_id INT NOT NULL,
    PRIMARY KEY (msg_id)
);

# 14. Voeg het volgende gesprek toe aan de message tabel:
#     Dit is een dialoog tussen de Archchancelor en Bursar. Gebruik de id's uit vraag 13.

#     Archchancelor: “Bursar?"
#     Bursar: "Yes, Archchancellor?"
#     Archchancelor: "You aren't a member of some  secret society or somethin', are you?"
#     Bursar: "Me? No, Archchancellor."
#     Archchancelor: "Thenit'd be a damn good idea to take your  underpants off your head”.

INSERT INTO Message
VALUES (1, 'Bursar?', 3, 2),
       (2, 'Yes Archcancellor?', 2, 3),
       (3, 'You are´nt a member of some secret society or somethin´, are you?', 3, 2),
       (4, 'Me? No, Archchancellor', 2, 3),
       (5, 'Thenit´d be a damn good idea to take your underpants off your head', 3, 2);


# 16. Verwijder vervolgens alle messages verstuurd door de Bursar uit de message tabel. Alle andere
#     messages moeten blijven bestaan natuurlijk. No funny business zoals: "DROP TABLE message;"
DELETE
FROM Message
WHERE user_id = 2;

