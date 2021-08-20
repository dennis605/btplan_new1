Operation =1
Option =0
Begin InputTables
    Name ="Veranstaltung"
    Name ="Bewohner"
    Name ="Personal"
End
Begin OutputColumns
    Expression ="Veranstaltung.IDVeranstaltung"
    Expression ="Veranstaltung.NameVeranstaltung"
    Expression ="Bewohner.fldBewohnerName"
    Expression ="Personal.fldPersonalName"
End
Begin Joins
    LeftTable ="Bewohner"
    RightTable ="Veranstaltung"
    Expression ="Bewohner.IDBewohner = Veranstaltung.Bewohner.Value"
    Flag =1
    LeftTable ="Personal"
    RightTable ="Veranstaltung"
    Expression ="Personal.IDPersonal = Veranstaltung.Personal.Value"
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
        dbText "Name" ="Veranstaltung.IDVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Veranstaltung.NameVeranstaltung"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bewohner.fldBewohnerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Personal.fldPersonalName"
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
    Right =1757
    Bottom =1039
    Left =1038
    Top =0
    ColumnsShown =539
    Begin
        Left =-846
        Top =48
        Right =-270
        Bottom =624
        Top =0
        Name ="Veranstaltung"
        Name =""
    End
    Begin
        Left =690
        Top =48
        Right =1266
        Bottom =624
        Top =0
        Name ="Bewohner"
        Name =""
    End
    Begin
        Left =192
        Top =48
        Right =768
        Bottom =624
        Top =0
        Name ="Personal"
        Name =""
    End
End
