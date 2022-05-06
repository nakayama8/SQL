select
 e.l_name,
 e.f_name,
 t.work_time,
 t.r_date
from
 employee as e
inner join
 time_card as t
on
 e.s_id = t.s_id
where
 t.r_date between '2012_12_01' and '2012_12_31'
order by
 e.s_id asc,
 t.r_date asc
;
