Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6994
    DatasheetFontHeight =11
    ItemSuffix =3
    RecSrcDt = Begin
        0xb0020605a0b1e540
    End
    RecordSource ="SELECT Veranstaltung.Bewohner, Veranstaltung.Personal, Veranstaltung.NameVeranst"
        "altung FROM Veranstaltung; "
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    FitToPage =1
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
    Begin
        Begin Label
            BackStyle =0
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
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
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
        Begin PageHeader
            Height =1134
            Name ="Seitenkopfbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =5952
            Name ="Detailbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =1190
                    Top =1984
                    Height =3683
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Bewohner"
                    ControlSource ="Bewohner"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Bewohner.IDBewohner, Bewohner.fldBewohnerName FROM Bewohner; "
                    ColumnWidths ="0;1440;1440;1440"
                    GridlineColor =10921638
                    SeparatorCharacters =1
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1190
                    LayoutCachedTop =1984
                    LayoutCachedWidth =2891
                    LayoutCachedHeight =5667
                    Begin
                        Begin Label
                            Top =1984
                            Width =975
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld0"
                            Caption ="Bewohner"
                            GridlineColor =10921638
                            LayoutCachedTop =1984
                            LayoutCachedWidth =975
                            LayoutCachedHeight =2277
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =2880
                    Left =4595
                    Top =1988
                    Height =3684
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Personal"
                    ControlSource ="Personal"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Personal].[IDPersonal], [Personal].[fldPersonalName] FROM Personal; "
                    ColumnWidths ="0;1443;1443;1443"
                    GridlineColor =10921638
                    CanGrow =255
                    SeparatorCharacters =1

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =4595
                    LayoutCachedTop =1988
                    LayoutCachedWidth =6296
                    LayoutCachedHeight =5672
                    Begin
                        Begin Label
                            Left =3405
                            Top =1988
                            Width =833
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld1"
                            Caption ="Personal"
                            GridlineColor =10921638
                            LayoutCachedLeft =3405
                            LayoutCachedTop =1988
                            LayoutCachedWidth =4238
                            LayoutCachedHeight =2281
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1190
                    Top =570
                    Height =293
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NameVeranstaltung"
                    ControlSource ="NameVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =1190
                    LayoutCachedTop =570
                    LayoutCachedWidth =2891
                    LayoutCachedHeight =863
                    Begin
                        Begin Label
                            Top =570
                            Width =1845
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld2"
                            Caption ="NameVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedTop =570
                            LayoutCachedWidth =1845
                            LayoutCachedHeight =863
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =1134
            Name ="Seitenfußbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
