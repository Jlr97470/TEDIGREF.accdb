CREATE TABLE [EXPORTATION_REG_DETAIL] (
  [ERD_Id] AUTOINCREMENT CONSTRAINT [CleERD_Id] UNIQUE,
  [ERD_Code] LONG,
  [ERD_CodeDébiteur] VARCHAR (20),
  [ERD_NomDébiteur] VARCHAR (82),
  [ERD_Clé_Impayé] LONG,
  [ERD_Montant_m1] CURRENCY,
  [ERD_Montant_m2] CURRENCY,
  [ERD_Montant_mo] LONG,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([ERD_Code], [ERD_CodeDébiteur])
)
