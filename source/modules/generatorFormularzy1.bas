Option Compare Database
Option Explicit

' OGÓLNE
Public nazwaFormularza As String  'Nazwa formularza
Public sciezkaDoObrazkow As String

'TYTU£
Public kTytul As Long 'Kolor tytu³u
Public rTytul As Integer 'Rozmiar czcionki
Public fnTytul As String 'Nazwa czcionki
Const wielkimiTytul As Boolean = True ' Czy tytu³ wielkimi literami

'ETYKIETY W NAG£ÓWKUo
Public kEtykieta As Long 'Kolor czcionki
Public rEtykieta As Integer 'Rozmiar czcionki
Public bkEtykiety As Long 'Kolor t³a
Public fnEtykieta As String  'Nazwa czcionki
Public taEtykieta As Integer 'Pozycja tekstu "textAlign"
Public boldEtykieta As Integer ' Czy Pogrubiona
Public stylEtykieta As Integer

'FILTR
Public kFiltr As Long 'Kolor czcionki
Public rFiltr As Long 'Rozmiar czcionki
Public bkFiltr As Long 'Kolor t³a
Public fnFiltr As String 'Nazwa czcionki
Public bFiltr As Long 'Kolor obramowania
Public pFiltr As Integer 'Padding dla filtru
Public mFiltr As Integer 'Marginesy

'SZCZEGÓ£Y
Public kSzczegoly As Long 'Kolor czcionki
Public rSzczegoly As Integer 'Rozmiar czcionki
Public fnSzczegoly As String 'Nazwa czcionki
Public taSzczegoly 'Pozycja tekstu "textAlign"

'PRZYCISKI WN AG£ÓWKU
Public kBtnNaglowek As Long 'Kolor czcionki
Public bkBtnNaglowek As Long 'Kolor t³a
Public rBtnNaglowek As Integer 'Rozmiar czcionki

'PRZYCISKI W SZCZEGÓ£ACH
Public kBtnSzczegoly As Long 'Kolor czcionki
Public rBtnSzczegoly As Integer 'Rozmiar czcionki
Public bkBtnSzczegoly As Long 'Kolor t³a
Public btnEdytujCaption As String
Public btnUsunCaption As String

'KOLORY T£A W SEKCJACK
Public bkNaglowek As Long 'Kolor t³a
Public bkSzczegoly As Long 'Kolor t³a
Public bkNaprzemienneSzczegoly As Long 'Kolor naprzemienny

'PROSTOK¥T
Public bkPorstokat As Long 'Kolor t³a
Public widocznyProstokat As Boolean

Public poprzedniFiltr As Control
Const mnoznik As Integer = 27

Sub zbierzDane()
   With Form_generatorFormularzy
      nazwaFormularza = .tbNazwaFormularza
      sciezkaDoObrazkow = Nz(.tbSciezka, "")
      
      With .etTytul
         kTytul = .ForeColor
         rTytul = .FontSize
         fnTytul = .FontName
      End With
      
      With .Lp1
         kEtykieta = .ForeColor
         rEtykieta = .FontSize
         bkEtykiety = .BackColor
         fnEtykieta = .FontName
         taEtykieta = .TextAlign
         boldEtykieta = .FontBold * -1
         stylEtykieta = .BackStyle
      End With
      
      With .Fp1
         rFiltr = .FontSize
         kFiltr = .ForeColor
         bkFiltr = .BackColor
         fnFiltr = .FontName
         bFiltr = .BorderColor
         pFiltr = .Properties(59)
         mFiltr = .Properties(55)
      End With
      
      With .p1
         rSzczegoly = .FontSize
         kSzczegoly = .ForeColor
         taSzczegoly = .TextAlign
         fnSzczegoly = .FontName
      End With
      
      With .btnEdytuj
         kBtnSzczegoly = .ForeColor
         bkBtnSzczegoly = .BackColor
         rBtnSzczegoly = .FontSize
         btnEdytujCaption = .Caption
      End With
      
      btnUsunCaption = .btnUsun.Caption
      
      bkNaprzemienneSzczegoly = .Section(acDetail).AlternateBackColor
      bkNaglowek = .Section(acHeader).BackColor
      bkSzczegoly = .Section(acDetail).BackColor
      widocznyProstokat = .Pole34.Visible
      bkPorstokat = .Pole34.BackColor
   End With
   
   Call formatuj
End Sub

