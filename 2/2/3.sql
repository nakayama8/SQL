select
 b.title,
 count(r.isbn)
from
 books as b
left join
 rental as r
on
 b.isbn = r.isbn
group by
 b.isbn,
 b.title
order by
 count(r.isbn) desc
;