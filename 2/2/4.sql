select
 e.l_name,
 e.f_name,
 avg(t.work_time)
from
 employee as e
left join
 time_card as t
on
 e.s_id = t.s_id
group by
 e.s_id,
 e.l_name,
 e.f_name
order by
 avg(t.work_time) desc
;