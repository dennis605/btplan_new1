Operation =1
Option =0
Begin InputTables
    Name ="Veranstaltung"
End
Begin OutputColumns
    Expression ="Veranstaltung.NameVeranstaltung"
    Expression ="Veranstaltung.AnfangVeranstaltung"
    Expression ="Veranstaltung.EndeVeranstaltung"
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
        dbText "Name" ="Veranstaltung.NameVeranstaltung"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =2144
    Bottom =1548
    Left =-1
    Top =-1
    Right =2111
    Bottom =1039
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
