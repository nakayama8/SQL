select
 us.l_name,
 us.f_name,
 count(rn.id)
from
 rental as rn
inner join 
 usr as us
on
 rn.user_id = us.user_id
where 
 rn.returned = 0
group by
 rn.user_id,
 us.l_name,
 us.f_name
having
 count(rn.id) > 0
order by 
 count(rn.id) desc
;