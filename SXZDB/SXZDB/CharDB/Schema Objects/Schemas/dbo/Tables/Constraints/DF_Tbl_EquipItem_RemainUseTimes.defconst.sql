﻿ALTER TABLE [dbo].[Tbl_EquipItem]
    ADD CONSTRAINT [DF_Tbl_EquipItem_RemainUseTimes] DEFAULT ((0)) FOR [RemainUseTimes];

