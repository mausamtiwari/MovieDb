CREATE DATABASE IF NOT EXISTS moviedb;

USE moviedb;

## Table: movie

# 1. Toon alle movie die langer zijn dan 2 uur (120 minuten)
SELECT *
FROM movie
WHERE duration > 120;

# 2. Toon alle movie die het woord 'teen' in de titel hebben.
SELECT *
FROM movie
WHERE title LIKE '%teen%';

# 3. Toon alle verschillende UNIEKE waarden voor de column vote_average in de tabel movie.
SELECT DISTINCT vote_average
FROM movie;

# 4. Maak een lijst van alle movie titels met de revenue in Britse Pond en in Euro. De huidige 'revenue'
#column staat in Euro. Om Britse Pond om te zetten naar Euro vermenigvuldig je Euro * 1.11.
SELECT title AS MovieTitle, revenue AS RevenueInEuro, revenue * (1.11) AS RevenueInPound
FROM movie;


## Table: movie_cast
# 5. Toon het aantal personen per gender_id
SELECT gender AS Gender, COUNT(personId) as TotalPerson
FROM person
GROUP BY Gender;

## Table: movie, movie_language

# 6. Toon movie titles met meer dan 2talen.
SELECT movie.title AS MovieTitle, COUNT(languageId) AS TotalLanguages
FROM movie
         INNER JOIN movie_language on movie_language.movieId = movie.movieId
GROUP BY MovieTitle
HAVING TotalLanguages > 2;


## Tabel: movie, movie_keywords, keyword

# 7. Toon alle unieke filmen die ‘space opera’ als keyword hebben, maar die NIET ‘star’ in de movie title hebben.
SELECT movie.title AS MovieTitle, keyword.keywords AS Keywords
FROM movie
         INNER JOIN movie_keyword on movie_keyword.movieId = movie.movieId
         INNER JOIN keyword on movie_keyword.keywordId = keyword.keywordId
WHERE keywords LIKE '%space opera%'
  AND movie.title NOT LIKE '%star%';

## Tabel : movie, genre, movie_genre

# 8. Toon alle Horror movies.
SELECT movie.movieId AS movieId, movie.title AS MovieTitle, genre.genre AS Genre
FROM movie
         INNER JOIN movie_genre on movie_genre.genreId = movie.movieId
         INNER JOIN genre on movie_genre.movieId = genre.genreId
WHERE genre = 'Horror';

# 9. Bedenk een manier om niet gebruikte genres te tonen, indien er een genre niet gebruikt wordt. (Deze vraag heeft
#    GEEN resultaat)
SELECT movie.movieId AS movieId, movie.title AS MovieTitle, genre.genre AS Genre
FROM movie
         RIGHT JOIN movie_genre on movie_genre.genreId = movie.movieId
         RIGHT JOIN genre on movie_genre.movieId = genre.genreId;

## Tabel: person, movie_cast

# 10. Toon de top 5 person met de meeste "movies". Zet hun naam naast het aantal filmen dat ze gespeeld hebben
SELECT person.firstName AS CastName, COUNT(person.personId) AS TotalMovies
FROM person
         INNER JOIN movie_cast on movie_cast.personId = person.personId
GROUP BY person.firstName
ORDER BY TotalMovies
        DESC
LIMIT 5;


## Tabel: Movie

# 11. Toon alle movies die langer zijn dan de gemiddelde lengte van alle movies. Rangschik het
#     resultaat alfabetisch volgens title.(gebruik hier een subquery voor)







