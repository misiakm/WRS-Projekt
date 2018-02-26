Option Compare Database
Option Explicit

' Jest to modu³ odwo³uj¹cy siê do uzytkownikow, czyli przypisanie zmiennej publicznej,
' pobieranie uprawnien, itp.

Public GydtmfTXR1qHTT28qtp4 As Integer

' Zaloguj uzytkownika
Sub setUser(login As String)
   GydtmfTXR1qHTT28qtp4 = znajdzUzytkownika(login)
End Sub

'Pobierz ID uzytkownika zalogowanego albo po loginie
Function getUser(Optional login As String)
   If login = "" Then getUser = GydtmfTXR1qHTT28qtp4 Else: getUser = znajdzUzytkownika(login)
End Function

'znajdz ID uzytkownika, jesli znasz login
Private Function znajdzUzytkownika(login As String) As Integer
   znajdzUzytkownika = DLookup("id", "pracownicy", mkStr("login = '$1'", login))
End Function

'Ustawia nowe haslo
Sub setPassword(noweHaslo As String, Optional login As String)
   Dim sql As String
   sql = "Update pracownicy set haslo = '" & basMD5.MD5_string(noweHaslo) & "' where ID = " & getUser(login)
   Call runSQL(sql)
End Sub

'Generuje stringa z nowym has³em
Private Function generujHaslo() As String
   Const znaki As String = "1234567890-=qwertyuiop[]asdfghjkl;'\zxcvbnm,./!@#$%^&*()_+QWERTYUIOP{}ASDFGHJKL:|ZXCVBNM<>?"
   Dim i As Integer, haslo As String
   For i = 1 To 8
      haslo = haslo & Mid(znaki, Int(Len(znaki) * Rnd) + 1, 1)
   Next i
   generujHaslo = haslo
End Function

Public Sub zmienHasloGenerowanie(login As String)
   Dim noweHaslo As String, sql As String
   noweHaslo = InputBox("Wpisz nowe has³o", , generujHaslo)
   If noweHaslo <> "" Then
      Call setPassword(noweHaslo, login)
   End If
End Sub