Sub formatuj()
   On Error Resume Next
   DoCmd.Close acForm, nazwaFormularza
   On Error GoTo 0
   DoCmd.openForm nazwaFormularza
   Call ustawieniaFormularza
   Call ustawieniaNaglowka
   Call ustawieniaSzczegolow
   Call dodajPrzyciski
   If widocznyProstokat Then Call dodajProstokat
End Sub

Sub dodajProstokat()
   Dim prostokat As Access.Rectangle, obiekt As Control
   With Forms(nazwaFormularza).Controls("etTytul")
      For Each obiekt In Forms(nazwaFormularza).Controls
         If obiekt.Name Like "L*" Then Exit For
      Next obiekt
      Set prostokat = CreateControl(nazwaFormularza, acRectangle, acHeader, , , , obiekt.Top - 15, poprzedniFiltr.Left + poprzedniFiltr.Width, (mnoznik + 3) * rFiltr + (mnoznik + 4) * rEtykieta + 15)
   End With
   With prostokat
      .BackStyle = 1
      .BackColor = bkPorstokat
      .InSelection = True
      DoCmd.RunCommand acCmdSendToBack
      .BorderColor = bkNaglowek
      .BorderStyle = 0
      .SpecialEffect = 0
   End With
   Forms(nazwaFormularza).Section(acHeader).Height = 30 + prostokat.Top + prostokat.Height
End Sub

Sub dodajPrzyciski()
   Call przyciskEdytuj
   Call przyciskUsun
   Call przyciskDodaj
   Call przyciskExcela
   Call przyciskPDF
   Call przyciskDrukuj
   Call przyciskCofnij
End Sub

