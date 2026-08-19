CREATE TABLE [IMPORTATION] (
  [IMP_Id] AUTOINCREMENT CONSTRAINT [CleIMP_Id] UNIQUE,
  [IMP_Date] DATETIME,
  [IMP_Lot_Date] VARCHAR (8),
  [IMP_Lot_Num] VARCHAR (2),
  [IMP_Lot_Site] VARCHAR (5),
  [IMP_Lot_CodeGREF] VARCHAR (5),
  [IMP_Lot_Contrat] VARCHAR (5),
  [IMP_Date_Début] DATETIME,
  [IMP_Date_Fin] DATETIME,
  [IMP_Nb_Créances] LONG,
  [IMP_Montant_m1] CURRENCY,
  [IMP_Montant_m2] CURRENCY,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([IMP_Lot_Date], [IMP_Lot_Num], [IMP_Lot_Site], [IMP_Lot_CodeGREF], [IMP_Lot_Contrat])
)
