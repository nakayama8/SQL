select
 isbn,
 title
from
 books
where
  (publish = '秀和システム'
 or
  publish = '日経BP')
 and
  price < 3000
;