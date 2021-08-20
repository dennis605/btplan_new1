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
    Width =11183
    DatasheetFontHeight =11
    ItemSuffix =26
    RecSrcDt = Begin
        0x861cd159a0b1e540
    End
    RecordSource ="SELECT Veranstaltung.Bewohner, Veranstaltung.Personal, Veranstaltung.NameVeranst"
        "altung, Veranstaltung.linkOrtVeranstaltung, Veranstaltung.AnfangVeranstaltung, V"
        "eranstaltung.EndeVeranstaltung FROM Veranstaltung; "
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtskopf"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =7029
            Name ="Detailbereich"
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
                    Top =1418
                    Height =5318
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
                    LayoutCachedTop =1418
                    LayoutCachedWidth =2891
                    LayoutCachedHeight =6736
                    Begin
                        Begin Label
                            Top =1418
                            Width =975
                            Height =1928
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld0"
                            Caption ="Bewohner"
                            GridlineColor =10921638
                            LayoutCachedTop =1418
                            LayoutCachedWidth =975
                            LayoutCachedHeight =3346
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
                    Top =1422
                    Height =5319
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
                    LayoutCachedTop =1422
                    LayoutCachedWidth =6296
                    LayoutCachedHeight =6741
                    Begin
                        Begin Label
                            Left =3405
                            Top =1422
                            Width =833
                            Height =1928
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld1"
                            Caption ="Personal"
                            GridlineColor =10921638
                            LayoutCachedLeft =3405
                            LayoutCachedTop =1422
                            LayoutCachedWidth =4238
                            LayoutCachedHeight =3350
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =150
                    Top =285
                    Width =2669
                    Height =293
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NameVeranstaltung"
                    ControlSource ="NameVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =150
                    LayoutCachedTop =285
                    LayoutCachedWidth =2819
                    LayoutCachedHeight =578
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =150
                    Top =795
                    Height =293
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="linkOrtVeranstaltung"
                    ControlSource ="linkOrtVeranstaltung"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Ort].[IDOrt], [Ort].[NameOrt] FROM Ort ORDER BY [NameOrt]; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =150
                    LayoutCachedTop =795
                    LayoutCachedWidth =1851
                    LayoutCachedHeight =1088
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5708
                    Top =285
                    Height =293
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AnfangVeranstaltung"
                    ControlSource ="AnfangVeranstaltung"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5708
                    LayoutCachedTop =285
                    LayoutCachedWidth =7409
                    LayoutCachedHeight =578
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3555
                    Top =285
                    Height =293
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EndeVeranstaltung"
                    ControlSource ="EndeVeranstaltung"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3555
                    LayoutCachedTop =285
                    LayoutCachedWidth =5256
                    LayoutCachedHeight =578
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =1927
            Name ="Berichtsfuß"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
