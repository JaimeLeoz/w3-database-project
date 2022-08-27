
--  cost per day de alquiler
-- pensaba que aquí replacement_cost significaba lo que podia costarle a blockbuster el que un usuario no devolviera a tiempo una peli
-- pero no, es solo lo que le cuesta al cliente, si la ordenamos de mas a menos, podemos ver que pelis son mas caras
-- top 10 pelis que mas cuestan

select  days_to_collect, title, length, r_cost_per_day, replacement_cost, r_cost_per_day* days_to_collect as will_cover_cost
from 

(select rental_duration as days_to_collect, title, f.length, replacement_cost, (replacement_cost/rental_duration) as r_cost_per_day

from film as f
join actor as a
on f.film_id = a.actor_id
where rental_duration > 6

limit 10) as cs

order by r_cost_per_day desc
