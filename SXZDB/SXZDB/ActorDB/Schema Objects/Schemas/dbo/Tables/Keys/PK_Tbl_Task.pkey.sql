﻿ALTER TABLE [dbo].[Tbl_TASK]
    ADD CONSTRAINT [PK_Tbl_TASK] PRIMARY KEY CLUSTERED ([TaskId] ASC, [PlayerID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

