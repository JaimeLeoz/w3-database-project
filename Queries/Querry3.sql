-- top 10 scary movies by rating  coger las pelis que son NC17 y que su rental rate esta por encima de 2.99
-- necesito title, rental rate >2.99 , rating = NC-17

select  f.title, rating, rental_rate, release_year

from film as f
join actor as a
on f.film_id = a.actor_id
where rating = "NC-17" and rental_rate > '3'

order by rental_rate desc

limit 10


