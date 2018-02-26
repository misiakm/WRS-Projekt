Version =20
VersionRequired =20
PublishOption =1
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =238
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13365
    DatasheetFontHeight =11
    ItemSuffix =59
    Right =25575
    Bottom =12540
    DatasheetGridlinesColor =14806254
    Filter ="pracownik = 1"
        0xb1d8c39d2e12e540
    End
    RecordSource ="SELECT stawkiPracownikow.*, UCase([imie] & \" \" & [nazwisko]) AS tytul FROM pra"
        "cownicy INNER JOIN stawkiPracownikow ON pracownicy.ID = stawkiPracownikow.pracow"
        "nik; "
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
            Height =1260
            Name ="headerForm"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackTint =20.0
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =315
                    Top =660
                    Width =1378
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LstawkaStandardowa"
                    Caption ="Stawka standardowa"
                    Tag ="stawkaStandardowa"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =315
                    LayoutCachedTop =660
                    LayoutCachedWidth =1693
                    LayoutCachedHeight =1260
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =1695
                    Top =660
                    Width =1903
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LstawkaNadgodziny"
                    Caption ="Stawka za nadgodziny"
                    Tag ="stawkaNadgodziny"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =1695
                    LayoutCachedTop =660
                    LayoutCachedWidth =3598
                    LayoutCachedHeight =1260
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3600
                    Top =660
                    Width =2458
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LstawkaWyjazdZagranicznyStandard"
                    Caption ="Stawka wyjazd zagraniczny standardowa"
                    Tag ="stawkaWyjazdZagranicznyStandard"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =660
                    LayoutCachedWidth =6058
                    LayoutCachedHeight =1260
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =6060
                    Top =660
                    Width =2443
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LstawkaWyjazdZagranicznyNadgodziny"
                    Caption ="Stawka wyjazd zagraniczny za nadgodziny"
                    Tag ="stawkaWyjazdZagranicznyNadgodziny"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =6060
                    LayoutCachedTop =660
                    LayoutCachedWidth =8503
                    LayoutCachedHeight =1260
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =8505
                    Top =660
                    Width =1440
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LodKiedy"
                    Caption ="Data rozpoczęcia"
                    Tag ="odKiedy"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =8505
                    LayoutCachedTop =660
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =1260
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =9945
                    Top =660
                    Width =1440
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LdoKiedy"
                    Caption ="Data zakończenia*"
                    Tag ="doKiedy"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =9945
                    LayoutCachedTop =660
                    LayoutCachedWidth =11385
                    LayoutCachedHeight =1260
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =11385
                    Top =660
                    Width =1468
                    Height =600
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LgodzinyWStandardzie"
                    Caption ="Ilość godzin standardowych "
                    Tag ="godzinyWStandardzie"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =11385
                    LayoutCachedTop =660
                    LayoutCachedWidth =12853
                    LayoutCachedHeight =1260
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Left =12855
                    Top =660
                    Width =510
                    Height =600
                    Name ="PustaKomórka53"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =12855
                    LayoutCachedTop =660
                    LayoutCachedWidth =13365
                    LayoutCachedHeight =1260
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =345
                    Width =8451
                    Height =630
                    ColumnOrder =0
                    FontSize =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tytul"
                    ControlSource ="tytul"
                    GridlineColor =10921638

                    LayoutCachedLeft =345
                    LayoutCachedWidth =8796
                    LayoutCachedHeight =630
                    ThemeFontIndex =-1
                End
                    OverlapFlags =85
                    Left =9300
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

                    LayoutCachedLeft =9300
                    LayoutCachedTop =60
                    LayoutCachedWidth =10995
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
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =315
                    Width =1378
                    Height =270
                    ColumnWidth =2280
                    FontSize =10
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="stawkaStandardowa"
                    ControlSource ="stawkaStandardowa"
                    Format ="#,##0.00\" zł\";-#,##0.00\" zł\""
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =315
                    LayoutCachedWidth =1693
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                    CurrencySymbol ="zł"
                    ColLCID =1045
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1695
                    Width =1903
                    Height =270
                    ColumnWidth =2160
                    FontSize =10
                    TabIndex =1
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="stawkaNadgodziny"
                    ControlSource ="stawkaNadgodziny"
                    Format ="#,##0.00\" zł\";-#,##0.00\" zł\""
                    StatusBarText ="Automatycznie uzupełniane 150% ze stawki standardowej"
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =1695
                    LayoutCachedWidth =3598
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                    CurrencySymbol ="zł"
                    ColLCID =1045
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3600
                    Width =2458
                    Height =270
                    ColumnWidth =3645
                    FontSize =10
                    TabIndex =2
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="stawkaWyjazdZagranicznyStandard"
                    ControlSource ="stawkaWyjazdZagranicznyStandard"
                    Format ="#,##0.00\" zł\";-#,##0.00\" zł\""
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedWidth =6058
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                    CurrencySymbol ="zł"
                    ColLCID =1045
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6060
                    Width =2443
                    Height =270
                    ColumnWidth =3915
                    FontSize =10
                    TabIndex =3
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="stawkaWyjazdZagranicznyNadgodziny"
                    ControlSource ="stawkaWyjazdZagranicznyNadgodziny"
                    Format ="#,##0.00\" zł\";-#,##0.00\" zł\""
                    StatusBarText ="Automatycznie uzupełniane 150% ze stawki standardowej"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedWidth =8503
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                    CurrencySymbol ="zł"
                    ColLCID =1045
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8505
                    Width =1440
                    Height =270
                    FontSize =10
                    TabIndex =4
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="odKiedy"
                    ControlSource ="odKiedy"
                    Format ="Short Date"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =8505
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9945
                    Width =1440
                    Height =270
                    FontSize =10
                    TabIndex =5
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="doKiedy"
                    ControlSource ="doKiedy"
                    Format ="Short Date"
                    StatusBarText ="Zostaw puste, jeśli data nie jest znana"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =9945
                    LayoutCachedWidth =11385
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11385
                    Width =1468
                    Height =270
                    ColumnWidth =2430
                    FontSize =10
                    TabIndex =6
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="godzinyWStandardzie"
                    ControlSource ="godzinyWStandardzie"
                    StatusBarText ="Automatycznie 8"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =11385
                    LayoutCachedWidth =12853
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =85
                    Left =12855
                    Width =510
                    Height =270
                    FontSize =10
                    TabIndex =7
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

                    LayoutCachedLeft =12855
                    LayoutCachedWidth =13365
                    LayoutCachedHeight =270
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
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
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Top =56
                    Width =291
                    Height =180
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="pracownik"
                    ControlSource ="pracownik"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [pracownicy].[ID], [pracownicy].[imie], [pracownicy].[nazwisko] FROM prac"
                        "ownicy; "
                    ColumnWidths ="0;1440;1440"
                    BaseInfo ="\"SELECT [pracownicy].[ID], [pracownicy].[imie], [pracownicy].[nazwisko] FROM pr"
                        "acownicy; \";\"pracownicy\";\"\";\"ID\";\"imie\";\"PrimaryKey\""
                    GridlineColor =10921638

                    LayoutCachedTop =56
                    LayoutCachedWidth =291
                    LayoutCachedHeight =236
                End
            End
        End
            Height =485
            Name ="footer"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    OverlapFlags =85
                    Left =345
                    Top =120
                    Width =4980
                    Height =285
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =6702914
                    Name ="Etykieta50"
                    Caption ="* Zostaw puste, jeśli ma się liczyć do nieskończoności"
                    GridlineColor =10921638
                    LayoutCachedLeft =345
                    LayoutCachedTop =120
                    LayoutCachedWidth =5325
                    LayoutCachedHeight =405
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
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
   If MsgBox("Czy chcesz usunąć stawkę?", vbYesNo) = vbNo Then Exit Sub
   Call deleteRecord
End Sub

Private Sub btnZamknij_Click()
   Call zamknijFormularz(Me.Name)
   Call aktualizujKwote(True)
End Sub

Private Sub stawkaNadgodziny_AfterUpdate()
   Me.stawkaWyjazdZagranicznyNadgodziny = Nz(Me.stawkaWyjazdZagranicznyNadgodziny, Me.stawkaNadgodziny)
End Sub

Private Sub stawkaStandardowa_AfterUpdate()
   Me.stawkaNadgodziny = Nz(Me.stawkaNadgodziny, 1.5 * Me.stawkaStandardowa)
   Me.stawkaWyjazdZagranicznyStandard = Nz(Me.stawkaWyjazdZagranicznyStandard, Me.stawkaStandardowa)
   Me.stawkaWyjazdZagranicznyNadgodziny = Nz(Me.stawkaWyjazdZagranicznyNadgodziny, 1.5 * Me.stawkaStandardowa)
End Sub
