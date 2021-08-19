SELECT Veranstaltung.IDVeranstaltung, Veranstaltung.NameVeranstaltung, Veranstaltung.DatumVeranstaltung, Veranstaltung.AnfangVeranstaltung, Veranstaltung.EndeVeranstaltung, Veranstaltung.[OrtVeranstaltung] AS Ausdr1, Veranstaltung.BemerkungVeranstaltung, Veranstaltung.Bewohner, Veranstaltung.Bewohner.Value
FROM Veranstaltung;
