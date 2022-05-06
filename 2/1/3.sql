select
 sh.s_name,
 sum(sl.s_value)
from
 shop as sh
inner join
 sales as sl
on
 sh.s_id = sl.s_id
where
 sl.s_date between '2012-01' and '2012-12'
group by
 sh.s_id,
 sh.s_name
order by
 sum(sl.s_value) asc
;