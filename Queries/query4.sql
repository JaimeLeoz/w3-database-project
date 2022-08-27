-- Stock of movies by rating 

select  rating, count(rating) as movie_stock_by_rating

from film as f
join actor as a
on f.film_id = a.actor_id

where rating
group by rating
order by movie_stock_by_rating desc