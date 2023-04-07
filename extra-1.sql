SELECT age
FROM persons
WHERE gender = 'Female' AND city = 'West Palm Beach' AND title = 'Dr' AND state = 'Florida';
--age = 49
SELECT age
FROM persons
WHERE gender = 'Male' AND city = 'Phoenix' AND title = 'Rev' AND state = 'Arizona';
--age = 101
--No, the female doctor (49 y.o.) is not the same age as the male reverend (101 y.o.). 