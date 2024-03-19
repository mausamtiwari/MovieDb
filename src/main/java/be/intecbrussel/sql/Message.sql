CREATE TABLE Message
(
    msg_id      INT AUTO_INCREMENT,
    message     VARCHAR(255),
    user_id     INT NOT NULL,
    receiver_id INT NOT NULL,
    PRIMARY KEY (msg_id)
);

INSERT INTO Message
VALUES (1, 'Bursar?', 3, 2),
       (2, 'Yes Archcancellor?', 2, 3),
       (3, 'You are´nt a member of some secret society or somethin´, are you?', 3, 2),
       (4, 'Me? No, Archchancellor', 2, 3),
       (5, 'Thenit´d be a damn good idea to take your underpants off your head', 3, 2);

DELETE
FROM Message
WHERE user_id = 2;

