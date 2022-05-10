select
 l_name,
 f_name
from
 usr
where
 not exists
 (
     select
      *
     from
      rental
     where
      usr.user_id = rental.user_id
 )
;