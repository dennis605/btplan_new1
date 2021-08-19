Operation =1
Option =0
Begin InputTables
    Name ="Veranstaltung"
    Name ="Bewohner"
    Name ="BewohnerVeranstaltung"
End
Begin OutputColumns
    Expression ="[BewohnerVeranstaltung].[FKVeranstaltungID]"
    Expression ="[BewohnerVeranstaltung].[FKBewohnerID]"
    Expression ="Veranstaltung.IDVeranstaltung"
    Expression ="Bewohner.BewohnerID"
    Expression ="Bewohner.NameBewohner"
End
Begin Joins
    LeftTable ="Bewohner"
    RightTable ="BewohnerVeranstaltung"
    Expression ="Bewohner.BewohnerID=[BewohnerVeranstaltung].[FKBewohnerID]"
    Flag =1
    LeftTable ="Veranstaltung"
    RightTable ="BewohnerVeranstaltung"
    Expression ="Veranstaltung.IDVeranstaltung=[BewohnerVeranstaltung].[FKVeranstaltungID]"
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
        dbText "Name" ="[TeilnahmeBewohnerVeranstaltung].[TeilnahmeVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[TeilnahmeBewohnerVeranstaltung].[TeilnahmeBewohner]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Veranstaltung].[IDVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Bewohner].[BewohnerID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Bewohner].[NameBewohner]"
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
    Right =1971
    Bottom =542
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
        Name ="Bewohner"
        Name =""
    End
    Begin
        Left =1728
        Top =48
        Right =2304
        Bottom =624
        Top =0
        Name ="TeilnahmeBewohnerVeranstaltung"
        Name =""
    End
End
