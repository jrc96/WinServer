﻿ALTER TABLE [dbo].[Tbl_PetShareEquipInfo]
    ADD CONSTRAINT [DF_Tbl_PetShareEquipInfo_EquipStrengthens] DEFAULT ((0)) FOR [EquipStrengthens];

