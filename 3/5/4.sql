update
 rental
set
 returned = 9
where
 rental_date < '2012-03-31'
and
 returned = 0
;