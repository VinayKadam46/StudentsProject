exec dbo.InsertStudentInfo 'xwe','hj','mk'

select * from Students

exec dbo.InsertStudentInfo 'Vamsi','Kumar','Pune'

delete dbo.Students where StudentRollNum = 3
