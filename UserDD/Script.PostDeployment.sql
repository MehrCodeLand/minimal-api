if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName , LastName)
	values ('Tim','Asadi'),
	('Mehrshad' , 'Asadi'),
	('Aria' , 'Attari'),
	('Aria', 'Taghizadeh');
end