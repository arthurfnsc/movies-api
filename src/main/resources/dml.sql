-- GENRE
INSERT INTO tb_genre
            (id,
            NAME)
VALUES      (1, 'Drama');

-- PRODUCTION COMPANY
INSERT INTO tb_production_company
            (id,
            logo_path,
            NAME,
            origin_country)
VALUES     (1, null, 'Fox 2000 Pictures', '');

-- SPOKEN LANGUAGE
INSERT INTO tb_spoken_language
            (id, iso_639_1,
             NAME)
VALUES      (1, 'aa',
             'Afar');

/*INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ab',
             'Abkhazian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('af',
             'Afrikaans');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('am',
             'Amharic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar',
             'Arabic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-ae',
             'Arabic (U.A.E.)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-bh',
             'Arabic (Bahrain)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-dz',
             'Arabic (Algeria)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-eg',
             'Arabic (Egypt)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-iq',
             'Arabic (Iraq)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-jo',
             'Arabic (Jordan)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-kw',
             'Arabic (Kuwait)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-lb',
             'Arabic (Lebanon)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-ly',
             'Arabic (libya)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-ma',
             'Arabic (Morocco)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-om',
             'Arabic (Oman)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-qa',
             'Arabic (Qatar)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-sa',
             'Arabic (Saudi Arabia)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-sy',
             'Arabic (Syria)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-tn',
             'Arabic (Tunisia)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ar-ye',
             'Arabic (Yemen)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('as',
             'Assamese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ay',
             'Aymara');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('az',
             'Azeri');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ba',
             'Bashkir');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('be',
             'Belarusian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('bg',
             'Bulgarian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('bh',
             'Bihari');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('bi',
             'Bislama');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('bn',
             'Bengali');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('bo',
             'Tibetan');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('br',
             'Breton');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ca',
             'Catalan');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('co',
             'Corsican');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('cs',
             'Czech');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('cy',
             'Welsh');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('da',
             'Danish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('de',
             'German');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('de-at',
             'German (Austria)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('de-ch',
             'German (Switzerland)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('de-li',
             'German (Liechtenstein)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('de-lu',
             'German (Luxembourg)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('div',
             'Divehi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('dz',
             'Bhutani');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('el',
             'Greek');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en',
             'English');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-au',
             'English (Australia)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-bz',
             'English (Belize)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-ca',
             'English (Canada)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-gb',
             'English (United Kingdom)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-ie',
             'English (Ireland)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-jm',
             'English (Jamaica)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-nz',
             'English (New Zealand)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-ph',
             'English (Philippines)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-tt',
             'English (Trinidad)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-us',
             'English (United States)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-za',
             'English (South Africa)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('en-zw',
             'English (Zimbabwe)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('eo',
             'Esperanto');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es',
             'Spanish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-ar',
             'Spanish (Argentina)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-bo',
             'Spanish (Bolivia)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-cl',
             'Spanish (Chile)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-co',
             'Spanish (Colombia)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-cr',
             'Spanish (Costa Rica)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-do',
             'Spanish (Dominican Republic)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-ec',
             'Spanish (Ecuador)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-es',
             'Spanish (España)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-gt',
             'Spanish (Guatemala)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-hn',
             'Spanish (Honduras)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-mx',
             'Spanish (Mexico)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-ni',
             'Spanish (Nicaragua)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-pa',
             'Spanish (Panama)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-pe',
             'Spanish (Peru)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-pr',
             'Spanish (Puerto Rico)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-py',
             'Spanish (Paraguay)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-sv',
             'Spanish (El Salvador)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-us',
             'Spanish (United States)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-uy',
             'Spanish (Uruguay)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('es-ve',
             'Spanish (Venezuela)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('et',
             'Estonian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('eu',
             'Basque');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fa',
             'Farsi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fi',
             'Finnish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fj',
             'Fiji');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fo',
             'Faeroese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr',
             'French');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr-be',
             'French (Belgium)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr-ca',
             'French (Canada)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr-ch',
             'French (Switzerland)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr-lu',
             'French (Luxembourg)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fr-mc',
             'French (Monaco)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('fy',
             'Frisian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ga',
             'Irish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('gd',
             'Gaelic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('gl',
             'Galician');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('gn',
             'Guarani');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('gu',
             'Gujarati');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ha',
             'Hausa');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('he',
             'Hebrew');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('hi',
             'Hindi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('hr',
             'Croatian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('hu',
             'Hungarian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('hy',
             'Armenian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ia',
             'Interlingua');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('id',
             'Indonesian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ie',
             'Interlingue');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ik',
             'Inupiak');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('in',
             'Indonesian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('is',
             'Icelandic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('it',
             'Italian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('it-ch',
             'Italian (Switzerland)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('iw',
             'Hebrew');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ja',
             'Japanese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ji',
             'Yiddish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('jw',
             'Javanese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ka',
             'Georgian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('kk',
             'Kazakh');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('kl',
             'Greenlandic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('km',
             'Cambodian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('kn',
             'Kannada');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ko',
             'Korean');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('kok',
             'Konkani');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ks',
             'Kashmiri');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ku',
             'Kurdish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ky',
             'Kirghiz');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('kz',
             'Kyrgyz');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('la',
             'Latin');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ln',
             'Lingala');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('lo',
             'Laothian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ls',
             'Slovenian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('lt',
             'Lithuanian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('lv',
             'Latvian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mg',
             'Malagasy');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mi',
             'Maori');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mk',
             'FYRO Macedonian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ml',
             'Malayalam');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mn',
             'Mongolian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mo',
             'Moldavian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mr',
             'Marathi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ms',
             'Malay');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('mt',
             'Maltese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('my',
             'Burmese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('na',
             'Nauru');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('nb-no',
             'Norwegian (Bokmal)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ne',
             'Nepali (India)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('nl',
             'Dutch');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('nl-be',
             'Dutch (Belgium)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('nn-no',
             'Norwegian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('no',
             'Norwegian (Bokmal)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('oc',
             'Occitan');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('om',
             '(Afan)/Oromoor/Oriya');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('or',
             'Oriya');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('pa',
             'Punjabi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('pl',
             'Polish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ps',
             'Pashto/Pushto');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('pt',
             'Portuguese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('pt-br',
             'Portuguese (Brazil)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('qu',
             'Quechua');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('rm',
             'Rhaeto-Romanic');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('rn',
             'Kirundi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ro',
             'Romanian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ro-md',
             'Romanian (Moldova)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ru',
             'Russian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ru-md',
             'Russian (Moldova)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('rw',
             'Kinyarwanda');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sa',
             'Sanskrit');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sb',
             'Sorbian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sd',
             'Sindhi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sg',
             'Sangro');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sh',
             'Serbo-Croatian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('si',
             'Singhalese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sk',
             'Slovak');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sl',
             'Slovenian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sm',
             'Samoan');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sn',
             'Shona');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('so',
             'Somali');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sq',
             'Albanian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sr',
             'Serbian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ss',
             'Siswati');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('st',
             'Sesotho');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('su',
             'Sundanese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sv',
             'Swedish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sv-fi',
             'Swedish (Finland)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sw',
             'Swahili');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('sx',
             'Sutu');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('syr',
             'Syriac');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ta',
             'Tamil');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('te',
             'Telugu');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tg',
             'Tajik');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('th',
             'Thai');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ti',
             'Tigrinya');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tk',
             'Turkmen');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tl',
             'Tagalog');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tn',
             'Tswana');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('to',
             'Tonga');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tr',
             'Turkish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ts',
             'Tsonga');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tt',
             'Tatar');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('tw',
             'Twi');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('uk',
             'Ukrainian');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('ur',
             'Urdu');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('us',
             'English');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('uz',
             'Uzbek');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('vi',
             'Vietnamese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('vo',
             'Volapuk');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('wo',
             'Wolof');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('xh',
             'Xhosa');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('yi',
             'Yiddish');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('yo',
             'Yoruba');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh',
             'Chinese');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh-cn',
             'Chinese (China)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh-hk',
             'Chinese (Hong Kong SAR)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh-mo',
             'Chinese (Macau SAR)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh-sg',
             'Chinese (Singapore)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zh-tw',
             'Chinese (Taiwan)');

INSERT INTO tb_spoken_language
            (iso_639_1,
             NAME)
VALUES      ('zu',
             'Zulu');*/

