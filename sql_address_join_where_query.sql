SELECT *
from actor
where last_name = 'CHASE'
;

SELECT actor_id, COUNT(*)
FROM actor
GROUP BY actor_id
;

select *
from address;

select *
from actor;

select *
from city;

SELECT *
from address addr
	join city cit
		on(addr.city_id  = cit.city_id)
where addr.postal_code = '75444'
order by addr.address;
