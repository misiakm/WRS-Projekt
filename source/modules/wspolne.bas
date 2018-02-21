Option Compare Database
Option Explicit
Const czyDebug = True
Sub drukujObiekt()
On Error GoTo blad
    Call DoCmd.RunCommand(acCmdPrint)
Exit Sub
blad:
    MsgBox ("operacja anulowana")
End Sub

Sub runSQL(sql As String)
    Call DoCmd.SetWarnings(czyDebug)
    Call DoCmd.runSQL(sql)
    Call DoCmd.SetWarnings(True)
End Sub

Sub runQuery(queryName As String)
    Call DoCmd.SetWarnings(czyDebug)
    Call DoCmd.OpenQuery(queryName)
    Call DoCmd.SetWarnings(True)
End Sub

Function mkStr(tekst As String, ParamArray param() As Variant)
    Dim w As String, x As Integer
    w = tekst
    For x = UBound(param) To LBound(param) Step -1
        w = Replace(w, "$" & (x + 1 - LBound(param)), param(x))
    Next x
    w = Replace(w, "$n", vbCrLf)
    mkStr = w
End Function

Sub deleteRecord()
    DoCmd.SetWarnings (False)
    Call DoCmd.RunCommand(acCmdDeleteRecord)
    DoCmd.SetWarnings (True)
End Sub
Sub openReport(raport As String, Optional widok As AcView = acViewReport, Optional tabele As String = "", Optional kryteria As String = "", Optional komunikat As String = "bark wyników")
On Error GoTo blad
    'Dim kryteria As String
    'kryteria = "wykonawca=" & user.getId
    
    If DCount("*", tabele, kryteria) > 0 Then
        Call DoCmd.openReport(raport, widok, , kryteria)
    Else
        Call MsgBox(komunikat)
    End If
Exit Sub
blad:
    Select Case Err.Number
        
        Case 3464: MsgBox (Err.Number & ": Nieodpowiedni typ w kryterium. " & IIf(czyDebug, mkStr("$nraport: $1$ntabele: $2$nkryteria: $3$nkomunikat: $4", raport, tabele, kryteria, komunikat), ""))
        Case Else: MsgBox ("wyst¹pi³ b³¹d " & Err.Number & ": " & Err.Description)
    End Select
End Sub


Sub openForm(formularz As String, Optional widok As AcView = acNormal, Optional tabele As String = "", Optional kryteria As String = "", Optional komunikat As String = "bark wyników")
On Error GoTo blad
    'Dim kryteria As String
    'kryteria = "wykonawca=" & user.getId
    
    If DCount("*", tabele, kryteria) > 0 Then
        Call DoCmd.openForm(formularz, widok, , kryteria)
        Call setDodatkowyFiltr(Forms(formularz), kryteria)
    Else
        Call MsgBox(komunikat)
    End If
Exit Sub
blad:
    Select Case Err.Number
        
        Case 3464: MsgBox (Err.Number & ": Nieodpowiedni typ w kryterium. " & IIf(czyDebug, mkStr("$nraport: $1$ntabele: $2$nkryteria: $3$nkomunikat: $4", formularz, tabele, kryteria, komunikat), ""))
        Case Else: MsgBox ("wyst¹pi³ b³¹d " & Err.Number & ": " & Err.Description)
    End Select
End Sub