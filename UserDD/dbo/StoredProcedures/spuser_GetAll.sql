CREATE PROCEDURE [dbo].[spuser_GetAll]
AS
begin
	select Id , FirstName , LastName
	from dbo.[User];
end