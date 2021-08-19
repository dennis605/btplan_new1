Operation =1
Option =0
Begin InputTables
    Name ="Veranstaltung"
End
Begin OutputColumns
    Expression ="Veranstaltung.IDVeranstaltung"
    Expression ="Veranstaltung.NameVeranstaltung"
    Expression ="Veranstaltung.DatumVeranstaltung"
    Expression ="Veranstaltung.AnfangVeranstaltung"
    Expression ="Veranstaltung.EndeVeranstaltung"
    Alias ="Ausdr1"
    Expression ="Veranstaltung.[OrtVeranstaltung]"
    Expression ="Veranstaltung.BemerkungVeranstaltung"
    Expression ="Veranstaltung.Bewohner"
    Expression ="Veranstaltung.Bewohner.Value"
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
        dbMemo "RowSource" ="Veranstaltung Abfrage1"
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
    End
    Begin
        dbText "Name" ="Veranstaltung.Bewohner.Value"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2450
    Bottom =1606
    Left =-1
    Top =-1
    Right =2417
    Bottom =508
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
End
