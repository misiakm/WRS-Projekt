Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public WithEvents lb As Access.Label
Attribute lb.VB_VarHelpID = -1
Public WithEvents tb As Access.TextBox
Attribute tb.VB_VarHelpID = -1

Function setControll(c As Control) As Boolean
    If c.Name Like "F[A-Z]*" Then
        Set tb = c
        tb.AfterUpdate = "[Event Procedure]"
        setControll = True
    ElseIf c.Name Like "L[A-Z]*" Then
        Set lb = c
            lb.OnClick = "[Event Procedure]"
        setControll = True
    Else
        Debug.Print ("Nie znalaz³em kontrolki " & c.Name)
        setControll = False
    End If
End Function
        
Public Sub lb_Click()
    Call sortuj(lb)
End Sub

Public Sub tb_AfterUpdate()
    'Call filtruj
    Call filtrujFormularz(tb.Parent) ', IIf(Not czyAdmin, "handlowiec='" & getUser & "'", ""))
End Sub

'Sub filtruj()
'    Call filtrujFormularz(Me, IIf(Not czyAdmin, "handlowiec='" & getUser & "'", ""))
'End Sub

'Private Sub btnPokazWszystko_Click()
'    FkodSap = Null
'    FNazwa = Null
'    Fhandlowiec = Null
'    fczyMaster = Null
'    fCzyHandlowiec = Null
'    fCzyOK = Null
'    FDodanieHandlowiec = Null
'    FDodanieMaster = Null
'    FedycjaHandlowiec = Null
'    FedycjaMaster = Null
'    Ftyp = Null
'    Fgrupa = Null
'    Fkanal = Null
'    Call czyscKryteriaFormularzy(Me)
'    Call filtruj
'End Sub