﻿CREATE PROCEDURE [dbo].[USP_CREATEORG]
@Name VARCHAR (32)
AS
BEGIN
	SET NOCOUNT ON
	SET XACT_ABORT ON
	DECLARE @OrgID INT
	SET @OrgID = 0
	
	IF NOT EXISTS(SELECT 1 FROM TBL_ORG WHERE OrgName = @Name AND [Delete] = 0)
	BEGIN
		BEGIN TRANSACTION CREATEPLAYER_ORG

		INSERT INTO TBL_ORG(OrgName, OrgId) 
			SELECT @Name, @OrgID
		SET @OrgID = 60000000+@@IDENTITY
		UPDATE TBL_ORG SET OrgId=@OrgID WHERE ID=@@IDENTITY

		COMMIT TRANSACTION CREATEPLAYER_ORG
	END

	SELECT @OrgID
END