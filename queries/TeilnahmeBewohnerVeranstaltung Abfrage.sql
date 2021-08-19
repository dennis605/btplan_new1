SELECT [BewohnerVeranstaltung].[FKVeranstaltungID], [BewohnerVeranstaltung].[FKBewohnerID], Veranstaltung.IDVeranstaltung, Bewohner.BewohnerID, Bewohner.NameBewohner
FROM Veranstaltung INNER JOIN (Bewohner INNER JOIN BewohnerVeranstaltung ON Bewohner.BewohnerID=[BewohnerVeranstaltung].[FKBewohnerID]) ON Veranstaltung.IDVeranstaltung=[BewohnerVeranstaltung].[FKVeranstaltungID];
