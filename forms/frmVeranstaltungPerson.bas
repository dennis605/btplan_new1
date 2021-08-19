Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9553
    DatasheetFontHeight =11
    ItemSuffix =59
    Right =9105
    Bottom =10230
    RecSrcDt = Begin
        0x38f97c3e9aafe540
    End
    RecordSource ="Veranstaltung"
    Caption ="frmVeranstaltung"
    DatasheetFontName ="Calibri"
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1026
            Name ="Formularkopf"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =3502
                    Height =969
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld18"
                    Caption ="frmVeranstaltung"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =3559
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =10852
            Name ="Detailbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2685
                    Top =1680
                    Width =6780
                    Height =570
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NameVeranstaltung"
                    ControlSource ="NameVeranstaltung"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2685
                    LayoutCachedTop =1680
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =2250
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1680
                            Width =2280
                            Height =570
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="NameVeranstaltung_Bezeichnungsfeld"
                            Caption ="NameVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =2250
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2685
                    Top =2430
                    Width =6780
                    Height =300
                    ColumnWidth =1495
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DatumVeranstaltung"
                    ControlSource ="DatumVeranstaltung"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2685
                    LayoutCachedTop =2430
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =2730
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2430
                            Width =2280
                            Height =300
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DatumVeranstaltung_Bezeichnungsfeld"
                            Caption ="DatumVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =2430
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =2730
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2685
                    Top =2910
                    Width =6780
                    Height =300
                    ColumnWidth =1495
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AnfangVeranstaltung"
                    ControlSource ="AnfangVeranstaltung"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2685
                    LayoutCachedTop =2910
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =3210
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2910
                            Width =2280
                            Height =300
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="AnfangVeranstaltung_Bezeichnungsfeld"
                            Caption ="AnfangVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =2910
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =3210
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2685
                    Top =3390
                    Width =6780
                    Height =300
                    ColumnWidth =1495
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EndeVeranstaltung"
                    ControlSource ="EndeVeranstaltung"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2685
                    LayoutCachedTop =3390
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =3690
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3390
                            Width =2280
                            Height =300
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EndeVeranstaltung_Bezeichnungsfeld"
                            Caption ="EndeVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =3390
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =3690
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2685
                    Top =3870
                    Width =6780
                    Height =300
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="linkOrtVeranstaltung"
                    ControlSource ="linkOrtVeranstaltung"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Ort].[IDOrt], [Ort].[NameOrt] FROM Ort ORDER BY [NameOrt]; "
                    ColumnWidths ="0;1440"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2685
                    LayoutCachedTop =3870
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3870
                            Width =2280
                            Height =300
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="linkOrtVeranstaltung_Bezeichnungsfeld"
                            Caption ="linkOrtVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =3870
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =4170
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2685
                    Top =4350
                    Width =6780
                    Height =1110
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="BemerkungVeranstaltung"
                    ControlSource ="BemerkungVeranstaltung"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2685
                    LayoutCachedTop =4350
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =5460
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =4350
                            Width =2280
                            Height =1110
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="BemerkungVeranstaltung_Bezeichnungsfeld"
                            Caption ="BemerkungVeranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =4350
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =5460
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2685
                    Top =690
                    Width =6780
                    Height =330
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Kombinationsfeld19"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Veranstaltung].[IDVeranstaltung], [Veranstaltung].[NameVeranstaltung] FR"
                        "OM Veranstaltung; "
                    ColumnWidths ="0;1440"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =12
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[IDVeranstaltung] = \" & Str(Nz(Screen.ActiveControl,0))"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Kombinationsfeld19\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\"><Statements><Action Name=\"SearchForRe"
                                "cord\"><Argument Name=\"WhereCon"
                        End
                        Begin
                            Comment ="_AXL:dition\">=\"[IDVeranstaltung] = \" &amp; Str(Nz(Screen.ActiveControl,0))</A"
                                "rgument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="NameVeranstaltung"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Kombinationsfeld19\" Event=\"OnClick\" xmlns=\"http://schema"
                                "s.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action "
                                "Name=\"RunMenuCommand\"><Argument"
                        End
                        Begin
                            Comment ="_AXL: Name=\"Command\">Refresh</Argument></Action><Action Name=\"Requery\"><Argu"
                                "ment Name=\"ControlName\">NameVeranstaltung</Argument></Action></Statements></Us"
                                "erInterfaceMacro>"
                        End
                    End

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2685
                    LayoutCachedTop =690
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =1020
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =690
                            Width =2280
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="selectNameVeranstaltung_Bezeichnungsfeld"
                            Caption ="Veranstaltung"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =690
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =1020
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =570
                    Top =6180
                    Width =3402
                    Height =3967
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Bewohner"
                    ControlSource ="Bewohner"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Bewohner.IDBewohner, Bewohner.fldBewohnerName FROM Bewohner; "
                    ColumnWidths ="284;2835"
                    GroupTable =3
                    GridlineColor =10921638

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =570
                    LayoutCachedTop =6180
                    LayoutCachedWidth =3972
                    LayoutCachedHeight =10147
                    LayoutGroup =2
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4035
                    Top =6180
                    Width =3405
                    Height =3967
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Personal"
                    ControlSource ="Personal"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Personal.IDPersonal, Personal.fldPersonalName FROM Personal WHERE (((Pers"
                        "onal.fldPersonalName)<>\"\" And Not (Personal.fldPersonalName) Is Null)); "
                    ColumnWidths ="284;2268"
                    GroupTable =3
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =4035
                    LayoutCachedTop =6180
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =10147
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =345
                    Top =1200
                    Width =2280
                    Height =300
                    Name ="EmptyCell45"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =345
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2625
                    LayoutCachedHeight =1500
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =2685
                    Top =1200
                    Width =6780
                    Height =300
                    Name ="EmptyCell46"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =2685
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9465
                    LayoutCachedHeight =1500
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =566
                    Top =5725
                    Width =1701
                    Height =397
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld57"
                    Caption ="Bewohner"
                    GridlineColor =10921638
                    LayoutCachedLeft =566
                    LayoutCachedTop =5725
                    LayoutCachedWidth =2267
                    LayoutCachedHeight =6122
                End
                Begin Label
                    OverlapFlags =85
                    Left =4025
                    Top =5725
                    Width =1644
                    Height =341
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld58"
                    Caption ="Personal"
                    GridlineColor =10921638
                    LayoutCachedLeft =4025
                    LayoutCachedTop =5725
                    LayoutCachedWidth =5669
                    LayoutCachedHeight =6066
                End
            End
        End
        Begin FormFooter
            Height =566
            Name ="Formularfuß"
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
