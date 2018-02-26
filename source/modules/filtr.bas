Option Compare Database
Option Explicit

Public Const kryteriaSQL = "[kryteriaSQLxx2345]"
'Public kryteriaFormularzy As New Dictionary

'Sub czyscKryteriaFormularzy(f As Form)
'On Error Resume Next
'    kryteriaFormularzy.Remove (f.Name)
'End Sub

Sub zbierzWszystkie(f As Form, ByRef kolekcja As Collection, Optional sectionName As String = "headerForm")
    Dim listener As cFilterControl
    Dim c As Control
    For Each c In f.Section("headerForm").Controls
         Set listener = New cFilterControl
         If listener.setControll(c) Then
            Call kolekcja.Add(listener)
         End If
    Next c
End Sub


'Sub dodajKryteria(f As Form)
'   Dim k As String
'   k = pobierzFiltryDoZapisania(f)
'   If kryteriaFormularzy.Exists(f.Name) Then
'        kryteriaFormularzy(f.Name) = k
'   Else
'        Call kryteriaFormularzy.Add(f.Name, k)
'   End If
''   If kryteriaFormularzy.Exists(f.Name) Then
''       kryteriaFormularzy.Item(f.Name) = k
''    Else
''   kryteriaFormularzy.items(f.Name) = k
''   Call kryteriaFormularzy.Add(f.Name, k)
''   Exit Sub
''blad:
'
'End Sub

'Sub odwtorzyKryteria(f As Form)
''On Error GoTo blad
'    Dim ks As String, k, x As Long
'    Dim pole As String, wartosc As String
'    ks = kryteriaFormularzy(f.Name)
'    For Each k In Split(ks, ";") 'For x = 1 To ileCzesci(k)
'        pole = pobierzCzesc(k, 1, "=")
'        wartosc = pobierzCzesc(k, 2, "=")
'        f.Controls(pole).value = wartosc
'    Next k
'End Sub


Function pobierzCzesc(ByVal tekst As String, ByVal nr As String, Optional ByVal separator As String = ";") As String
    Dim t
    t = Split(tekst, separator)
    pobierzCzesc = t(nr - 1 + LBound(t))
End Function

Function ileCzesci(ByVal tekst As String, Optional ByVal separator As String = ";") As Long
    ileCzesci = Len(tekst) - Len(Replace(tekst, separator, "")) + 1
End Function

Function tworzKryteriaZPol(ParamArray pola())
    Dim kryteria As String
    Dim pole
    For Each pole In pola
        If Nz(pole, "") <> "" Then
            If kryteria <> "" Then kryteria = kryteria & " AND "
            kryteria = kryteria & pobierzFiltr(pole)
        End If
    Next pole
    tworzKryteriaZPol = kryteria
End Function

Function pobierzFiltr(pole) As String
    Dim relacja As String: relacja = "="
    Dim kwalifikator As String
    Dim kolumna As String
    Dim t
    t = Split(pole.Tag, ",")
    kolumna = t(0)
    If UBound(t) >= 1 Then kwalifikator = t(1)
    If UBound(t) >= 2 Then relacja = t(2)
    
    Select Case TypeName(pole)
        Case "ComboBox", "TextBox":
            pobierzFiltr = "[" & kolumna & "]" & " " & relacja & " " & kwalifikator & pole & kwalifikator
        Case Else: MsgBox ("nieobs³ugiwany typ " & TypeName(pole))
    End Select
End Function

Sub filtrujListe(lista As ListBox, kryteria As String, sql As String)
    If kryteria <> "" Then
        If Trim(sql) Like "*;" Then sql = Left(Trim(sql), Len(sql) - 1)
        If Not sql Like "*" & kryteriaSQL & "*" Then sql = sql & " " & kryteria
        If Not sql Like "*WHERE*" Then kryteria = " WHERE " & kryteria Else kryteria = " AND " & kryteria
    End If
    sql = Replace(sql, kryteriaSQL, kryteria)
    lista.RowSource = sql
'    lista.ControlSource = sql
    'lista.Requery
End Sub

Function znakDol()
    znakDol = ChrW(8595)
End Function

Function znakGora()
    znakGora = ChrW(8593) '"^"
End Function

