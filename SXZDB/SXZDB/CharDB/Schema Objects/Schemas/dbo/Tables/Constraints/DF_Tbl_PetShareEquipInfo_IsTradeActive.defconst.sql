﻿ALTER TABLE [dbo].[Tbl_PetShareEquipInfo]
    ADD CONSTRAINT [DF_Tbl_PetShareEquipInfo_IsTradeActive] DEFAULT ((0)) FOR [IsTradeActive];

