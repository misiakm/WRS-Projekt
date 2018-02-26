Operation =4
Option =0
    Name ="czasyPracy"
    Name ="tmp_stawkiZaCzasPracy"
End
    Name ="czasyPracy.kwota"
    Expression ="IIf([czasyPracy].[czyWyjazd]=True,[stawkaWyjazdZagranicznyNadgodziny]/[stawkaNad"
        "godziny],1)*[kwotaZaNadgodzinyDoZlecenia]+IIf([czasyPracy].[czyWyjazd]=True,[sta"
        "wkaWyjazdZagranicznyStandard]/[stawkaStandardowa],1)*[kwotaZaStandardDoZlecenia]"
End
    LeftTable ="czasyPracy"
    RightTable ="tmp_stawkiZaCzasPracy"
    Expression ="czasyPracy.pracownik = tmp_stawkiZaCzasPracy.pracownik"
    Flag =1
    LeftTable ="czasyPracy"
    RightTable ="tmp_stawkiZaCzasPracy"
    Expression ="czasyPracy.data = tmp_stawkiZaCzasPracy.data"
    Flag =1
    LeftTable ="czasyPracy"
    RightTable ="tmp_stawkiZaCzasPracy"
    Expression ="czasyPracy.zlecenie = tmp_stawkiZaCzasPracy.zlecenie"
    Flag =1
    LeftTable ="czasyPracy"
    RightTable ="tmp_stawkiZaCzasPracy"
    Expression ="czasyPracy.ID = tmp_stawkiZaCzasPracy.ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="czasyPracy.kwota"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1387
    Bottom =836
    Left =-1
    Top =-1
    Right =1371
    Bottom =523
    Left =0
    Top =0
    ColumnsShown =579
        Left =48
        Top =12
        Right =192
        Bottom =272
        Top =0
        Name ="czasyPracy"
        Name =""
    End
        Left =444
        Top =21
        Right =803
        Bottom =346
        Top =0
        Name ="tmp_stawkiZaCzasPracy"
        Name =""
    End
End
