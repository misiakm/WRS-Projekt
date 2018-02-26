Option Compare Database
Option Explicit

Public Sub aktualizujKwote(Optional czyWszystkie As Boolean, Optional f As Form)
   Dim sql As String
   Call saveRecord
   Call runQuery("tworz_tmp_stawkiZaCzasPracy")
   If czyWszystkie Then
      Call runQuery("aktualizujStawki")
   Else
      If Not IsNull(f.pracownik) And Not IsNull(f.czas) And Not IsNull(f.data) Then
         sql = CurrentDb.QueryDefs("aktualizujStawki").sql
         sql = Left(sql, Len(sql) - 3)
         sql = sql & mkStr(" where czasypracy.data = #$1# and czasypracy.pracownik = $2", f.data, f.pracownik)
         Call runSQL(sql)
      End If
   End If
   DoCmd.Requery
End Sub