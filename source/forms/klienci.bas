﻿Version =20
VersionRequired =20
PublishOption =1
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =238
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =19598
    DatasheetFontHeight =11
    ItemSuffix =115
    Right =20550
    Bottom =12285
    DatasheetGridlinesColor =14806254
        0x93641cd6a912e540
    End
    RecordSource ="SELECT klienci.*, [ulica] & \" \" & [nrDomu_mieszkania] & \", \" & [kodPocztowy]"
        " & \" \" & [miasto] AS adres FROM klienci; "
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =1350
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
                    Width =3405
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LnazwaKlienta"
                    Caption ="Nazwa"
                    Tag ="nazwaKlienta"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =660
                    LayoutCachedWidth =3705
                    LayoutCachedHeight =1020
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3705
                    Top =660
                    Width =3405
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LpelnaNazwa"
                    Caption ="Pełna nazwa"
                    Tag ="pelnaNazwa"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =3705
                    LayoutCachedTop =660
                    LayoutCachedWidth =7110
                    LayoutCachedHeight =1020
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
                    Left =7110
                    Top =660
                    Width =1680
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="LNIP_PESEL"
                    Caption ="NIP/PESEL"
                    Tag ="NIP_PESEL"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =7110
                    LayoutCachedTop =660
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =1020
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
                    Left =13815
                    Top =660
                    Width =3390
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="Luwagi"
                    Caption ="uwagi"
                    Tag ="uwagi"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =13815
                    LayoutCachedTop =660
                    LayoutCachedWidth =17205
                    LayoutCachedHeight =1020
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =85
                    TextAlign =1
                    Left =1050
                    Top =60
                    Width =1320
                    Height =540
                    FontSize =20
                    BorderColor =8210719
                    ForeColor =4210752
                    Name ="etTytul"
                    Caption ="KLIENCI"
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =1050
                    LayoutCachedTop =60
                    LayoutCachedWidth =2370
                    LayoutCachedHeight =600
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =300
                    Top =1020
                    Width =3405
                    Height =330
                    ColumnOrder =0
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =16777215
                    ForeColor =16777215
                    Name ="FnazwaKlienta"
                    Tag ="nazwaKlienta"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3705
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =3705
                    Top =1020
                    Width =3405
                    Height =330
                    ColumnOrder =1
                    TabIndex =1
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =16777215
                    ForeColor =16777215
                    Name ="FpelnaNazwa"
                    Tag ="pelnaNazwa"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =3705
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7110
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =7110
                    Top =1020
                    Width =1680
                    Height =330
                    ColumnOrder =2
                    TabIndex =2
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =16777215
                    ForeColor =16777215
                    Name ="FNIP_PESEL"
                    Tag ="NIP_PESEL"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =7110
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =13815
                    Top =1020
                    Width =3390
                    Height =330
                    ColumnOrder =4
                    TabIndex =4
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =16777215
                    ForeColor =16777215
                    Name ="Fuwagi"
                    Tag ="uwagi"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =13815
                    LayoutCachedTop =1020
                    LayoutCachedWidth =17205
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Left =17235
                    Top =660
                    Height =360
                    Name ="PustaKomórka95"
                    GroupTable =1
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =17235
                    LayoutCachedTop =660
                    LayoutCachedWidth =18675
                    LayoutCachedHeight =1020
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                    Left =17235
                    Top =1020
                    Height =330
                    Name ="PustaKomórka96"
                    GroupTable =1
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =17235
                    LayoutCachedTop =1020
                    LayoutCachedWidth =18675
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =8790
                    Top =660
                    Width =5025
                    Height =360
                    FontWeight =700
                    LeftMargin =1
                    TopMargin =1
                    RightMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =8355711
                    ForeColor =15790836
                    Name ="Ladres"
                    Caption ="Adres"
                    Tag ="adres"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =8790
                    LayoutCachedTop =660
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =1020
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =8790
                    Top =1020
                    Width =5025
                    Height =330
                    ColumnOrder =3
                    TabIndex =3
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BackColor =6702914
                    BorderColor =16777215
                    ForeColor =16777215
                    Name ="Fadres"
                    Tag ="adres"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedTop =1020
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Left =18735
                    Top =660
                    Width =825
                    Height =360
                    Name ="PustaKomórka110"
                    GroupTable =1
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =18735
                    LayoutCachedTop =660
                    LayoutCachedWidth =19560
                    LayoutCachedHeight =1020
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                    Left =18735
                    Top =1020
                    Width =825
                    Height =330
                    Name ="PustaKomórka111"
                    GroupTable =1
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =18735
                    LayoutCachedTop =1020
                    LayoutCachedWidth =19560
                    LayoutCachedHeight =1350
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                    OverlapFlags =85
                    Left =3405
                    Top =60
                    Width =1815
                    Height =450
                    FontSize =10
                    TabIndex =5
                    ForeColor =16777215
                    Name ="Polecenie113"
                    Caption ="Dodaj"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =3405
                    LayoutCachedTop =60
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =510
                    LayoutGroup =2
                    ForeThemeColorIndex =-1
                    Gradient =0
                    BackColor =5282738
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =5282738
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =5282738
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    PressedForeColor =4210752
                    GroupTable =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
                    OverlapFlags =85
                    Left =5550
                    Top =60
                    Width =1815
                    Height =450
                    FontSize =10
                    TabIndex =6
                    ForeColor =16777215
                    Name ="btnZamknij"
                    Caption ="Zamknij"
                    OnClick ="[Event Procedure]"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =5550
                    LayoutCachedTop =60
                    LayoutCachedWidth =7365
                    LayoutCachedHeight =510
                    LayoutGroup =3
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
                    GroupTable =9
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
            End
        End
            Height =330
            Name ="detalis"
            AutoHeight =1
            AlternateBackColor =16381685
            AlternateBackShade =95.0
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =300
                    Top =30
                    Width =3405
                    Height =270
                    FontSize =10
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="nazwaKlienta"
                    ControlSource ="nazwaKlienta"
                    GroupTable =1
                    LeftPadding =0
                    RightPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =30
                    LayoutCachedWidth =3705
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3705
                    Top =30
                    Width =3405
                    Height =270
                    FontSize =10
                    TabIndex =1
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="pelnaNazwa"
                    ControlSource ="pelnaNazwa"
                    GroupTable =1
                    LeftPadding =0
                    RightPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =3705
                    LayoutCachedTop =30
                    LayoutCachedWidth =7110
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7110
                    Top =30
                    Width =1680
                    Height =270
                    FontSize =10
                    TabIndex =2
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="NIP_PESEL"
                    ControlSource ="NIP_PESEL"
                    StatusBarText ="Albo NIP albo Pesel"
                    GroupTable =1
                    LeftPadding =0
                    RightPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =7110
                    LayoutCachedTop =30
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13815
                    Top =30
                    Width =3390
                    Height =270
                    FontSize =10
                    TabIndex =4
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="uwagi"
                    ControlSource ="uwagi"
                    GroupTable =1
                    LeftPadding =0
                    RightPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =13815
                    LayoutCachedTop =30
                    LayoutCachedWidth =17205
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
                End
                    OverlapFlags =85
                    Left =17235
                    Top =30
                    Width =1440
                    Height =270
                    FontSize =10
                    TabIndex =5
                    ForeColor =16777215
                    Name ="btnEdytuj"
                    Caption ="Edytuj"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =17235
                    LayoutCachedTop =30
                    LayoutCachedWidth =18675
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    Gradient =0
                    BackColor =5282738
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =5282738
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =5282738
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    PressedForeColor =4210752
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
                    OverlapFlags =85
                    Left =18735
                    Top =30
                    Width =825
                    Height =270
                    FontSize =10
                    TabIndex =6
                    ForeColor =16777215
                    Name ="btnUsun"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
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

                    LayoutCachedLeft =18735
                    LayoutCachedTop =30
                    LayoutCachedWidth =19560
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
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
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                End
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8790
                    Top =30
                    Width =5025
                    Height =270
                    FontSize =10
                    TabIndex =3
                    LeftMargin =1
                    TopMargin =1
                    BottomMargin =1
                    BorderColor =10921638
                    Name ="adres"
                    ControlSource ="adres"
                    GroupTable =1
                    LeftPadding =0
                    RightPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =8790
                    LayoutCachedTop =30
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    GroupTable =1
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
Private p As New Collection

Private Sub btnEdytuj_Click()

End Sub

Private Sub btnUsun_Click()
   If MsgBox("Czy na pewno chcesz usunąć klienta?", vbYesNo) = vbNo Then Exit Sub
   Call deleteRecord
End Sub

Private Sub btnZamknij_Click()
   Call zamknijFormularz(Me.Name)
End Sub

Private Sub Form_Load()
   Call zbierzWszystkie(Me, p)
End Sub
