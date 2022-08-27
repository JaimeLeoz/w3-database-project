

create table if not exists newfilm

select  old.category_id, a.actor_id, f.film_id

from old_hdd as old

left join actor as a
on old.complete_name = a.complete_name

left join film as f
on f.title = old.title












