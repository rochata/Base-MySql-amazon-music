CREATE DATABASE AMAZONMUSIC;
--creo la base de datos--

USE AMAZONMUSIC; --USO LA BASE DE DATOS SELECCIONADA--


CREATE TABLE Songs (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(150),
  artist VARCHAR(100),
  album VARCHAR(100),
  duration INT
);
--se crean las tablas--

CREATE TABLE Albums (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100),
  artist VARCHAR(100),
  release_year INT
);


CREATE TABLE Artists (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  genre VARCHAR(255),
  country VARCHAR(255),
  biography TEXT
);

--inserto canciones a la tabla Songs--

INSERT INTO Songs (title, artist, duration) VALUES
('Butter', 'BTS', '164'),
('Good 4 U', 'Olivia Rodrigo', '178'),
('Levitating', 'Dua Lipa ft. DaBaby', '203'),
('Peaches', 'Justin Bieber ft. Daniel Caesar & Giveon', '198'),
('Save Your Tears', 'The Weeknd', '215'),
('Leave The Door Open', 'Silk Sonic (Bruno Mars & Anderson .Paak)', '242'),
('Kiss Me More', 'Doja Cat ft. SZA', '208'),
('Montero (Call Me By Your Name)', 'Lil Nas X', '137'),
('Astronaut In The Ocean', 'Masked Wolf', '132'),
('Deja Vu', 'Olivia Rodrigo', '196'),
('Rapstar', 'Polo G', '165'),
('Blinding Lights', 'The Weeknd', '201'),
('Without You', 'The Kid LAROI', '139'),
('Forever After All', 'Luke Combs', '198'),
('Save Your Tears (Remix)', 'The Weeknd & Ariana Grande', '224'),
('Best Friend', 'Saweetie ft. Doja Cat', '170'),
('Fancy Like', 'Walker Hayes', '162'),
('Lil Bit', 'Nelly & Florida Georgia Line', '173'),
('Heartbreak Anniversary', 'Giveon', '198'),
('Every Chance I Get', 'DJ Khaled ft. Lil Baby & Lil Durk', '237'),
('Leave Before You Love Me', 'Marshmello x Jonas Brothers', '166'),
('Beautiful Mistakes', 'Maroon 5 ft. Megan Thee Stallion', '181'),
('My Ex\'s Best Friend', 'Machine Gun Kelly X blackbear', '177'),
('Blame It On You', 'Jason Aldean', '199'),
('Heat Waves', 'Glass Animals', '210'),
('You Right', 'Doja Cat & The Weeknd', '231'),
('Ain\'t Shit', 'Doja Cat', '178'),
('Single Saturday Night', 'Cole Swindell', '161'),
('Glad You Exist', 'Dan + Shay', '171'),
('Late At Night', 'Roddy Ricch', '169'),
('Astronaut In The Ocean', 'Masked Wolf', '132'),
('Lose Sleep', 'Gelato', '120'),
('We Didn\'t Have Much', 'Justin Moore', '193'),
('Motley Crew', 'Post Malone', '197'),
('You Should Probably Leave', 'Chris Stapleton', '214'),
('Better Believe', 'Belly, The Weeknd & Young Thug', '224'),
('One Too Many', 'Keith Urban Duet With P!nk', '210'),
('my.life', 'J. Cole, 21 Savage & Morray', '238'),
('You Time', 'Scotty McCreery', '171'),
('Straightenin', 'Migos', '273'),
('You', 'Regard, Troye Sivan & Tate McRae', '171'),
('Renegade', 'Big Red Machine', '222'),
('Twerkulator', 'City Girls', '200'),
('Minimum Wage', 'Blake Shelton', '186'),
('Big Gangsta', 'Kevin Gates', '170'),
('Follow You', 'Imagine Dragons', '183'),
('Monsters', 'All Time Low ft. Demi Lovato & blackbear', '157'),
('Working', 'Tate McRae x Khalid', '151'),
('Pick Up Your Feelings', 'Jazmine Sullivan', '204');

--se agregan datos a la tabla album--

INSERT INTO Albums (title, artist, release_year) VALUES
  ('After Hours', 'The Weeknd', 2020),
  ('Folklore', 'Taylor Swift', 2020),
  ('Fine Line', 'Harry Styles', 2020),
  ('Future Nostalgia', 'Dua Lipa', 2020),
  ('Chromatica', 'Lady Gaga', 2020),
  ('Map of the Soul: 7', 'BTS', 2020),
  ('Fetch the Bolt Cutters', 'Fiona Apple', 2020),
  ('Gaslighter', 'The Chicks', 2020),
  ('Rough and Rowdy Ways', 'Bob Dylan', 2020),
  ('Women in Music Pt. III', 'HAIM', 2020),
  ('Rumours', 'Fleetwood Mac', 1977),
  ('The Dark Side of the Moon', 'Pink Floyd', 1973),
  ('Thriller', 'Michael Jackson', 1982),
  ('Nevermind', 'Nirvana', 1991),
  ('Back in Black', 'AC/DC', 1980),
  ('The Joshua Tree', 'U2', 1987),
  ('Abbey Road', 'The Beatles', 1969),
  ('Hotel California', 'Eagles', 1976),
  ('Born to Run', 'Bruce Springsteen', 1975),
  ('Purple Rain', 'Prince', 1984),
  ('En Vivo Desde Culiacán', 'Los Ángeles Azules', 2016),
  ('Hasta La Miel Amarga', 'Los Tigres del Norte', 2009),
  ('Ahora Resulta', 'Voz de Mando', 2011),
  ('Las Bandas Románticas', 'Banda MS', 2016),
  ('Puros Trankazos', 'Roberto Tapia', 2013),
  ('Tu Amor o Tu Desprecio', 'Marco Antonio Solís', 2003),
  ('Mi Vida Sin Ti', 'Jesus Ojeda y Sus Parientes', 2014),
  ('Hoy Más Fuerte', 'Gerardo Ortiz', 2015),
  ('Historias de Mi Tierra', 'Pepe Aguilar', 2001),
  ('El Aferrado', 'Julión Álvarez', 2015);
