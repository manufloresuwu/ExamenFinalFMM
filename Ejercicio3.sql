-- c) Obtener los clientes que sus correos terminen en .comm y sus ordenes esten en estado 'Not ready'
select distinct name 
from clients
inner join orders 
on clients.username = orders.clientusername
where clients.mail like '%com' and orders.status like '%Not ready'