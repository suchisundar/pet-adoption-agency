
DROP DATABASE IF EXISTS  adopt;

CREATE DATABASE adopt;

\c adopt

CREATE TABLE pets
(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  species TEXT NOT NULL,
  photo_url TEXT,
  age INT,
  notes TEXT,
  available BOOLEAN NOT NULL DEFAULT TRUE
);

INSERT INTO pets
  (name, species, photo_url, age, notes, available)
  
VALUES
  ('Milo', 'dog', 'https://hips.hearstapps.com/ghk.h-cdn.co/assets/17/30/bernese-mountain-dog.jpg?crop=1.00xw:0.668xh;0,0.252xh&resize=640:*', 4, 'Loves belly rubs', 't'),
  ('Rufus', 'porcupine', 'https://www.daytondailynews.com/resizer/kEJc0JWKRVr1curpyFRatIfMWds=/814x458/cloudfront-us-east-1.images.arcpublishing.com/coxohio/I6UCFYPXLZAJ7BHCS5ZLS5BLMQ.jpg', 4, 'One spiky boi', 't'),
  ('Gertrude', 'cat', 'https://www.catster.com/wp-content/uploads/2017/08/A-fluffy-cat-looking-funny-surprised-or-concerned.jpg', 2, 'People cat'', 't'),
 

