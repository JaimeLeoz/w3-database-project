-- which actors are in more movies

select count(f.title) as sum_titles, a.complete_name
from film as f

join actor as a
on f.film_id = a.actor_id

group by a.complete_name
order by sum_titles desc



