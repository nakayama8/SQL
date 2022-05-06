select
 prefecture,
 sex,
 avg(answer1)
from
 quest
group by
 prefecture,
 sex
;