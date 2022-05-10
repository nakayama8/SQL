 select
  concat(u.l_name_kana,u.f_name_kana)
 from
  usr as u 
 where 
  u.prefecture = '千葉県'
union
 select 
  q.name_kana
 from 
  quest as q 
 where
  q.prefecture = '千葉県'
order by
 1 desc
;

  