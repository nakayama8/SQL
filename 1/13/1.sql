select
 name as 氏名,
 case 
  answer1
  when 3 then 'ためになった'
  when 2 then '普通'
  when 1 then '役に立たない'
  else ''
 end as '評価',
 answer2 as 感想
from
 quest
order by
 answered desc
;