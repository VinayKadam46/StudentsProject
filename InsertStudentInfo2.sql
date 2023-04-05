create procedure InsertStudentInfo(
@Name varchar(50),
@Surname varchar(50),
@City varchar(50)

)
as
begin
	set nocount on

	insert into dbo.Students
	(
	Name,Surname,City
	)
	values
	(
	@Name,@Surname,@City
	)

end
	Go

	exec dbo.InsertStudentInfo 'xwe','hj','mk'

select * from Students

exec dbo.InsertStudentInfo 'Vamsi','Kumar','Pune'


