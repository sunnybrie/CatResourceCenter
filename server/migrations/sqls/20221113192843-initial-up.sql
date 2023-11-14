/* Replace with your SQL commands */
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255)
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255),
    email character varying(255),
    sub character varying(255)
);

INSERT INTO students (id, lastname, firstname) VALUES
(1, 'Gomez', 'Andrea'),
(2, 'Lee', 'Becca'),
(3,	'Smith', 'Will'),
(4,	'Pond', 'Kate'),
(5,	'Lasso', 'Jamie'),
(7,	'Rodriguez', 'Arepa'),
(8,	'Smith', 'Crush'),
(9,	'Fonca', 'Billy'),
(10, 'Gomez', 'Teresa'),
(11, 'Tres', 'Prueba'),
(12, 'Cuatro', 'Prueba'), 
(13, 'Cinco', 'Prueba');


SELECT pg_catalog.setval('students_id_seq', 16, true);

