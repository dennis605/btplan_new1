CREATE TABLE [Veranstaltung] (
  [IDVeranstaltung] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [NameVeranstaltung] VARCHAR (255),
  [DatumVeranstaltung] DATETIME ,
  [AnfangVeranstaltung] DATETIME ,
  [EndeVeranstaltung] DATETIME ,
  [linkOrtVeranstaltung] LONG ,
  [BemerkungVeranstaltung] LONGTEXT ,
  [Bewohner] VARCHAR ,
  [Personal] VARCHAR 
)
