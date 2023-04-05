create procedure UpdateStudentInfo(
@StudentRollNum int, 
@Name varchar(50),
@Surname varchar(50),
@City varchar(50)

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
