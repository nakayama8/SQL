select
 sex,
 max(age),
 min(age)
from
 quest
group by
 sex
;