

IF OBJECT_ID('T_TEST_AU') IS NOT NULL DROP TRIGGER T_TEST_AU
GO

CREATE TRIGGER T_TEST_AU
ON TEST
AFTER UPDATE
AS
BEGIN

-- comment
SELECT GETDATE();

END

GO