Sub przyciskCofnij()
   Dim c As Access.Image, kod As String
   Set c = CreateControl(nazwaFormularza, acImage, acHeader, , , 5000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
   c.Name = "btnZamknij"
   c.Picture = sciezkaDoObrazkow & "\back.png"
   c.OnClick = "[Event Procedure]"
   kod = "Private sub " & c.Name & "_Click()" & Chr(13)
   kod = kod & "  Call zamknij(me)" & Chr(13)
   kod = kod & "End sub" & Chr(13)
   Call ustawKod(kod, Forms(nazwaFormularza))
End Sub

Sub przyciskDrukuj()
   Dim c As Access.Image, kod As String
   Set c = CreateControl(nazwaFormularza, acImage, acHeader, , , 11000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
   c.Picture = sciezkaDoObrazkow & "\druk.png"
   c.OnClick = "[Event Procedure]"
   c.Name = "btnDrukuj"
   kod = "Private sub " & c.Name & "_Click()" & Chr(13)
   kod = kod & "  Call drukuj" & Chr(13)
   kod = kod & "End sub" & Chr(13)
   Call ustawKod(kod, Forms(nazwaFormularza))
End Sub

Sub przyciskPDF()
   Dim c As Access.Image, kod As String
   Set c = CreateControl(nazwaFormularza, acImage, acHeader, , , 10000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
   c.Picture = sciezkaDoObrazkow & "\pdf.png"
   c.OnClick = "[Event Procedure]"
   c.Name = "btnPDF"
   kod = "Private sub " & c.Name & "_Click()" & Chr(13)
   kod = kod & "  Call doPDFa" & Chr(13)
   kod = kod & "End sub" & Chr(13)
   Call ustawKod(kod, Forms(nazwaFormularza))
End Sub

Sub przyciskExcela()
   Dim c As Access.Image, kod As String
   Set c = CreateControl(nazwaFormularza, acImage, acHeader, , , 9000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
   c.Picture = sciezkaDoObrazkow & "\excel.png"
   c.OnClick = "[Event Procedure]"
   c.Name = "btnExcel"
   kod = "Private sub " & c.Name & "_Click()" & Chr(13)
   kod = kod & "  Call doExcela" & Chr(13)
   kod = kod & "End sub" & Chr(13)
   Call ustawKod(kod, Forms(nazwaFormularza))
End Sub

Sub przyciskDodaj()
'   Dim przycisk As Access.CommandButton, kod As String
'   Set przycisk = CreateControl(nazwaFormularza, acCommandButton, acHeader, , , 6000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
'   Call edytujPrzycisk(przycisk, "btnDodaj", "Dodaj", True)
'   kod = "Private Sub " & przycisk.Name & "_Click()" & Chr(13)
'   kod = kod & "  DoCMd.OpenForm ""formularz"",,,,acFormAdd" & Chr(13)
'   kod = kod & "End Sub"
'   Call ustawKod(kod, Forms(nazwaFormularza))
Dim c As Access.Image, kod As String
   Set c = CreateControl(nazwaFormularza, acImage, acHeader, , , 10000, 100, 800, (mnoznik + 5) * rBtnNaglowek)
   c.Picture = sciezkaDoObrazkow & "\dodaj.png"
   c.OnClick = "[Event Procedure]"
   c.Name = "btnDodaj"
   kod = "Private sub " & c.Name & "_Click()" & Chr(13)
   kod = kod & "  DoCmd.OpenForm ""formularz"",,,,acFormAdd" & Chr(13)
   kod = kod & "End sub" & Chr(13)
   Call ustawKod(kod, Forms(nazwaFormularza))
End Sub

Sub przyciskEdytuj()
   Dim przycisk As Access.CommandButton, kod As String
   Set przycisk = CreateControl(nazwaFormularza, acCommandButton, acDetail, , , poprzedniFiltr.Left + poprzedniFiltr.Width, , 1000)
   Call edytujPrzycisk(przycisk, "btnEdytuj", btnEdytujCaption, False)
   kod = "Private Sub " & przycisk.Name & "_Click()" & Chr(13)
   kod = kod & "  DoCmd.openForm ""formularz"",,,""id = "" & Me.id" & Chr(13)
   kod = kod & "End Sub"
   Call ustawKod(kod, Forms(nazwaFormularza))
   Set poprzedniFiltr = przycisk
End Sub

Sub edytujPrzycisk(c As Access.CommandButton, nazwa As String, napis As String, czyNaglowek As Boolean)
   With c
      .Name = nazwa
      .Caption = napis
      .BackColor = IIf(czyNaglowek, bkBtnNaglowek, bkBtnSzczegoly)
      .FontSize = IIf(czyNaglowek, rBtnNaglowek, rBtnSzczegoly)
      .ForeColor = IIf(czyNaglowek, kBtnNaglowek, kBtnSzczegoly)
      .BorderStyle = 0
      .Shape = 0
      .OnClick = "[Event Procedure]"
      '.GridlineColor = bkBtnSzczegoly
      .HoverColor = IIf(czyNaglowek, bkBtnNaglowek, bkBtnSzczegoly)
      .HoverForeColor = IIf(czyNaglowek, kBtnNaglowek, kBtnSzczegoly)
      .PressedColor = IIf(czyNaglowek, bkBtnNaglowek, bkBtnSzczegoly)
   End With
End Sub

Sub przyciskUsun()
   Dim przycisk As Access.CommandButton, kod As String
   Set przycisk = CreateControl(nazwaFormularza, acCommandButton, acDetail, , , poprzedniFiltr.Left + poprzedniFiltr.Width, , 1000)
   With przycisk
      Call edytujPrzycisk(przycisk, "btnUsun", btnUsunCaption, False)
      kod = "Private Sub " & przycisk.Name & "_Click()" & Chr(13)
      kod = kod & "  Call usun(me)" & Chr(13)
      kod = kod & "End Sub"
      Call ustawKod(kod, Forms(nazwaFormularza))
      Set poprzedniFiltr = przycisk
   End With
End Sub

Sub ustawieniaNaglowka()
   Dim c As Control
   Forms(nazwaFormularza).Section(acHeader).BackColor = bkNaglowek
   For Each c In Forms(nazwaFormularza).Section(acHeader).Controls
      Select Case True
         Case c.Name Like "*Logo*": DeleteControl nazwaFormularza, c.Name
         'Case c.Name Like "*Nag³ówek*":
         Case c.Name Like "Etykieta*": Call ustawieniaEtykiety(c)
      End Select
   Next c
   Set c = Forms(nazwaFormularza).Controls("Auto_Nag³ówek0")
   Call ustawieniaTytulu(c)
End Sub

Sub ustawieniaSzczegolow()
   Dim c As Control
   With Forms(nazwaFormularza).Section(acDetail)
      .BackColor = bkSzczegoly
      .AlternateBackColor = bkNaprzemienneSzczegoly
      For Each c In .Controls
         Select Case c.ControlType
            Case acTextBox, acComboBox: Call ustawieniaTextboxa(c)
         End Select
      Next c
      .Height = mnoznik * rSzczegoly + 35
   End With
End Sub

Sub ustawieniaTextboxa(c As Control)
   With c
      .FontName = fnSzczegoly
      .FontSize = rSzczegoly
      .ForeColor = kSzczegoly
      .TextAlign = taSzczegoly
      '.BorderColor = 0
      .BorderStyle = 0
      .Height = mnoznik * rSzczegoly
      Call ustawOdstepy(c, False)
      Call ustawOdstepy(c, True)
   End With
End Sub

Sub ustawieniaEtykiety(c As Control)
   Dim filtr As Control, puste As Object
   With c
      .FontName = fnEtykieta
      .FontSize = rEtykieta
      .ForeColor = kEtykieta
      If stylEtykieta <> 0 Then
         .BackStyle = 1
         .BackColor = bkEtykiety
      End If
      .FontBold = boldEtykieta
      .Name = "L" & .Caption
      .Tag = c.Caption
      .TextAlign = taEtykieta
      Call ustawOdstepy(c, False)
      Call ustawOdstepy(c, True)
   End With
   On Error Resume Next
   If poprzedniFiltr.Name = "" Then
      On Error GoTo 0
      Set filtr = CreateControl(nazwaFormularza, acTextBox, acFooter, "", "", c.Left, c.Top + c.Height, c.Width)
   Else
      Set filtr = CreateControl(nazwaFormularza, acTextBox, acFooter, "", "", c.Left, c.Top + c.Height, c.Width)
   End If
   filtr.Name = "F" & c.Caption
   filtr.Tag = c.Caption
   Call ustawieniaFiltru(filtr)
End Sub

Sub ustawieniaFiltru(c As Control)
   With c
      .FontSize = rFiltr
      .FontName = fnFiltr
      .ForeColor = kFiltr
      .BackColor = bkFiltr
      .BorderColor = bFiltr
      .Height = (mnoznik + 3) * rFiltr
      Call ustawOdstepy(c, False)
      Call ustawOdstepy(c, True)
   End With
   Set poprzedniFiltr = c
End Sub

Sub ustawOdstepy(c As Control, padding As Boolean)
   Dim i As Integer, j(1 To 2) As Integer
   If padding Then
      If c.ControlType = acLabel Then
         j(1) = 54: j(2) = 57
      Else
         j(1) = 59: j(2) = 62
      End If
   Else
      If c.ControlType = acLabel Then
         j(1) = 50: j(2) = 53
      Else
         j(1) = 55: j(2) = 58
      End If
   End If
   For i = j(1) To j(2)
      Forms(nazwaFormularza).Controls(c.Name).Properties(i) = IIf(padding, pFiltr, mFiltr)
   Next i
End Sub

Sub ustawieniaTytulu(c As Control)
   With c
      .FontSize = rTytul
      .ForeColor = kTytul
      .FontName = fnTytul
      .Name = "etTytul"
      .Caption = IIf(wielkimiTytul, UCase(.Caption), .Caption)
   End With
End Sub

Sub ustawieniaFormularza()
   Dim frm As Form
   Dim kod As String
   DoCmd.openForm nazwaFormularza, acDesign
   With Forms(nazwaFormularza)
      .RecordSelectors = False
      .NavigationButtons = False
      .AllowAdditions = False
      DoCmd.Save acForm, nazwaFormularza
      '.OnLoad = "[Event Procedure]"
      .HasModule = True
      kod = "Private p As New collection" & Chr(13)
      kod = kod & "Private Sub Form_Load()" & Chr(13)
      kod = kod & "  Call zbierzWszystkie(me,p)" & Chr(13)
      kod = kod & "End Sub"
      Call ustawKod(kod, frm)
      .Section(acHeader).Name = "headerForm"
      .Section(acFooter).Name = "footer"
      .Section(acDetail).Name = "detalis"
   End With
End Sub

Sub ustawKod(kod As String, frm As Object)
'   Dim proj As VBProject
'   Dim comp As VBComponent
'   Set proj = Application.VBE.ActiveVBProject
'   Set comp = proj.VBComponents("Form_" & nazwaFormularza)
'   With comp.CodeModule
'      .InsertLines .CountOfLines + 1, kod
'   End With
End Sub

'Sub a()
'   Dim i As Integer
'   For i = 0 To 500
'      On Error Resume Next
'      Forms("rodzajeDiet1").Controls.Parent
'   Next i
'End Sub