select 
 l_name,
 f_name,
 email
from
 usr
where
  prefecture = '東京都'
 and
  email like '%examples.com'
;