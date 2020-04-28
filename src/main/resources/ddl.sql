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
     iso_639_1 NUMBER NOT NULL,
     NAME      VARCHAR2 NOT NULL
  );
