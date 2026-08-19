CREATE TABLE [EXPORTATION_IRR_DETAIL] (
  [EID_Id] AUTOINCREMENT CONSTRAINT [CleEID_Id] UNIQUE,
  [EID_Code] LONG,
  [EID_CodeDébiteur] VARCHAR (20),
  [EID_NomDébiteur] VARCHAR (82),
  [EID_Clé_Impayé] LONG,
  [EID_Situation_Client] VARCHAR (50),
  [EID_Situation] VARCHAR (2),
  [EID_DateEditIrr] DATETIME,
  [EID_Montant_m1] CURRENCY,
  [EID_Montant_m2] CURRENCY,
  [EID_Montant_mo] LONG,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([EID_Code], [EID_CodeDébiteur])
)
