SELECT Veranstaltung.IDVeranstaltung, Veranstaltung.NameVeranstaltung, Bewohner.fldBewohnerName, Personal.fldPersonalName
FROM Personal INNER JOIN (Bewohner INNER JOIN Veranstaltung ON Bewohner.IDBewohner = Veranstaltung.Bewohner.Value) ON Personal.IDPersonal = Veranstaltung.Personal.Value;
