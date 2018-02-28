CREATE PROCEDURE [dbo].[USP_LOGIN_SXZ_TOKEN]
@TOKEN VARCHAR (50),
@RESULT CHAR (4) OUTPUT
AS
BEGIN
	SET NOCOUNT ON   
	DECLARE @ACCOUNT VARCHAR(50)
	DECLARE @PWD VARCHAR(50)
	DECLARE @ACCOUNTID INT

	--初始化设置返回值为'0000'
	SELECT @RESULT = '0000'

	--更新账户冻结信息,如更新错误则返回'0001'
	BEGIN TRANSACTION USP_LOGIN_SXZ_TOKEN

	SELECT @ACCOUNTID = ACCOUNT_ID FROM TBL_AUTH WHERE TOKEN = @TOKEN
	IF @@ROWCOUNT = 0
		SET @RESULT = '0003'
	ELSE
	BEGIN
		SELECT @ACCOUNT = ACCOUNT, @PWD = PASSWORD FROM TBL_ACCOUNT WHERE ACCOUNTID = @ACCOUNTID
		IF @@ROWCOUNT = 0
			SET @RESULT = '0001'
	END

	IF @RESULT = '0000'
		COMMIT TRANSACTION USP_LOGIN_SXZ_TOKEN
	ELSE 
		ROLLBACK TRANSACTION USP_LOGIN_SXZ_TOKEN

	SELECT @RESULT AS '@RESULT',@ACCOUNTID, @ACCOUNT, @PWD
END


