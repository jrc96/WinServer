﻿ALTER TABLE [dbo].[Tbl_Goods]
    ADD CONSTRAINT [PK_Tbl_Billing_Goods] PRIMARY KEY CLUSTERED ([GoodsID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

