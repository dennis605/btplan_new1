CREATE TABLE [Tagesplan] (
  [TagesplanID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [fldTagesplanDatum] DATETIME ,
  [fldTagesplanName] VARCHAR (255),
  [VeranstaltungTagesplan] VARCHAR 
)
