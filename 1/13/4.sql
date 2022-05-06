select
 author_id as 著者ID,
 count(*) as カウント数,
 case
  when count(*)>=4 then '多い'
  when count(*)>=2 then '普通'
  else '少ない'
 end as 評価
from
 author_books
group by
 author_id
;