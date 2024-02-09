CREATE PROCEDURE SelectByDate (@Data nvarchar(10))
AS
BEGIN
	SELECT *
	FROM VERBALE
	WHERE DataViolazione = @Data
END
GO
