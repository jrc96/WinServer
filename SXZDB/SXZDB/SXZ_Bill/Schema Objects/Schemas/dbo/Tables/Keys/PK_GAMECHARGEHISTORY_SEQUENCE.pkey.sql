﻿ALTER TABLE [dbo].[GAME_CHARGE_HISTORY]
    ADD CONSTRAINT [PK_GAMECHARGEHISTORY_SEQUENCE] PRIMARY KEY NONCLUSTERED ([SEQUENCE] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

