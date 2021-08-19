Attribute VB_Name = "Modul1"
Option Compare Database
Option Explicit


Global PersonalisNew As String
Global BewohnerisNew As String

Public Function CheckEntry(strValue As String) As Boolean

    Dim rst As DAO.Recordset
    Dim strSQL As String
    
    strSQL = "SELECT * FROM Personal WHERE fldPersonalName = """ & strValue & """"
    Set rst = CurrentDb.OpenRecordset(strSQL)
    
    With rst
        CheckEntry = Not (.BOF And .EOF)
    End With
    
End Function


Public Function CheckEntryBewohner(strValue As String) As Boolean

    Dim rst As DAO.Recordset
    Dim strSQL As String
    
    strSQL = "SELECT * FROM Bewohner WHERE fldBewohnerName = """ & strValue & """"
    Set rst = CurrentDb.OpenRecordset(strSQL)
    
    With rst
        CheckEntryBewohner = Not (.BOF And .EOF)
    End With
    
End Function

