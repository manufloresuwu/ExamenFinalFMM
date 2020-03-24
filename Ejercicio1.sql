-- a) Obtener el nombre de los clientes que dieron un feedback bueno 'good'. feedback
select name 
from clients
inner join feedback 
on clients.username = feedback.clientusername
where feedback.feedbacktext like '%good%'
