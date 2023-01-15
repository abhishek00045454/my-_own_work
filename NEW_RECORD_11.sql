select * from order_deatil.info;
select * from product.info;
select * from property.info;

select productcategory,count(*) as product from product.info group by productcategory order by 2 desc limit 5;

select propertystate,count(*) as stores 
from property.info group by propertystate order by 2 desc limit 5;  


select productid,sum(quantity) from order_deatil.info group by productid order by 2 desc limit 5 ; 

select a.*,
b.Productcategory,
b.Price
from order_deatil.info as a
left join product.info as b on a.productid=b.productid limit 5;

select b.productname,sum(a.quantity)
from order_deatil.info as a
left join product.info as b on a.productid=b.productid 
group by b.productname order by 2 desc limit 5;


select p.property_city,sum(a.quantity * b.price) as sales  
from order_deatil.info as a
left join product.info as b on a.productid=b.productid
left join property.info as p on a.propertyid=p.prop_id
group by p.property_city order by sales desc ;

select b.productname as bo ,sum(a.quantity * b.price) as sales  
from order_deatil.info as a  
left join product.info as b on a.productid=b.productid 
group by bo order by sales desc limit 5;

select p.property_city,b.productname,sum(a.quantity * b.price) as sales  
from order_deatil.info as a
left join product.info as b on a.productid=b.productid
left join property.info as p on a.propertyid=p.prop_id
group by p.property_city,b.productname order by sales desc limit 5;



