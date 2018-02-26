Operation =1
Option =0
    Name ="czasyPracy"
    Name ="nadgodzinyWDniach"
End
    Expression ="czasyPracy.pracownik"
    Expression ="czasyPracy.data"
    Alias ="proporcjaCzasu"
    Expression ="[czas]/[lacznyCzas]"
    Expression ="czasyPracy.czyWyjazd"
    Expression ="nadgodzinyWDniach.nadgodziny"
    Alias ="kwotaZaNadgodzinyDoZlecenia"
    Expression ="[czas]/[lacznyCzas]*[kwotaZaNadgodziny]"
    Alias ="kwotaZaStandardDoZlecenia"
    Expression ="[czas]/[lacznyczas]*[kwotaZaStandard]"
    Expression ="czasyPracy.zlecenie"
    Expression ="czasyPracy.ID"
    Expression ="nadgodzinyWDniach.stawkaStandardowa"
    Expression ="nadgodzinyWDniach.stawkaNadgodziny"
    Expression ="nadgodzinyWDniach.stawkaWyjazdZagranicznyStandard"
    Expression ="nadgodzinyWDniach.stawkaWyjazdZagranicznyNadgodziny"
End
    LeftTable ="czasyPracy"
    RightTable ="nadgodzinyWDniach"
    Expression ="czasyPracy.pracownik = nadgodzinyWDniach.pracownik"
    Flag =1
    LeftTable ="czasyPracy"
    RightTable ="nadgodzinyWDniach"
    Expression ="czasyPracy.data = nadgodzinyWDniach.data"
    Flag =1
    LeftTable ="czasyPracy"
    RightTable ="nadgodzinyWDniach"
    Expression ="czasyPracy.zlecenie = nadgodzinyWDniach.zlecenie"
    Flag =1
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
        dbText "Name" ="czasyPracy.pracownik"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="czasyPracy.data"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="proporcjaCzasu"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="czasyPracy.czyWyjazd"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.nadgodziny"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="kwotaZaNadgodzinyDoZlecenia"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="kwotaZaStandardDoZlecenia"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3060"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="czasyPracy.zlecenie"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="czasyPracy.ID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="kwotaZaNadgodziny"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.dataKon"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.dataPocz"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Wyr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="kwotaZaStandard"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.stawkaNadgodziny"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.stawkaStandardowa"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.stawkaWyjazdZagranicznyStandard"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="nadgodzinyWDniach.stawkaWyjazdZagranicznyNadgodziny"
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
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =189
        Bottom =244
        Top =0
        Name ="czasyPracy"
        Name =""
    End
        Left =237
        Top =12
        Right =478
        Bottom =314
        Top =0
        Name ="nadgodzinyWDniach"
        Name =""
    End
End
