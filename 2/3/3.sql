select
 concat(em.l_name, em.f_name) as 社員氏名,
 concat(ep.l_name, ep.f_name) as 上司氏名
from
 employee as em
left join 
 employee as ep 
on
 em.b_id = ep.s_id
order by
 em.s_id asc
;