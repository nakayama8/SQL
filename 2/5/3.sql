select
 sh.s_name,
 sl.s_value
from
 shop as sh 
inner join
 sales as sl
on
 sh.s_id = sl.s_id
where
 sl.s_date = '2012-12'
and
 sl.s_value <
 (
    select
     avg(s_value)
    from
     sales
    where
     s_date = '2012-12'
    )
;
 



