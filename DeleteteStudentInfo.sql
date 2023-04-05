create procedure DeleteteStudentInfo(

@StudentRollNum int


)
as
begin

delete dbo.Students where @StudentRollNum=StudentRollNum

end 
go

delete dbo.Students where StudentRollNum = 3

exec dbo.DeleteteStudentInfo 2