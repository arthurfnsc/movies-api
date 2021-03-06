-- GENRE
INSERT INTO tb_genre
            (id,
            NAME)
VALUES      (1, 'Comedy');

-- PRODUCTION COMPANY
INSERT INTO tb_production_company
            (id,
            logo_path,
            NAME,
            origin_country)
VALUES     (1, null, 'Sony Pictures', '');

-- SPOKEN LANGUAGE

INSERT INTO tb_spoken_language
            (id, language_iso_code,
             NAME)
VALUES      (1, 'ab',
             'Abkhazian');

-- PRODUCTION COUNTRY

INSERT INTO tb_production_country
            (id,
             NAME,
             country_iso_code)
VALUES      (1, 'Afghanistan',
             'AF');