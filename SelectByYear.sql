
CREATE PROCEDURE SelectByYear (@Year nchar(4))
AS
BEGIN
	SELECT *
	FROM VERBALE
	WHERE CAST(VERBALE.DataViolazione AS varchar) LIKE @Year + '%'
END
GO
