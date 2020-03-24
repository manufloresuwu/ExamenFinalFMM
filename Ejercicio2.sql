-- b) Obtener los nombres de los empleados que asistieron el '2018-09-27'
select name 
from employee
inner join attendance
on employee.username = attendance.empusername
where attendance.date = '2018-09-27'