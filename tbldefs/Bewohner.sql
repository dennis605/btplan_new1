CREATE TABLE [Bewohner] (
  [IDBewohner] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [fldBewohnerVorname] VARCHAR (255),
  [fldBewohnerNachname] VARCHAR (255),
  [fldBewohnerName] VARCHAR (243)
)
