--CREATE PROCEDURE [dbo].[USP_LOGINQUICK_SXZ]
--@ACCOUNTID INT,
--@RESULT CHAR (4) OUTPUT
--AS
--BEGIN
--	SET NOCOUNT ON   

--	DECLARE @ID INT
--	SET @ID = 0

--	--初始化设置返回值为'0000'
--	SELECT @RESULT = '0000'

--	--更新账户冻结信息,如更新错误则返回'0001'
--	BEGIN TRANSACTION USP_LOGINQUICK_SXZ

--	SELECT @ID =ACCOUNTID  FROM TBL_ACCOUNT WHERE ACCOUNTID = @ACCOUNTID
--	IF @@ROWCOUNT = 0
--		SET @RESULT = '0001'

--    IF @RESULT = '0000'
--        COMMIT TRANSACTION USP_LOGINQUICK_SXZ
--    ELSE 
--        ROLLBACK TRANSACTION USP_LOGINQUICK_SXZ

--	SELECT @RESULT AS '@RESULT'
--END


