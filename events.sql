DROP TABLE IF EXISTS challenge_db.events;

CREATE TABLE challenge_db.events
(
  event_id int PRIMARY KEY,
  topic_id int NOT NULL,
  title varchar(50),
  event_date date,
  speaker varchar(255, 'Cryptography',),
  building varchar(50),
  room varchar(50)
);

INSERT INTO challenge_db.events (`event_id`, `topic_id`, `title`) VALUES
(1,1, 'Web Programming'),
(2,1, 'Web Programming'),
(3,1, 'Web Programming'),
(4,1, 'Web Programming'),
(5,2, 'Game Theory'),
(6,2, 'Game Theory'),
(7,2, 'Game Theory'),
(8,3, 'Algorithms'),
(9,4, 'Computer Vision'),
(10,4, 'Computer Vision'),
(11,4, 'Computer Vision'),
(12,5, 'Cryptography'),
(13,3, 'Algorithms'),
(14,6, 'Data Mining'),
(15,'Structured Storage'),
(16,'Structured Storage'),
(17,4, 'Computer Vision'),
(18,1, 'Web Programming'),
(19,3, 'Algorithms'),
(20,4, 'Computer Vision'),
(21,6, 'Data Mining'),
(22,3, 'Algorithms'),
(23,7,'Structured Storage'),
(24,7,'Structured Storage'),
(25,2, 'Game Theory'),
(26,3, 'Algorithms'),
(27,4, 'Computer Vision'),
(28,5, 'Cryptography',),
(29,7,'Structured Storage'),
(30,6, 'Data Mining'),
(31,5, 'Cryptography',),
(32,3, 'Algorithms'),
(33,4, 'Computer Vision'),
(34,7,'Structured Storage'),
(35,2, 'Game Theory');






(6, 'Structured Storage', 'Non-relational databases such as NoSQL databases'),
(7, 'Data Mining', 'Study of algorithms for searching and processing information in documents and databases');