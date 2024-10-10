Create Table #PersonDetails(
Id int, 
Name nvarchar(20))


Insert into #PersonDetails Values(1, 'Mike')
Insert into #PersonDetails Values(2, 'John')
Insert into #PersonDetails Values(3, 'Todd')

Select * from #PersonDetails

select name from tempdb..sysobjects
where name like '#PersonDetails%'


DROP TABLE #PersonDetails

create procedure spCreateLocalTable
as
begin 
create table #PersonDetails(
Id int, 
Name nvarchar(20))

Insert into #PersonDetails Values(1, 'Mike')
Insert into #PersonDetails Values(2, 'John')
Insert into #PersonDetails Values(3, 'Todd')

select * from #PersonDetails
end


create table ##EmployeeDetails(
Id int, 
Name nvarchar(20))
