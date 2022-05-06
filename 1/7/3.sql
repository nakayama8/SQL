select
 *
from
 rental
where 
  returned = 0
 and
  rental_date < '2012-12-01'
order by
 rental_date desc
;