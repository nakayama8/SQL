select
 author_id,
 count(*)
from
 author_books
group by
 author_id
having
 count(*)>=3
;