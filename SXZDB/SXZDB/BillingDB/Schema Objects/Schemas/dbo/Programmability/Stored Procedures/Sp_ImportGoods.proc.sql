/*CREATE PROCEDURE [dbo].[Sp_ImportGoods]
@FILEPATH VARCHAR (250), @FIELDTERMINATOR VARCHAR (10)='	'
AS
BEGIN
	DECLARE @SQL VARCHAR(MAX)
	SELECT @SQL = 'BULK INSERT Tbl_Goods ' + CHAR(13) +
	'FROM '''+ @FILEPATH + '''' + CHAR(13) +
	'WITH ('+ CHAR(13) +
			'FIELDTERMINATOR ='''+ @FIELDTERMINATOR+''','+CHAR(13)+
			'ROWTERMINATOR =''\n'','+CHAR(13)+
			'TABLOCK' + CHAR(13)+
		')'
	PRINT @SQL
	ALTER DATABASE BILLING SET RECOVERY BULK_LOGGED
	EXEC(@SQL)
	ALTER DATABASE BILLING SET RECOVERY FULL
END*/


