select
 d.depart_name,
 d.depart_id
from
 depart as d
left join
  employee as e
on
 e.depart_id = d.depart_id
where
 e.s_id is null
;