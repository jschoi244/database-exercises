use codeup_test_db;

SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums;
UPDATE
    albums
SET
    sales = (sales * 10);

SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums;
SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums
WHERE
    release_date < 1980;

UPDATE
    albums
SET
    release_date = (release_date - 100)
WHERE
    release_date < 1980;

SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums
WHERE
        release_date < 1980;



SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums
WHERE
    artist = 'Michael Jackson';


UPDATE
    albums
SET
    artist = 'Peter Jackson'
WHERE
        artist = 'Michael Jackson';

SELECT
    artist AS "Artist",
    name AS "Album",
    release_date AS "Released",
    genre AS "Genre",
    sales AS "Total certified copies (from available markets)*"
FROM
    albums
WHERE
        artist = 'Peter Jackson';
