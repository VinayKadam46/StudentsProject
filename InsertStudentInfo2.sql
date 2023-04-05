create procedure InsertStudentInfo(
@Name varchar(30),
@Surname varchar(30),
@City varchar(30)

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


