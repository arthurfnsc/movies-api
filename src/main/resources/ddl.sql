CREATE TABLE tb_genre
  (
     id   NUMBER NOT NULL,
     NAME VARCHAR2 NOT NULL
  );

CREATE SEQUENCE seq_genre;

CREATE TABLE tb_production_company
  (
     id        NUMBER NOT NULL,
     NAME      VARCHAR2 NOT NULL,
     logo_path VARCHAR2 NOT NULL
  );

CREATE SEQUENCE seq_production_company;

CREATE TABLE tb_production_country
  (
     iso_3166_1 VARCHAR2 NOT NULL,
     NAME       VARCHAR2 NOT NULL
  );

CREATE TABLE tb_spoken_language
  (
     iso_639_1 VARCHAR2 NOT NULL,
     NAME      VARCHAR2 NOT NULL
  );

CREATE TABLE tb_movie
  (
     id                NUMBER NOT NULL,
     imdb_id           VARCHAR2,
     adult             NUMBER NOT NULL,
     budget            NUMBER,
     original_language VARCHAR2 NOT NULL,
     original_title    VARCHAR2 NOT NULL,
     overview          VARCHAR2,
     popularity        NUMBER,
     release_date      DATE NOT NULL,
     revenue           NUMBER,
     runtime           INT NOT NULL,
     status            VARCHAR2,
     tagline           VARCHAR2,
     title             VARCHAR2 NOT NULL,
     video             NUMBER,
     vote_average      NUMBER,
     vote_count        NUMBER
  );

CREATE SEQUENCE seq_movie;

CREATE TABLE tb_movie_genre
  (
     movie_id NUMBER NOT NULL,
     genre_id NUMBER NOT NULL
  );