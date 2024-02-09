
CREATE PROCEDURE AllPointsByDate (@Date nvarchar(10))
AS
BEGIN
	SELECT SUM(DecurtamentoPunti) AS TotPunti
	FROM VERBALE
	WHERE DataViolazione = @Date
END
GO
