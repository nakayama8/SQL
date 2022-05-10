delete from 
 sales
where
 s_id
not in
 (
     select
      s_id
     from
      shop
 )
;