Sub sortuj(etykieta As Label)
    Dim rosnaco As Boolean
    rosnaco = True
    If etykieta.Caption Like "*" & znakGora Then rosnaco = False
    Call czyscZnaczkiWEtykietach(etykieta.Parent)
    etykieta.Caption = etykieta.Caption & " " & IIf(rosnaco, znakGora, znakDol)
    etykieta.FontBold = True
    etykieta.Parent.OrderBy = etykieta.Tag & IIf(rosnaco, " ASC", " DESC")
    etykieta.Parent.OrderByOn = True
End Sub

Private Sub wyczyscZnaczek(etykieta As Label)
    If etykieta.Caption Like "* " & znakGora Or etykieta.Caption Like "* " & znakDol Then
        etykieta.Caption = Left(etykieta.Caption, Len(etykieta.Caption) - 2)
        etykieta.FontBold = False
    End If
End Sub

Private Sub czyscZnaczkiWEtykietach(formularz As Form)
    On Error Resume Next
    'For Each c In formularz.Nag³ówekFormularza.controls
    Dim c As Control
    For Each c In formularz.headerForm.Controls
        Call wyczyscZnaczek(c)
    Next c
End Sub
Sub dodajKryterium(kryteria As String, kontrolka, uszy As String, relacja As String, Optional pole, Optional pocz = "", Optional kon = "")
    If Nz(kontrolka.value, "") <> "" Then
        If kryteria <> "" Then kryteria = kryteria & " AND "
        If IsMissing(pole) Then pole = Nz(kontrolka.Tag, "??")
        kryteria = kryteria & mkStr("$1 $2 $3$4$3", pole, relacja, uszy, pocz & kontrolka.value & kon)
    End If
End Sub

Sub dodajTekst(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "'", "LIKE", pole)
End Sub
Sub dodajTekstOdLewej(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "'", "LIKE", pole, , "*")
End Sub

Sub dodajTekstWszedzie(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "'", "LIKE", pole, "*", "*")
End Sub

Sub dodajBoolean(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "", "=", pole)
End Sub

Sub dodajLiczbe(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "", "=", pole)
End Sub

Sub dodajDate(kryteria As String, kontrolka, Optional pole)
    Call dodajKryterium(kryteria, kontrolka, "#", "=", pole)
End Sub

Sub dodajZakresDat(kryteria As String, dataOd, dataDo, Optional pole)
    Call dodajKryterium(kryteria, dataOd, "#", ">=", pole)
    Call dodajKryterium(kryteria, dataOd, "#", "<=", pole)
End Sub


Function pobierzFiltryDoZapisania(f As Form) As String
    Const sep = ";"
    Dim k As String, c
    For Each c In f.headerForm.Controls
        If c.Name Like "f[A-Z]*" And (TypeName(c) = "TextBox" Or TypeName(c) = "CheckBox") Then
            If Nz(c.value, "") <> "" Then k = k & c.Name & "=" & c.value & sep
        End If
    Next c
    If k Like "*" & sep Then k = Left(k, Len(k) - Len(sep))
    pobierzFiltryDoZapisania = k
End Function

Function pobierzKryteria(f As Form) As String
    Dim k As String, c
    For Each c In f.headerForm.Controls     'Debug.Print c.Name
        If c.Name Like "f[A-Z]*" And TypeName(c) = "TextBox" Then
            Call dodajTekstWszedzie(k, c)
        ElseIf c.Name Like "f[A-Z]*" And TypeName(c) = "CheckBox" Then
            Call dodajBoolean(k, c)
        End If
    Next c
    pobierzKryteria = k
End Function
    'Call dodajTekstWszedzie(k, FAddress)
    'Call dodajTekstWszedzie(k, FCountry)
    'Call dodajTekstWszedzie(k, FLastContactDate)
    'Call dodajTekstWszedzie(k, FName)
    'Call dodajTekstWszedzie(k, FNextContact)
    'Call dodajTekstWszedzie(k, filtrWykona³)
    'Call dodajTekst(k, FiltrCheck)

Sub filtrujFormularz(f As Form, Optional dodatkowyFiltr As String = "")
    Dim k As String
    k = pobierzKryteria(f)
    If k <> "" And dodatkowyFiltr <> "" Then k = k & " AND "
    k = k & dodatkowyFiltr
    f.Filter = k
    f.FilterOn = (k <> "")
End Sub

Sub czyscKryteria(f As Form)
    Dim k As String, c As TextBox
    For Each c In f.headerForm.Controls
        If c.Name Like "f[A-Z]*" And TypeName(c) = "TextBox" Then
            c = Null
        End If
    Next c
End Sub