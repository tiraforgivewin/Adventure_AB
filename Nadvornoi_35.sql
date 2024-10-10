Select * from DimEmployee where BaseRate > 5000 and BaseRate < 7000


create index IX_DimEmployee_Salary
on DimEmployee (BaseRate asc)

execute sp_helptext DimEmployee

drop Index DimEmployee.IX_DimEmployee_Salary