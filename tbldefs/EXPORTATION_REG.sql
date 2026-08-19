CREATE TABLE [EXPORTATION_REG] (
  [EXPR_Id] AUTOINCREMENT CONSTRAINT [CleEXPR_Id] UNIQUE,
  [EXPR_Date] DATETIME,
  [EXPR_Lot_Date] VARCHAR (8),
  [EXPR_Lot_Num] VARCHAR (2),
  [EXPR_Lot_Site] VARCHAR (5),
  [EXPR_Lot_CodeGREF] VARCHAR (5),
  [EXPR_Lot_Contrat] VARCHAR (5),
  [EXPR_Date_Début] DATETIME,
  [EXPR_Date_Fin] DATETIME,
  [EXPR_Nb_Enreg] LONG,
  [EXPR_Date_Virement] DATETIME,
  [EXPR_Montant_m1] CURRENCY,
  [EXPR_Montant_m2] CURRENCY,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([EXPR_Lot_Date], [EXPR_Lot_Num], [EXPR_Lot_Site], [EXPR_Lot_CodeGREF], [EXPR_Lot_Contrat])
)
