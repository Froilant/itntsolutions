select
 demo.categories.categoryid as id,
 demo.categories.categoryname as item,
 sum(demo.order_details.quantity * demo.order_details.unitprice * (1-
demo.order_details.discount)) as subtotal
from
 demo.orders,
 demo.order_details,
 demo.products,
 demo.categories
where
 demo.order_details.orderid = demo.orders.orderid
and
 demo.products.productid = demo.order_details.productid
and
 demo.categories.categoryid = demo.products.categoryid
${filter}
group by
 demo.categories.categoryid,
 demo.categories.categoryname
order by subtotal desc 