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
    ItemSuffix =22
    Right =21945
    Bottom =11790
    RecSrcDt = Begin
        0x97012c689aafe540
    End
    RecordSource ="Veranstaltung"
    Caption ="frmVeranstaltungCreate"
    DatasheetFontName ="Calibri"
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
        Begin CommandButton
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
                    Width =4798
                    Height =969
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld14"
                    Caption ="frmVeranstaltungCreate"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =4855
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =6916
            Name ="Detailbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2714
                    Top =1425
                    Width =1495
                    Height =302
                    ColumnWidth =1495
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DatumVeranstaltung"
                    ControlSource ="DatumVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =1425
                    LayoutCachedWidth =4209
                    LayoutCachedHeight =1727
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1425
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DatumVeranstaltung_Bezeichnungsfeld"
                            Caption ="DatumVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1425
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =1727
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2714
                    Top =1824
                    Width =1495
                    Height =302
                    ColumnWidth =1495
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AnfangVeranstaltung"
                    ControlSource ="AnfangVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =1824
                    LayoutCachedWidth =4209
                    LayoutCachedHeight =2126
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1824
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="AnfangVeranstaltung_Bezeichnungsfeld"
                            Caption ="AnfangVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1824
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =2126
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2714
                    Top =2223
                    Width =1495
                    Height =302
                    ColumnWidth =1495
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EndeVeranstaltung"
                    ControlSource ="EndeVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =2223
                    LayoutCachedWidth =4209
                    LayoutCachedHeight =2525
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2223
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="EndeVeranstaltung_Bezeichnungsfeld"
                            Caption ="EndeVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =2223
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =2525
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2714
                    Top =2622
                    Width =3407
                    Height =302
                    ColumnWidth =3000
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

                    LayoutCachedLeft =2714
                    LayoutCachedTop =2622
                    LayoutCachedWidth =6121
                    LayoutCachedHeight =2924
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2622
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="linkOrtVeranstaltung_Bezeichnungsfeld"
                            Caption ="linkOrtVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =2622
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =2924
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2714
                    Top =3021
                    Width =6782
                    Height =1112
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="BemerkungVeranstaltung"
                    ControlSource ="BemerkungVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2714
                    LayoutCachedTop =3021
                    LayoutCachedWidth =9496
                    LayoutCachedHeight =4133
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3021
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="BemerkungVeranstaltung_Bezeichnungsfeld"
                            Caption ="BemerkungVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =3021
                            LayoutCachedWidth =2624
                            LayoutCachedHeight =3323
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =623
                    Top =4590
                    Width =945
                    Height =338
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdSpeichern"
                    Caption ="Speichern"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="SetProperty"
                            Argument ="nameEvent"
                            Argument ="1"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSpeichern\" Event=\"OnClick\" xmlns=\"http://schemas.micr"
                                "osoft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OnError\"/><Action Name=\"SaveRec"
                        End
                        Begin
                            Comment ="_AXL:ord\"/><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">Refresh</"
                                "Argument></Action><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condit"
                                "ion><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroEr"
                                "ror].[Description]</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></If></ConditionalBlock><Action Name=\"SetProp"
                                "erty\"><Argument Name=\"ControlName\">nameEvent</Argument><Argument Name=\"Prope"
                                "rty\">Visible</Argument><Argument Name=\"Value\">1</Argument></Action></Statemen"
                                "ts></UserInterfaceMac"
                        End
                        Begin
                            Comment ="_AXL:ro>"
                        End
                    End

                    LayoutCachedLeft =623
                    LayoutCachedTop =4590
                    LayoutCachedWidth =1568
                    LayoutCachedHeight =4928
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2609
                    Top =282
                    Width =2041
                    Height =293
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="nameEvent"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Veranstaltung].[IDVeranstaltung], [Veranstaltung].[NameVeranstaltung] FR"
                        "OM Veranstaltung; "
                    ColumnWidths ="0;1440"
                    OnClick ="[Event Procedure]"
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
                                "nterfaceMacro For=\"nameEvent\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"SearchForRecord\"><A"
                                "rgument Name=\"WhereCondition\">="
                        End
                        Begin
                            Comment ="_AXL:\"[IDVeranstaltung] = \" &amp; Str(Nz(Screen.ActiveControl,0))</Argument></"
                                "Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2609
                    LayoutCachedTop =282
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =575
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =398
                            Top =225
                            Width =1905
                            Height =320
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="NameVeranstaltung_Bezeichnungsfeld"
                            Caption ="NameVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =398
                            LayoutCachedTop =225
                            LayoutCachedWidth =2303
                            LayoutCachedHeight =545
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2267
                    Top =4592
                    Width =968
                    Height =338
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Befehl19"
                    Caption ="Anlegen"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="SetProperty"
                            Argument ="nameEvent"
                            Argument ="1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Befehl19\" Event=\"OnClick\" xmlns=\"http://schemas.microsof"
                                "t.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OnE"
                                "rror\"/><Action Name=\"GoToRecord\""
                        End
                        Begin
                            Comment ="_AXL:><Argument Name=\"Record\">New</Argument></Action><ConditionalBlock><If><Co"
                                "ndition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\""
                                "><Argument Name=\"Message\">=[MacroError].[Description]</Argument></Action></Sta"
                                "tements></If></Cond"
                        End
                        Begin
                            Comment ="_AXL:itionalBlock><Action Name=\"SetProperty\"><Argument Name=\"ControlName\">na"
                                "meEvent</Argument><Argument Name=\"Property\">Visible</Argument><Argument Name=\""
                                "Value\">False</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2267
                    LayoutCachedTop =4592
                    LayoutCachedWidth =3235
                    LayoutCachedHeight =4930
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2713
                    Top =968
                    Width =1484
                    Height =293
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NameVeranstaltung"
                    ControlSource ="NameVeranstaltung"
                    GridlineColor =10921638

                    LayoutCachedLeft =2713
                    LayoutCachedTop =968
                    LayoutCachedWidth =4197
                    LayoutCachedHeight =1261
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =338
                            Top =968
                            Width =2325
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld20"
                            Caption ="NameVeranstaltung"
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =968
                            LayoutCachedWidth =2663
                            LayoutCachedHeight =1261
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3855
                    Top =4592
                    Width =788
                    Height =338
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Befehl21"
                    Caption ="Löschen"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="..."
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Befehl21\" Event=\"OnClick\" xmlns=\"http://schemas.microsof"
                                "t.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OnE"
                                "rror\"/><Action Name=\"GoToControl"
                        End
                        Begin
                            Comment ="_AXL:\"><Argument Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argum"
                                "ent></Action><Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>"
                                "Not [Form].[NewRecord]</Condition><Statements><Action Name=\"DeleteRecord\"/><Ac"
                                "tion Name=\"RunMenuCo"
                        End
                        Begin
                            Comment ="_AXL:mmand\"><Argument Name=\"Command\">Refresh</Argument></Action></Statements>"
                                "</If></ConditionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And "
                                "Not [Form].[Dirty]</Condition><Statements><Action Name=\"Beep\"/></Statements></"
                                "If></ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock><ConditionalBlock><If><Condition>[Form].[NewRecord] And [Form].[Dirty]<"
                                "/Condition><Statements><Action Name=\"UndoRecord\"/></Statements></If></Conditio"
                                "nalBlock><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Stat"
                                "ements><Action "
                        End
                        Begin
                            Comment ="_AXL:Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]<"
                                "/Argument></Action></Statements></If></ConditionalBlock></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =3855
                    LayoutCachedTop =4592
                    LayoutCachedWidth =4643
                    LayoutCachedHeight =4930
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="Formularfuß"
            AutoHeight =1
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

Private Sub Form_Load()

'Me.nameEvent.Style = fmStyleDropDownCombo
'me.nameEvent.

End Sub

Private Sub nameEvent_Click()
'Me.nameEvent.Style = fmStyleDropDownList
End Sub
