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

-- se agregan datos a la tabla Artist --

INSERT INTO Artists (name, genre, country, biography) VALUES
  ('Rihanna', 'R&B', 'Barbados', 'Robyn Rihanna Fenty es una cantante, actriz y empresaria de Barbados.'),
  ('Justin Bieber', 'Pop', 'Canadá', 'Justin Drew Bieber es un cantante y compositor canadiense.'),
  ('Drake', 'Hip Hop', 'Canadá', 'Aubrey Drake Graham, conocido como Drake, es un rapero, cantante, actor y productor discográfico canadiense.'),
  ('Bruno Mars', 'Pop', 'Estados Unidos', 'Peter Gene Hernández, conocido como Bruno Mars, es un cantante, compositor, productor musical y coreógrafo estadounidense.'),
  ('Ariana Grande', 'Pop', 'Estados Unidos', 'Ariana Grande-Butera es una cantante, actriz y empresaria estadounidense.'),
  ('The Weeknd', 'R&B', 'Canadá', 'Abel Makkonen Tesfaye, conocido como The Weeknd, es un cantante, compositor y productor canadiense.'),
  ('Dua Lipa', 'Pop', 'Reino Unido', 'Dua Lipa es una cantante, compositora y modelo británica.'),
  ('Post Malone', 'Hip Hop', 'Estados Unidos', 'Austin Richard Post, conocido como Post Malone, es un rapero, cantante, compositor y productor estadounidense.'),
  ('Taylor Swift', 'Pop', 'Estados Unidos', 'Taylor Alison Swift es una cantante, compositora y actriz estadounidense.'),
  ('Cardi B', 'Hip Hop', 'Estados Unidos', 'Belcalis Marlenis Almánzar, conocida como Cardi B, es una rapera, cantante, compositora y actriz estadounidense.'),
  ('Bad Bunny', 'Reggaetón', 'Puerto Rico', 'Benito Antonio Martínez Ocasio, conocido como Bad Bunny, es un cantante, rapero y compositor puertorriqueño.'),
  ('Billie Eilish', 'Pop', 'Estados Unidos', 'Billie Eilish Pirate Baird O\'Connell es una cantante y compositora estadounidense.'),
  ('Kanye West', 'Hip Hop', 'Estados Unidos', 'Kanye West es un rapero, cantante, compositor y productor estadounidense.'),
  ('BTS', 'K-pop', 'Corea del Sur', 'BTS es un grupo de música K-pop de Corea del Sur.'),
  ('Maroon 5', 'Pop', 'Estados Unidos', 'Maroon 5 es una banda de pop rock estadounidense.'),
  ('Coldplay', 'Pop Rock', 'Reino Unido', 'Coldplay es una banda de pop rock británica.'),
  ('Adele', 'Pop', 'Reino Unido', 'Adele Laurie Blue Adkins es una cantante, compositora y músico británica.'),
  ('Camila Cabello', 'Pop', 'Estados Unidos', 'Karla Camila Cabello Estrabao es una cantante, compositora y actriz cubano-estadounidense.'),
  ('Ozuna', 'Reggaetón', 'Puerto Rico', 'Jan Carlos Ozuna Rosado, conocido como Ozuna, es un cantante de reggaetón y trap puertorriqueño.'),
  ('Shawn Mendes', 'Pop', 'Canadá', 'Shawn Mendes es un cantante y compositor canadiense.'),
  ('Lady Gaga', 'Pop', 'Estados Unidos', 'Stefani Joanne Angelina Germanotta, conocida como Lady Gaga, es una cantante, compositora y actriz estadounidense.'),
  ('Maluma', 'Reggaetón', 'Colombia', 'Juan Luis Londoño Arias, más conocido como Maluma, es un cantante y compositor colombiano.'),
  ('The Rolling Stones', 'Rock', 'Reino Unido', 'The Rolling Stones es una banda de rock británica.'),
  ('Queen', 'Rock', 'Reino Unido', 'Queen es una banda de rock británica formada en 1970.'),
  ('Elton John', 'Pop', 'Reino Unido', 'Elton John, cuyo nombre real es Reginald Kenneth Dwight, es un cantante, compositor y pianista británico.'),
  ('Paul McCartney', 'Pop Rock', 'Reino Unido', 'Paul McCartney es un músico, cantante, compositor y productor musical británico.'),
  ('Metallica', 'Heavy Metal', 'Estados Unidos', 'Metallica es una banda de heavy metal estadounidense.'),
  ('Guns N\' Roses', 'Rock', 'Estados Unidos', 'Guns N\' Roses es una banda de hard rock estadounidense.'),
  ('AC/DC', 'Rock', 'Australia', 'AC/DC es una banda de rock australiana.'),
  ('Bruce Springsteen', 'Rock', 'Estados Unidos', 'Bruce Springsteen es un cantante, compositor y músico estadounidense.'),
  ('U2', 'Rock', 'Irlanda', 'U2 es una banda de rock irlandesa.'),
  ('Whitney Houston', 'R&B', 'Estados Unidos', 'Whitney Houston fue una cantante, actriz y modelo estadounidense.'),
  ('Bee Gees', 'Pop', 'Reino Unido', 'Bee Gees fue una banda de pop británica-australiana.'),
  ('Michael Jackson', 'Pop', 'Estados Unidos', 'Michael Jackson fue un cantante, compositor y bailarín estadounidense.'),
  ('David Bowie', 'Rock', 'Reino Unido', 'David Bowie fue un cantante, compositor y actor británico.'),
  ('Bob Marley', 'Reggae', 'Jamaica', 'Bob Marley fue un músico y compositor jamaicano, considerado uno de los grandes iconos de la música reggae.'),
  ('Luis Miguel', 'Pop', 'México', 'Luis Miguel Gallego Basteri es un cantante y productor musical mexicano.'),
  ('Juan Gabriel', 'Pop', 'México', 'Juan Gabriel fue un cantante, compositor y actor mexicano.'),
  ('Vicente Fernández', 'Ranchera', 'México', 'Vicente Fernández es un cantante y actor mexicano, considerado uno de los grandes exponentes de la música ranchera.'),
  ('José José', 'Balada', 'México', 'José Rómulo Sosa Ortiz, conocido como José José, fue un cantante y actor mexicano.'),
  ('Shakira', 'Pop', 'Colombia', 'Shakira Isabel Mebarak Ripoll es una cantante, compositora y productora discográfica colombiana.'),
  ('Beyoncé', 'R&B', 'Estados Unidos', 'Beyoncé Giselle Knowles-Carter es una cantante, actriz y productora discográfica estadounidense.'),
  ('Ed Sheeran', 'Pop', 'Reino Unido', 'Edward Christopher Sheeran es un cantante, compositor y guitarrista británico.'),
  ('Maluma', 'Reggaetón', 'Colombia', 'Juan Luis Londoño Arias, más conocido como Maluma, es un cantante y compositor colombiano.'),
  ('Adele', 'Pop', 'Reino Unido', 'Adele Laurie Blue Adkins es una cantante, compositora y músico británica.');