CREATE TABLE [TMP_EXP_REG] (
  [Clé impayé] LONG CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Date de virement] VARCHAR (10),
  [Montant] DOUBLE
)
