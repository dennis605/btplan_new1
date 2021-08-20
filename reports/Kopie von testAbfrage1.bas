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
    ItemSuffix =21
    RecSrcDt = Begin
        0xd7ad50f79ab1e540
    End
    RecordSource ="SELECT Veranstaltung.*, Bewohner.fldBewohnerName, Personal.fldPersonalName FROM "
        "Personal INNER JOIN (Bewohner INNER JOIN Veranstaltung ON Bewohner.IDBewohner = "
        "Veranstaltung.Bewohner.Value) ON Personal.IDPersonal = Veranstaltung.Personal.Va"
        "lue; "
    Caption ="testAbfrage1"
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
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Veranstaltung.NameVeranstaltung"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Bewohner.fldBewohnerName"
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
                    Width =2168
                    Height =510
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld6"
                    Caption ="testAbfrage1"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =2225
                    LayoutCachedHeight =567
                End
            End
        End
        Begin PageHeader
            Height =407
            Name ="Seitenkopfbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =342
                    Top =57
                    Width =2793
                    Height =293
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Veranstaltung.NameVeranstaltung_Bezeichnungsfeld"
                    Caption ="Veranstaltung.NameVeranstaltung"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Veranstaltung_NameVeranstaltung_Bezeichnungsfeld"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =342
                    LayoutCachedTop =57
                    LayoutCachedWidth =3135
                    LayoutCachedHeight =350
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =863
            Name ="Gruppenkopf0"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =342
                    Width =2793
                    Height =302
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Veranstaltung.NameVeranstaltung"
                    ControlSource ="Veranstaltung.NameVeranstaltung"
                    EventProcPrefix ="Veranstaltung_NameVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =342
                    LayoutCachedWidth =3135
                    LayoutCachedHeight =302
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =359
            BreakLevel =1
            Name ="Gruppenkopf1"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =6022
            Name ="Detailbereich"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =4818
                    Top =4251
                    Height =293
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldBewohnerName"
                    ControlSource ="Bewohner.fldBewohnerName"
                    GridlineColor =10921638

                    LayoutCachedLeft =4818
                    LayoutCachedTop =4251
                    LayoutCachedWidth =6519
                    LayoutCachedHeight =4544
                    Begin
                        Begin Label
                            Left =3628
                            Top =4251
                            Width =1740
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld19"
                            Caption ="Bewohner.fldBewohnerName"
                            GridlineColor =10921638
                            LayoutCachedLeft =3628
                            LayoutCachedTop =4251
                            LayoutCachedWidth =5368
                            LayoutCachedHeight =4544
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8844
                    Top =4478
                    Height =293
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldPersonalName"
                    ControlSource ="fldPersonalName"
                    GridlineColor =10921638

                    LayoutCachedLeft =8844
                    LayoutCachedTop =4478
                    LayoutCachedWidth =10545
                    LayoutCachedHeight =4771
                    Begin
                        Begin Label
                            Left =7143
                            Top =4478
                            Width =1598
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld20"
                            Caption ="fldPersonalName"
                            GridlineColor =10921638
                            LayoutCachedLeft =7143
                            LayoutCachedTop =4478
                            LayoutCachedWidth =8741
                            LayoutCachedHeight =4771
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =2664
                    Top =566
                    Height =1981
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Personal"
                    ControlSource ="Personal"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Personal].[IDPersonal], [Personal].[fldPersonalName] FROM Personal; "
                    ColumnWidths ="0;1442;1442;1442"
                    GridlineColor =10921638

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2664
                    LayoutCachedTop =566
                    LayoutCachedWidth =4365
                    LayoutCachedHeight =2547
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            Left =1474
                            Top =566
                            Width =833
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld18"
                            Caption ="Personal"
                            GridlineColor =10921638
                            LayoutCachedLeft =1474
                            LayoutCachedTop =566
                            LayoutCachedWidth =2307
                            LayoutCachedHeight =859
                        End
                    End
                End
                Begin ListBox
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =7426
                    Top =566
                    Height =2093
                    BorderColor =10921638
                    Name ="Bewohner"
                    ControlSource ="Bewohner"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Bewohner.IDBewohner, Bewohner.fldBewohnerName FROM Bewohner; "
                    ColumnWidths ="0;1441;1441;1441"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =7426
                    LayoutCachedTop =566
                    LayoutCachedWidth =9127
                    LayoutCachedHeight =2659
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            Left =6236
                            Top =566
                            Width =975
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld17"
                            Caption ="Bewohner"
                            GridlineColor =10921638
                            LayoutCachedLeft =6236
                            LayoutCachedTop =566
                            LayoutCachedWidth =7211
                            LayoutCachedHeight =859
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
