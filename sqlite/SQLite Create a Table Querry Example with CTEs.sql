CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);
-- Create table.

INSERT INTO friends (id, name, birthday)
  VALUES (1, 'Ororo Munroe', '1940-05-30');
-- Insert first row into friends.

INSERT INTO friends (id, name, birthday)
  VALUES (2, 'Arthur Clarke', '1917-12-16');
-- Insert second row into friends.

INSERT INTO friends (id, name, birthday)
  VALUES (3, 'Steve Jobs', '1955-02-24');
-- Insert third row into friends.

UPDATE friends
SET name = 'Storm'
WHERE id = 1;
-- update first row's name from Ororo Munroe to Storm.

ALTER TABLE friends
ADD COLUMN email TEXT;
-- Add the email column with the text variable-type.

UPDATE friends
SET email ='storm@codecademy.com'
WHERE id = 1;
-- Add the email of id 1.

UPDATE friends
SET email ='clarke@codecademy.com'
WHERE id = 2;
-- Add the email of id 2.

UPDATE friends
SET email ='jobs@codecademy.com'
WHERE id = 3;
-- Add the email of id 3.

DELETE from friends
WHERE id = 1;
-- Delete id 1's row.

SELECT * 
FROM friends;
-- Visualize and view the table.