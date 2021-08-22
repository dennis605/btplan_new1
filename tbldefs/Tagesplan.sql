CREATE TABLE [Tagesplan] (
  [TagesplanID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [fldTagesplanName] VARCHAR (255),
  [fldTagesplanDatum] DATETIME ,
  [VeranstaltungTagesplan] VARCHAR 
)
