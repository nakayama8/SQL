create table
 order_desc
(
    po_id int not null,
    p_id char(10) not null,
    quantity int,
    primary key(po_id,p_id)
)
;