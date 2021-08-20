Operation =1
Option =0
Begin InputTables
    Name ="Veranstaltung"
    Name ="Personal"
    Name ="Bewohner"
End
Begin OutputColumns
    Expression ="Veranstaltung.NameVeranstaltung"
    Expression ="Veranstaltung.Bewohner"
    Expression ="Veranstaltung.Bewohner.Value"
    Expression ="Veranstaltung.Personal"
    Expression ="Veranstaltung.Personal.Value"
    Expression ="Bewohner.fldBewohnerName"
    Expression ="Personal.fldPersonalName"
End
Begin Joins
    LeftTable ="Personal"
    RightTable ="Veranstaltung"
    Expression ="Personal.IDPersonal = Veranstaltung.Personal.Value"
    Flag =1
    LeftTable ="Bewohner"
    RightTable ="Veranstaltung"
    Expression ="Bewohner.IDBewohner = Veranstaltung.Bewohner.Value"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbSingle "ECLScaleFactor" ="2"
Begin
    Begin
        dbText "Name" ="[Veranstaltung].[IDVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[NameVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[BemerkungVeranstaltung]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2213"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[DatumVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[AnfangVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[EndeVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[OrtVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[BewohnerVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[TeilnehmerID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5093"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[TeilnehmerID].[Value]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.[IDVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.[TeilnehmerID].[Value]"
        dbInteger "DisplayControl" ="110"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3818"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Veranstaltung.[BewohnerVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.[TeilnehmerID]"
        dbLong "AggregateType" ="-1"
        dbInteger "DisplayControl" ="110"
        dbMemo "RowSource" ="Veranstaltung Abfrage"
    End
    Begin
        dbText "Name" ="IDVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NameVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DatumVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AnfangVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndeVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrtVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BemerkungVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TeilnehmerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.TeilnehmerID.Value"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bewohner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.Bewohner.Value"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3465"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Ausdr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[Bewohner]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.IDVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.BemerkungVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.NameVeranstaltung"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2333"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Veranstaltung.DatumVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Personal.IDPersonal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Personal.fldPersonalName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.AnfangVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.EndeVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.Bewohner"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3758"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Bewohner.IDBewohner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bewohner.fldBewohnerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.Personal"
        dbInteger "ColumnWidth" ="2633"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.Personal.Value"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2926
    Bottom =1606
    Left =-1
    Top =-1
    Right =2893
    Bottom =816
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =192
        Top =48
        Right =768
        Bottom =624
        Top =0
        Name ="Veranstaltung"
        Name =""
    End
    Begin
        Left =1728
        Top =48
        Right =2304
        Bottom =624
        Top =0
        Name ="Personal"
        Name =""
    End
    Begin
        Left =936
        Top =53
        Right =1512
        Bottom =629
        Top =0
        Name ="Bewohner"
        Name =""
    End
End
