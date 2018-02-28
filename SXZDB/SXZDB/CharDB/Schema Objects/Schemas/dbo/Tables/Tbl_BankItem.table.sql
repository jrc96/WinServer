CREATE TABLE [dbo].[Tbl_BankItem] (
    [PlayerID]               INT      NOT NULL,
    [ItemPos]                INT      NOT NULL,
    [ItemUID]                BIGINT   NOT NULL,
    [ItemID]                 INT      NOT NULL,
    [Quantity]               SMALLINT NOT NULL,
    [LapseTime]              INT      NOT NULL,
    [RemainUseTimes]         INT      NOT NULL,
    [LockedLeftTime]         INT      NOT NULL,
    [BindPlayerID]           INT      NOT NULL,
    [BindFriendID]           INT      NOT NULL,
    [IsEquip]                TINYINT  NOT NULL,
    [IsRandStrengthens]      TINYINT  NOT NULL,
    [IsTradeActive]          TINYINT  NOT NULL,
    [Quality]                INT      NOT NULL,
    [CurWear]                SMALLINT NOT NULL,
    [CurMaxWear]             SMALLINT NOT NULL,
    [CurAdroit]              INT      NOT NULL,
    [CurAdroitLv]            SMALLINT NOT NULL,
    [ActivatePro]            INT      NOT NULL,
    [RandPropertyID]         INT      NOT NULL,
    [IDEProValue0]           INT      NOT NULL,
    [IDEProValue1]           INT      NOT NULL,
    [IDEProValue2]           INT      NOT NULL,
    [IDEProValue3]           INT      NOT NULL,
    [IDEProValue4]           INT      NOT NULL,
    [IDEProValue5]           INT      NOT NULL,
    [IDEProValue6]           INT      NOT NULL,
    [IDEProValue7]           INT      NOT NULL,
    [IDEProValue8]           INT      NOT NULL,
    [IDEProValue9]           INT      NOT NULL,
    [IDEProValue10]          INT      NOT NULL,
    [IDEProValue11]          INT      NOT NULL,
    [EquipStrengthens]       SMALLINT NOT NULL,
    [EquipStrengthenLevel0]  TINYINT  NOT NULL,
    [EquipStrengthenLevel1]  TINYINT  NOT NULL,
    [EquipStrengthenLevel2]  TINYINT  NOT NULL,
    [EquipStrengthenLevel3]  TINYINT  NOT NULL,
    [EquipStrengthenLevel4]  TINYINT  NOT NULL,
    [EquipStrengthenLevel5]  TINYINT  NOT NULL,
    [EquipStrengthenLevel6]  TINYINT  NOT NULL,
    [EquipStrengthenLevel7]  TINYINT  NOT NULL,
    [EquipStrengthenLevel8]  TINYINT  NOT NULL,
    [EquipStrengthenLevel9]  TINYINT  NOT NULL,
    [EquipStrengthenLevel10] TINYINT  NOT NULL,
    [EquipStrengthenLevel11] TINYINT  NOT NULL,
    [EquipStrengthenLevel12] TINYINT  NOT NULL,
    [EquipStrengthenLevel13] TINYINT  NOT NULL,
    [EquipStrengthenLevel14] TINYINT  NOT NULL,
    [WuXingID]               SMALLINT NOT NULL,
    [WuXingPro]              INT      NOT NULL,
    [SkillAForEquip]         INT      NOT NULL,
    [SkillBForEquip]         INT      NOT NULL,
    [EmbedSlot0]             INT      NOT NULL,
    [EmbedSlot1]             INT      NOT NULL,
    [EmbedSlot2]             INT      NOT NULL,
    [EmbedSlot3]             INT      NOT NULL,
    [EmbedSlot4]             INT      NOT NULL,
    [EmbedSlot5]             INT      NOT NULL,
    [EmbedSlot6]             INT      NOT NULL,
    [EmbedSlot7]             INT      NOT NULL,
    [DBVersion]              INT      NOT NULL,
    [PromoteLv0]             INT      NOT NULL,
    [PromoteLv1]             INT      NOT NULL,
    [PromoteLv2]             INT      NOT NULL,
    [PromoteLv3]             INT      NOT NULL
);







