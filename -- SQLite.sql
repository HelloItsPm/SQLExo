-- SQLite
SELECT * FROM artists;
SELECT name FROM artists WHERE name='AC/DC';
SELECT * FROM tracks WHERE name='Overdose' AND composer='AC/DC'; 
SELECT name, composer FROM tracks WHERE name='Overdose' AND composer='AC/DC'; 
SELECT name, composer FROM tracks WHERE composer='AC/DC' OR composer='Alanis Morissette & Glenn Ballard';
SELECT * FROM tracks WHERE composer = 'AC/DC' AND name = 'Go Down' OR unit_price = '0.99'; 
SELECT * FROM tracks WHERE composer = 'AC/DC' AND (name = 'Go Down' OR unit_price = '0.99'); 
SELECT count(*) FROM artists;
SELECT * FROM artists ORDER BY name ASC;
SELECT * FROM artists ORDER BY name DESC;
SELECT name FROM artists GROUP BY name;
SELECT count(name) FROM artists GROUP BY name;
SELECT name, COUNT(name) FROM artists GROUP BY name; 
SELECT name, COUNT(name) FROM artists GROUP BY name ORDER BY name DESC;
