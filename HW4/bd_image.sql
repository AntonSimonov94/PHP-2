DROP TABLE IF EXISTS images;
CREATE TABLE images (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(100) COMMENT 'Имя картинки',
  view BIGINT COMMENT 'Количество просмотров'
 ) COMMENT = 'База данных картинок';

INSERT INTO images VALUES
(NULL,'1.jpg',0),
(NULL,'2.jpg',0),
(NULL,'3.jpg',0),
(NULL,'4.jpg',0),
(NULL,'5.jpg',0),
(NULL,'6.jpg',0),
(NULL,'7.jpg',0),
(NULL,'8.jpg',0),
(NULL,'9.jpg',0),
(NULL,'10.jpg',0);
