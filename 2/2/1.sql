select
 u.l_name,
 u.f_name,
 count(r.id)
from
 rental as r
left join 
 usr as u
on
 r.user_id = u.user_id
group by 
 u.user_id,
 u.l_name,
 u.f_name
order by
 count(r.id) desc
;