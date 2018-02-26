Version =20
VersionRequired =20
PublishOption =1
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =238
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6690
    DatasheetFontHeight =11
    ItemSuffix =32
    Right =20550
    Bottom =12285
    DatasheetGridlinesColor =14806254
    Filter ="dzial = 2"
        0x7212e78f3312e540
    End
    RecordSource ="SELECT dzialyPracownikow.*, dzialy.nazwaDzialu FROM dzialy RIGHT JOIN dzialyPrac"
        "ownikow ON dzialy.ID = dzialyPracownikow.dzial; "
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
            BackStyle =0
            TextFontCharSet =238
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            TextFontCharSet =238
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontCharSet =238
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            AddColon = NotDefault
            TextFontCharSet =238
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =1072
            Name ="headerForm"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackTint =20.0
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =300
                    Top =660
                    Width =2895
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="Lpracownik"
                    Caption ="Pracownik"
                    Tag ="pracownik"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =660
                    LayoutCachedWidth =3195
                    LayoutCachedHeight =1020
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Left =3195
                    Top =660
                    Width =600
                    Height =360
                    Name ="PustaKomórka23"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =3195
                    LayoutCachedTop =660
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =1020
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =283
                    Top =56
                    Width =4536
                    Height =570
                    ColumnWidth =1575
                    ColumnOrder =0
                    FontSize =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="nazwaDzialu"
                    ControlSource ="nazwaDzialu"
                    GridlineColor =10921638

                    LayoutCachedLeft =283
                    LayoutCachedTop =56
                    LayoutCachedWidth =4819
                    LayoutCachedHeight =626
                End
                    OverlapFlags =85
                    Left =4995
                    Top =60
                    Width =1695
                    Height =450
                    FontSize =10
                    TabIndex =1
                    ForeColor =16777215
                    Name ="btnZamknij"
                    Caption ="Zamknij"
                    OnClick ="[Event Procedure]"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =4995
                    LayoutCachedTop =60
                    LayoutCachedWidth =6690
                    LayoutCachedHeight =510
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    Gradient =0
                    BackColor =6702914
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =6702914
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =6702914
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    PressedForeColor =4210752
                    GroupTable =3
                End
            End
        End
            Height =305
            Name ="detalis"
            AutoHeight =1
            AlternateBackColor =16381685
            AlternateBackShade =95.0
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =300
                    Width =2895
                    Height =270
                    FontSize =10
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="pracownik"
                    ControlSource ="pracownik"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT pracownicy.ID, [imie] & \" \" & [nazwisko] AS Wyr1, pracownicy.nazwisko F"
                        "ROM pracownicy; "
                    ColumnWidths ="0;2835"
                    BaseInfo ="\"SELECT pracownicy.ID, [imie] & \"\" \"\" & [nazwisko] AS Wyr1, pracownicy.nazw"
                        "isko FROM pracownicy; \";\"pracownicy\";\"\";\"ID\";\"imie] & \"\" \"\" & [nazwi"
                        "sko\";\"PrimaryKey\""
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1

                    LayoutCachedLeft =300
                    LayoutCachedWidth =3195
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =85
                    Left =3195
                    Width =600
                    Height =270
                    FontSize =10
                    TabIndex =1
                    ForeColor =16777215
                    Name ="btnUsun"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000696969126969698a69696951000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000069696906 ,
                        0x696969a5696969276969696f696969ff696969fc6969694e0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000069696906696969b7 ,
                        0x696969b40000000069696921696969f9696969ff696969f66969693000000000 ,
                        0x000000000000000000000000000000000000000069696906696969b4696969f9 ,
                        0x6969692400000000000000006969697e696969ff696969ff696969e46969691b ,
                        0x0000000000000000000000000000000069696906696969ae696969ff69696984 ,
                        0x00000000000000000000000000000000696969a5696969ff696969ff696969d2 ,
                        0x6969690f000000000000000069696906696969ae696969ff696969d269696906 ,
                        0x0000000000000000000000000000000069696906696969b4696969ff696969ff ,
                        0x696969c66969691269696906696969ab696969ff696969f96969693000000000 ,
                        0x00000000000000000000000000000000000000006969690369696993696969ff ,
                        0x696969ff696969d8696969c0696969ff696969ff696969630000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000006969695d ,
                        0x696969f3696969ff696969ff696969ff6969699c000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000006969694e ,
                        0x696969f3696969ff696969ff696969ff69696951000000000000000000000000 ,
                        0x00000000000000000000000000000000000000006969690c69696999696969ff ,
                        0x696969ff696969ff696969cc696969e1696969ff6969698a6969690600000000 ,
                        0x0000000000000000000000000000000069696948696969e1696969ff696969ff ,
                        0x696969ff696969ab696969096969690969696984696969f6696969cc69696921 ,
                        0x0000000000000000000000006969698d696969ff696969ff696969ff696969ff ,
                        0x69696987000000000000000000000000000000006969691e69696993696969ea ,
                        0x696969786969690669696903696969f6696969ff696969ff696969d569696942 ,
                        0x0000000000000000000000000000000000000000000000000000000069696912 ,
                        0x6969696369696927000000006969694e696969b76969696f6969690600000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =3195
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    Shape =0
                    Gradient =0
                    BackColor =5282738
                    BackThemeColorIndex =-1
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =-2
                    HoverThemeColorIndex =-1
                    PressedColor =-2
                    PressedThemeColorIndex =-1
                    HoverForeThemeColorIndex =-1
                    PressedForeColor =4210752
                    GroupTable =1
                End
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3968
                    Top =56
                    Height =105
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="dzial"
                    ControlSource ="dzial"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [dzialy].[ID], [dzialy].[nazwaDzialu] FROM dzialy; "
                    ColumnWidths ="0;1440"
                    DefaultValue ="1"
                    BaseInfo ="\"SELECT [dzialy].[ID], [dzialy].[nazwaDzialu] FROM dzialy; \";\"dzialy\";\"\";\""
                        "ID\";\"nazwaDzialu\";\"PrimaryKey\""
                    GridlineColor =10921638

                    LayoutCachedLeft =3968
                    LayoutCachedTop =56
                    LayoutCachedWidth =5669
                    LayoutCachedHeight =161
                End
            End
        End
            Height =0
            Name ="footer"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub btnUsun_Click()
   If MsgBox("Czy chcesz usunąć przypisanie?", vbYesNo) = vbNo Then Exit Sub
   Call deleteRecord
End Sub

Private Sub btnZamknij_Click()
   Call zamknijFormularz(Me.Name)
End Sub
