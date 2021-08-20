SELECT Veranstaltung.NameVeranstaltung, Veranstaltung.Bewohner, Veranstaltung.Bewohner.Value, Veranstaltung.Personal, Veranstaltung.Personal.Value, Bewohner.fldBewohnerName, Personal.fldPersonalName
FROM Bewohner INNER JOIN (Personal INNER JOIN Veranstaltung ON Personal.IDPersonal = Veranstaltung.Personal.Value) ON Bewohner.IDBewohner = Veranstaltung.Bewohner.Value;