-- PRODUCTION COUNTRY

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (1, 'Afghanistan',
             'AF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (2,
             'Anland Islands',
             'AX');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (3,
             'Albania',
             'AL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (4,
             'Algeria',
             'DZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (5,
             'AmericanSamoa',
             'AS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (6,
             'Andorra',
             'AD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (7,
             'Angola',
             'AO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (8,
             'Anguilla',
             'AI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (9,
             'Antarctica',
             'AQ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (10,
             'AntiguaandBarbuda',
             'AG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (11,
             'Argentina',
             'AR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (12,
             'Armenia',
             'AM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (13,
             'Aruba',
             'AW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (14,
             'Australia',
             'AU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (15,
             'Austria',
             'AT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (16,
             'Azerbaijan',
             'AZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (17,
             'Bahamas',
             'BS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (18,
             'Bahrain',
             'BH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (19,
             'Bangladesh',
             'BD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (20,
             'Barbados',
             'BB');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (21,
             'Belarus',
             'BY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (22,
             'Belgium',
             'BE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (23,
             'Belize',
             'BZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (24,
             'Benin',
             'BJ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (25,
             'Bermuda',
             'BM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (26,
             'Bhutan',
             'BT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (27,
             'Bolivia, Plurinational State of',
             'BO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (28,
             'Bonaire, Sint Eustatius and Saba',
             'BQ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (29,
             'Bosnia and Herzegovina',
             'BA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (30,
             'Botswana',
             'BW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (31,
             'BouvetIsland',
             'BV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (32,
             'Brazil',
             'BR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (33,
             'British Indian Ocean Territory',
             'IO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (34,
             'Brunei Darussalam',
             'BN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (35,
             'Bulgaria',
             'BG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (36,
             'BurkinaFaso',
             'BF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (37,
             'Burundi',
             'BI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (38,
             'Cambodia',
             'KH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (39,
             'Cameroon',
             'CM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (40,
             'Canada',
             'CA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (41,
             'CapeVerde',
             'CV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (42,
             'Cayman Islands',
             'KY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (43,
             'Central African Republic',
             'CF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (44,
             'Chad',
             'TD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (45,
             'Chile',
             'CL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (46,
             'China',
             'CN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (47,
             'Christmas Island',
             'CX');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (48,
             'Cocos (Keeling) Islands',
             'CC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (49,
             'Colombia',
             'CO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (50,
             'Comoros',
             'KM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (51,
             'Congo',
             'CG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (52,
             'Congo, the Democratic Republic of the',
             'CD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (53,
             'Cook Islands',
             'CK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (54,
             'Costa Rica',
             'CR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (55,
             'Croatia',
             'HR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (56,
             'Cuba',
             'CU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (57,
             'Curacstwao',
             'CW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (58,
             'Cyprus',
             'CY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (59,
             'Czech Republic',
             'CZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (60,
             'Denmark',
             'DK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (61,
             'Djibouti',
             'DJ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (62,
             'Dominica',
             'DM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (63,
             'Dominican Republic',
             'DO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (64,
             'Ecuador',
             'EC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (65,
             'Egypt',
             'EG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (66,
             'El Salvador',
             'SV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (67,
             'Equatorial Guinea',
             'GQ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (68,
             'Eritrea',
             'ER');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (69,
             'Estonia',
             'EE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (70,
             'Ethiopia',
             'ET');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (71,
             'Falkland Islands (Malvinas)',
             'FK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (72,
             'Faroe Islands',
             'FO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (73,
             'Fiji',
             'FJ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (74,
             'Finland',
             'FI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (75,
             'France',
             'FR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (76,
             'French Guiana',
             'GF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (77,
             'French Polynesia',
             'PF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (78,
             'French Southern Territories',
             'TF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (79,
             'Gabon',
             'GA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (80,
             'Gambia',
             'GM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (81,
             'Georgia',
             'GE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (82,
             'Germany',
             'DE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (83,
             'Ghana',
             'GH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (84,
             'Gibraltar',
             'GI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (85,
             'Greece',
             'GR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (86,
             'Greenland',
             'GL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (87,
             'Grenada',
             'GD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (88,
             'Guadeloupe',
             'GP');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (89,
             'Guam',
             'GU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (90,
             'Guatemala',
             'GT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (91,
             'Guernsey',
             'GG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (92,
             'Guinea',
             'GN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (93,
             'Guinea-Bissau',
             'GW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (94,
             'Guyana',
             'GY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (95,
             'Haiti',
             'HT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (96,
             'Heard Island and McDonald Islands',
             'HM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (97,
             'HolySee( Vatican City State)',
             'VA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (98,
             'Honduras',
             'HN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (99,
             'Hong Kong',
             'HK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (100,
             'Hungary',
             'HU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (101,
             'Iceland',
             'IS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (102,
             'India',
             'IN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (103,
             'Indonesia',
             'ID');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (104,
             'Iran, Islamic Republic of',
             'IR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (105,
             'Iraq',
             'IQ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (106,
             'Ireland',
             'IE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (107,
             'Isle of Man',
             'IM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (108,
             'Israel',
             'IL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (109,
             'Italy',
             'IT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (110,
             'Jamaica',
             'JM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (111,
             'Japan',
             'JP');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (112,
             'Jersey',
             'JE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (113,
             'Jordan',
             'JO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (114,
             'Kazakhstan',
             'KZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (115,
             'Kenya',
             'KE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (116,
             'Kiribati',
             'KI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (117,
             'Korea, Democratic Peoples Republic of',
             'KP');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (118,
             'Korea Republic of',
             'KR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (119,
             'Kuwait',
             'KW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (120,
             'Kyrgyzstan',
             'KG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (121,
             'Lao, Peoples Democratic Republic',
             'LA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (122,
             'Latvia',
             'LV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (123,
             'Lebanon',
             'LB');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (124,
             'Lesotho',
             'LS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (125,
             'Liberia',
             'LR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (126,
             'Libya',
             'LY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (127,
             'Liechtenstein',
             'LI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (128,
             'Lithuania',
             'LT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (129,
             'Luxembourg',
             'LU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (130,
             'Macao',
             'MO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (131,
             'Macedonia, the Former Yugoslav Republic of',
             'MK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (132,
             'Madagascar',
             'MG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (133,
             'Malawi',
             'MW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (134,
             'Malaysia',
             'MY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (135,
             'Maldives',
             'MV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (136,
             'Mali',
             'ML');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (137,
             'Malta',
             'MT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (138,
             'MarshallIslands',
             'MH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (139,
             'Martinique',
             'MQ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (140,
             'Mauritania',
             'MR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (141,
             'Mauritius',
             'MU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (142,
             'Mayotte',
             'YT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (143,
             'Mexico',
             'MX');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (144,
             'Micronesia, Federated States of',
             'FM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (145,
             'Moldova, Republic of',
             'MD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (146,
             'Monaco',
             'MC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (147,
             'Mongolia',
             'MN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (148,
             'Montenegro',
             'ME');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (149,
             'Montserrat',
             'MS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (150,
             'Morocco',
             'MA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (151,
             'Mozambique',
             'MZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (152,
             'Myanmar',
             'MM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (153,
             'Namibia',
             'NA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (154,
             'Nauru',
             'NR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (155,
             'Nepal',
             'NP');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (156,
             'Netherlands',
             'NL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (157,
             'NewCaledonia',
             'NC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (158,
             'NewZealand',
             'NZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (159,
             'Nicaragua',
             'NI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (160,
             'Niger',
             'NE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (161,
             'Nigeria',
             'NG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (162,
             'Niue',
             'NU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (163,
             'Norfolk Island',
             'NF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (164,
             'Northern Mariana Islands',
             'MP');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (165,
             'Norway',
             'NO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (166,
             'Oman',
             'OM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (167,
             'Pakistan',
             'PK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (168,
             'Palau',
             'PW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (169,
             'Palestine, State of',
             'PS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (170,
             'Panama',
             'PA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (171,
             'Papua New Guinea',
             'PG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (172,
             'Paraguay',
             'PY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (173,
             'Peru',
             'PE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (174,
             'Philippines',
             'PH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (175,
             'Pitcairn',
             'PN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (176,
             'Poland',
             'PL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (177,
             'Portugal',
             'PT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (178,
             'Puerto Rico',
             'PR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (179,
             'Qatar',
             'QA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (180,
             'Romania',
             'RO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (181,
             'Russian Federation',
             'RU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (182,
             'Rwanda',
             'RW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (183,
             'Saint Helena, Ascension and Trist and a Cunha',
             'SH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (184,
             'Saint Kitts and Nevis',
             'KN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (185,
             'Saint Lucia',
             'LC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (186,
             'Saint Martin (Frenchpart)',
             'MF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (187,
             'SaintPierreandMiquelon',
             'PM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (188,
             'Saint Vincent and the Grenadines',
             'VC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (189,
             'Samoa',
             'WS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (190,
             'SanMarino',
             'SM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (191,
             'Sao Tome and Principe',
             'ST');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (192,
             'Saudi Arabia',
             'SA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (193,
             'Senegal',
             'SN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (194,
             'Serbia',
             'RS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (195,
             'Seychelles',
             'SC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (196,
             'SierraLeone',
             'SL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (197,
             'Singapore',
             'SG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (198,
             'Sint Maarten(Dutchpart)',
             'SX');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (199,
             'Slovakia',
             'SK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (200,
             'Slovenia',
             'SI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (201,
             'Solomon Islands',
             'SB');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (202,
             'Somalia',
             'SO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (203,
             'South Africa',
             'ZA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (204,
             'South Georgia and the South Sandwich Islands',
             'GS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (205,
             'South Sudan',
             'SS');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (206,
             'Spain',
             'ES');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (207,
             'SriLanka',
             'LK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (208,
             'Sudan',
             'SD');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (209,
             'Suriname',
             'SR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (210,
             'Svalbard and Jan Mayen',
             'SJ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (211,
             'Swaziland',
             'SZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (212,
             'Sweden',
             'SE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (213,
             'Switzerland',
             'CH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (214,
             'Syrian Arab Republic',
             'SY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (215,
             'Taiwan, Province of China',
             'TW');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (216,
             'Tajikistan',
             'TJ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (217,
             'Tanzania, United Republic of',
             'TZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (218,
             'Thailand',
             'TH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (219,
             'Timor-Leste',
             'TL');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (220,
             'Togo',
             'TG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (221,
             'Tokelau',
             'TK');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (222,
             'Tonga',
             'TO');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (223,
             'Trinidad and Tobago',
             'TT');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (224,
             'Tunisia',
             'TN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (225,
             'Turkey',
             'TR');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (226,
             'Turkmenistan',
             'TM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (227,
             'Turksand Caicos Islands',
             'TC');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (228,
             'Tuvalu',
             'TV');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (229,
             'Uganda',
             'UG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (230,
             'Ukraine',
             'UA');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (231,
             'United Arab Emirates',
             'AE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (232,
             'United Kingdom',
             'GB');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (233,
             'United States',
             'US');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (234,
             'United States Minor Outlying Islands',
             'UM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (235,
             'Uruguay',
             'UY');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (236,
             'Uzbekistan',
             'UZ');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (237,
             'Vanuatu',
             'VU');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (238,
             'Venezuela, Bolivarian Republic of',
             'VE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (239,
             'VietNam',
             'VN');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (240,
             'Virgin Islands, British',
             'VG');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (241,
             'Virgin Islands U.S.',
             'VI');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (242,
             'Wallis and Futuna',
             'WF');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (243,
             'WesternSahara',
             'EH');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (244,
             'Yemen',
             'YE');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (245,
             'Zambia',
             'ZM');

INSERT INTO tb_production_country
            (id,
             NAME,
             iso_3166_1)
VALUES      (246,
             'Zimbabwe',
             'ZW')