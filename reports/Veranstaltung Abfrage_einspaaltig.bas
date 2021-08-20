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
    Width =11186
    DatasheetFontHeight =11
    ItemSuffix =9
    RecSrcDt = Begin
        0xb7a7e5249bb1e540
    End
    RecordSource ="Veranstaltung Abfrage"
    Caption ="Veranstaltung Abfrage_einspaaltig"
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =909
            Name ="Berichtskopf"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =57
                    Top =57
                    Width =5678
                    Height =510
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="Veranstaltung Abfrage_einspaaltig"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =5735
                    LayoutCachedHeight =567
                End
            End
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
            Height =1499
            Name ="Detailbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =2714
                    Top =342
                    Width =6782
                    Height =302
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Veranstaltung.NameVeranstaltung"
                    ControlSource ="Veranstaltung.NameVeranstaltung"
                    EventProcPrefix ="Veranstaltung_NameVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =342
                    LayoutCachedWidth =9496
                    LayoutCachedHeight =644
                    Begin
                        Begin Label
                            Left =342
                            Top =342
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Veranstaltung.NameVeranstaltung_Bezeichnungsfeld"
                            Caption ="Veranstaltung.NameVeranstaltung"
                            EventProcPrefix ="Veranstaltung_NameVeranstaltung_Bezeichnungsfeld"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =644
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =2880
                    Left =2714
                    Top =741
                    Width =3407
                    Height =302
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Veranstaltung.Personal"
                    ControlSource ="Veranstaltung.Personal"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Personal].[IDPersonal], [Personal].[fldPersonalName] FROM Personal; "
                    ColumnWidths ="0;1441;1441;1441"
                    EventProcPrefix ="Veranstaltung_Personal"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =741
                    LayoutCachedWidth =6121
                    LayoutCachedHeight =1043
                    Begin
                        Begin Label
                            Left =342
                            Top =741
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Veranstaltung.Personal_Bezeichnungsfeld"
                            Caption ="Veranstaltung.Personal"
                            EventProcPrefix ="Veranstaltung_Personal_Bezeichnungsfeld"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =1043
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =2714
                    Top =1140
                    Width =3407
                    Height =302
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Veranstaltung.Bewohner"
                    ControlSource ="Veranstaltung.Bewohner"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Bewohner.IDBewohner, Bewohner.fldBewohnerName FROM Bewohner; "
                    ColumnWidths ="0;1440;1440;1440"
                    EventProcPrefix ="Veranstaltung_Bewohner"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2714
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6121
                    LayoutCachedHeight =1442
                    Begin
                        Begin Label
                            Left =342
                            Top =1140
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Veranstaltung.Bewohner_Bezeichnungsfeld"
                            Caption ="Veranstaltung.Bewohner"
                            EventProcPrefix ="Veranstaltung_Bewohner_Bezeichnungsfeld"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =1442
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =530
            Name ="Seitenfußbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    TextAlign =1
                    IMESentenceMode =3
                    Left =57
                    Top =228
                    Width =5040
                    Height =302
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text7"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =57
                    LayoutCachedTop =228
                    LayoutCachedWidth =5097
                    LayoutCachedHeight =530
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6089
                    Top =228
                    Width =5040
                    Height =302
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="=\"Seite \" & [Page] & \" von \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6089
                    LayoutCachedTop =228
                    LayoutCachedWidth =11129
                    LayoutCachedHeight =530
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="Berichtsfuß"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
