CREATE TABLE [EXPORTATION_IRR] (
  [EXPI_Id] AUTOINCREMENT CONSTRAINT [CleEXPI_Id] UNIQUE,
  [EXPI_Date] DATETIME,
  [EXPI_Lot_Date] VARCHAR (8),
  [EXPI_Lot_Num] VARCHAR (2),
  [EXPI_Lot_Site] VARCHAR (5),
  [EXPI_Lot_CodeGREF] VARCHAR (5),
  [EXPI_Lot_Contrat] VARCHAR (5),
  [EXPI_Date_Début] DATETIME,
  [EXPI_Date_Fin] DATETIME,
  [EXPI_Nb_Enreg] LONG,
  [EXPI_Date_Virement] DATETIME,
  [EXPI_Montant_m1] CURRENCY,
  [EXPI_Montant_m2] CURRENCY,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([EXPI_Lot_Date], [EXPI_Lot_Num], [EXPI_Lot_Site], [EXPI_Lot_CodeGREF], [EXPI_Lot_Contrat])
)
