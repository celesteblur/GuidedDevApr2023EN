CREATE OR ALTER VIEW UsrVwContactAgeDays 
as
Select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate, 
datediff(day, BirthDate, getdate()) as UsrAgeDays 
from Contact