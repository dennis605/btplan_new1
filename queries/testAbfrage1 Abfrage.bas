Operation =1
Option =0
Begin InputTables
    Name ="testAbfrage1"
End
Begin OutputColumns
    Expression ="testAbfrage1.Veranstaltung.NameVeranstaltung"
    Expression ="testAbfrage1.Bewohner.fldBewohnerName"
    Expression ="testAbfrage1.Personal.fldPersonalName"
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
        dbText "Name" ="[Veranstaltung].[NameVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Bewohner].[fldBewohnerName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Personal].[fldPersonalName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="testAbfrage1.[Personal].[fldPersonalName]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="testAbfrage1.[Veranstaltung].[NameVeranstaltung]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="testAbfrage1.[Bewohner].[fldBewohnerName]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2926
    Bottom =1548
    Left =-1
    Top =-1
    Right =2893
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
        Name ="testAbfrage1"
        Name =""
    End
End
