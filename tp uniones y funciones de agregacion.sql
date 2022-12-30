albumes-- TP UNIONES Y FUNCIONES DE AGREGACION
-- microdesafio 1

select title,genre_id, genres.name  AS name
from series
inner join genres
on series.genre_id = genres.id;

-- microdesafio 2
SELECT title,first_name,last_name
from episodes
inner join actor_episode on episodes.id = episode_id
inner join actors on actor_id = actors.id;

-- microdesafio 3
SELECT title, COALESCE(name, "No tiene genero")
FROM movies
LEFT JOIN genres
 ON genre_id  = genres.id
 
 -- microdesafio 4
 SELECT title, DATEDIFF(now(),release_date) as Duracion
FROM series




