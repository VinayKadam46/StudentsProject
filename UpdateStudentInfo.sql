create procedure UpdateStudentInfo(
@StudentRollNum int, 
@Name varchar(30),
@Surname varchar(30),
@City varchar(30)

)
as
begin
	set nocount on

	update dbo.Students
	set 
Name=@Name,
Surname=@Surname,
City=@City
	
	where StudentRollNum=@StudentRollNum

end
	Go

exec dbo.UpdateStudentInfo 2,'Diksha','Joshi','Ranchi'
