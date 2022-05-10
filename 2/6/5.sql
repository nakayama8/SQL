 select
  concat(u.l_name,u.f_name)
 from 
  usr as u 
intersect
 select
  q.name
 from
  quest as q 
;