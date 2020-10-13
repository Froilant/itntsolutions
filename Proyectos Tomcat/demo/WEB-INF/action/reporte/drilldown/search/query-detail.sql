select
 p.productname,
 sum(oi.quantity * oi.unitprice * (1-oi.discount)) as subtotal
from
 demo.orders o,
 demo.order_details oi,
 demo.products p
where
 oi.orderid = o.orderid
and
 p.productid = oi.productid
and
 p.categoryid = ${fld:id}
and
 o.orderdate between ${fld:fdesde} and ${fld:fhasta}
and
 o.shipcountry like ${fld:shipcountry}

group by
 p.productname
order by subtotal desc 