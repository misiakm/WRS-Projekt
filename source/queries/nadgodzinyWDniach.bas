Operation =1
Option =0
Having ="(((stawkiPracownikow.odKiedy)<=[data]) AND ((Nz([doKiedy],[data]+1))>=[data]))"
    Name ="czasyPracy"
    Name ="stawkiPracownikow"
End
    Expression ="czasyPracy.data"
    Expression ="czasyPracy.pracownik"
    Alias ="lacznyCzas"
    Expression ="CDate(Sum([czas]))"
    Alias ="nadgodziny"
    Expression ="CDbl(Sum([czas])*24-[godzinyWStandardzie])"
    Alias ="dataPocz"
    Expression ="stawkiPracownikow.odKiedy"
    Alias ="dataKon"
    Expression ="Nz([doKiedy],[data]+1)"
    Expression ="stawkiPracownikow.godzinyWStandardzie"
    Expression ="stawkiPracownikow.stawkaStandardowa"
    Expression ="stawkiPracownikow.stawkaNadgodziny"
    Expression ="stawkiPracownikow.stawkaWyjazdZagranicznyStandard"
    Expression ="stawkiPracownikow.stawkaWyjazdZagranicznyNadgodziny"
    Alias ="kwotaZaNadgodziny"
    Expression ="IIf((CDbl(Sum([czas])*24-[godzinyWStandardzie]))<=0,0,CDbl(Sum([czas])*24-[godzi"
        "nyWStandardzie]))*[stawkaNadgodziny]"
    Alias ="kwotaZaStandard"
    Expression ="IIf(CDbl(CDate(Sum([czas]))*24)<=[godzinyWStandardzie],CDbl(CDate(Sum([czas]))*2"
        "4),[godzinyWStandardzie])*[stawkaStandardowa]"
    Expression ="czasyPracy.zlecenie"
End
    LeftTable ="czasyPracy"
    RightTable ="stawkiPracownikow"
    Expression ="czasyPracy.pracownik = stawkiPracownikow.pracownik"
    Flag =1
End
    Expression ="czasyPracy.data"
    GroupLevel =0
    Expression ="czasyPracy.pracownik"
    GroupLevel =0
    Expression ="stawkiPracownikow.odKiedy"
    GroupLevel =0
    Expression ="Nz([doKiedy],[data]+1)"
    GroupLevel =0
    Expression ="stawkiPracownikow.godzinyWStandardzie"
    GroupLevel =0
    Expression ="stawkiPracownikow.stawkaStandardowa"
    GroupLevel =0
    Expression ="stawkiPracownikow.stawkaNadgodziny"
    GroupLevel =0
    Expression ="stawkiPracownikow.stawkaWyjazdZagranicznyStandard"
    GroupLevel =0
    Expression ="stawkiPracownikow.stawkaWyjazdZagranicznyNadgodziny"
    GroupLevel =0
    Expression ="czasyPracy.zlecenie"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="czasyPracy.data"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="czasyPracy.pracownik"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodziny"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="dataPocz"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="dataKon"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="lacznyCzas"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="stawkiPracownikow.godzinyWStandardzie"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="stawkiPracownikow.stawkaNadgodziny"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="stawkiPracownikow.stawkaWyjazdZagranicznyStandard"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="stawkiPracownikow.stawkaStandardowa"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="stawkiPracownikow.stawkaWyjazdZagranicznyNadgodziny"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="kwotaZaNadgodziny"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="kwotaZaStandard"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="czasyPracy.zlecenie"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="czasyPracy.czyWyjazd"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1705
    Bottom =836
    Left =-1
    Top =-1
    Right =1371
    Bottom =455
    Left =0
    Top =0
    ColumnsShown =543
        Left =273
        Top =86
        Right =417
        Bottom =314
        Top =0
        Name ="czasyPracy"
        Name =""
    End
        Left =526
        Top =75
        Right =768
        Bottom =353
        Top =0
        Name ="stawkiPracownikow"
        Name =""
    End
End
