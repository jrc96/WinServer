﻿ALTER TABLE [dbo].[Tbl_BankItem]
    ADD CONSTRAINT [DF_Tbl_BankItem_LockedLeftTime] DEFAULT ((0)) FOR [LockedLeftTime];

