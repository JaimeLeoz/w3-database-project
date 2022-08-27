-- top 5 longest movies

select sum(f.length/60) as hour_long, f.title
from film as f

join actor as a
on f.film_id = a.actor_id

group by  f.title

order by hour_long DESC
limit 5

