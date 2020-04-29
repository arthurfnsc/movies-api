CREATE TABLE tb_genre
  (
     id   NUMBER NOT NULL,
     NAME VARCHAR2 NOT NULL
  );

CREATE SEQUENCE seq_genre;

CREATE TABLE tb_production_company
  (
     id             NUMBER NOT NULL,
     NAME           VARCHAR2 NOT NULL,
     origin_country VARCHAR2,
     logo_path      VARCHAR2
  );

CREATE SEQUENCE seq_production_company;

CREATE TABLE tb_production_country
  (
     id             NUMBER NOT NULL,
     iso_3166_1     VARCHAR2 NOT NULL,
     NAME           VARCHAR2
  );

CREATE SEQUENCE seq_production_country;

CREATE TABLE tb_spoken_language
  (
     id        NUMBER   NOT NULL,
     iso_639_1 VARCHAR2 NOT NULL,
     NAME      VARCHAR2 NOT NULL
  );

CREATE SEQUENCE seq_spoken_language;

CREATE TABLE tb_title
  (
     id         NUMBER   NOT NULL,
     iso_3166_1 VARCHAR2 NOT NULL,
     title      VARCHAR2 NOT NULL,
     type       VARCHAR2
  );

CREATE SEQUENCE seq_title;

CREATE TABLE tb_movie
  (
     id                NUMBER NOT NULL,
     adult             NUMBER NOT NULL,
     budget            NUMBER,
     homepage          VARCHAR2,
     imdb_id           VARCHAR2,
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

CREATE TABLE tb_movie_spoken_language
  (
     movie_id           NUMBER NOT NULL,
     spoken_language_id VARCHAR2 NOT NULL
  );

CREATE TABLE tb_movie_production_company
  (
     movie_id NUMBER NOT NULL,
     production_company_id NUMBER NOT NULL
  );

CREATE TABLE tb_movie_production_country
  (
     movie_id              NUMBER NOT NULL,
     production_country_id VARCHAR2 NOT NULL
  );

CREATE TABLE tb_movie_alternative_titles
  (
     movie_id              NUMBER NOT NULL,
     title_id              VARCHAR2 NOT NULL
  );

