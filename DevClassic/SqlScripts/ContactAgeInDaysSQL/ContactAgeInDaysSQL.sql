create or alter view UsrVwContactAgeDays
as
select Id as UsrId, Name as UsrName, BirthDate as usrBirthDate,
datediff(day, BirthDate, getdate()) as usrAgeDays,
  Id as UsrContactId
from Contact