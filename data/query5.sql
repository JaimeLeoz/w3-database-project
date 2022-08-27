


select  days_to_collect, f.title, f.length,  r_cost_per_day* days_to_collect as will_cover_cost
from 

(select rental_duration as days_to_collect, title, f.length, replacement_cost, (replacement_cost/rental_duration) as r_cost_per_day

from film as f
join actor as a
on f.film_id = a.actor_id
where rental_duration >= 6

order by rental_duration desc

limit 20) as cs


