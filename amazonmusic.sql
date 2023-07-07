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
