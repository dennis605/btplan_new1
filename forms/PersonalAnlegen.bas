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
    Width =9492
    DatasheetFontHeight =11
    ItemSuffix =20
    Right =11198
    Bottom =10230
    RecSrcDt = Begin
        0x01453fed9cafe540
    End
    RecordSource ="Personal"
    Caption ="PersonalAnlegen"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Segoe UI"
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
                    Width =3348
                    Height =969
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Bezeichnungsfeld4"
                    Caption ="PersonalAnlegen"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =3405
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =3741
            Name ="Detailbereich"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2710
                    Top =908
                    Width =6782
                    Height =572
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldVorname"
                    ControlSource ="fldPersonalVorname"
                    GridlineColor =10921638

                    LayoutCachedLeft =2710
                    LayoutCachedTop =908
                    LayoutCachedWidth =9492
                    LayoutCachedHeight =1480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =338
                            Top =908
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldPersonalVorname_Bezeichnungsfeld"
                            Caption ="Vorname"
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =908
                            LayoutCachedWidth =2620
                            LayoutCachedHeight =1210
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2710
                    Top =1592
                    Width =6782
                    Height =572
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldNachname"
                    ControlSource ="fldPersonalNachname"
                    GridlineColor =10921638

                    LayoutCachedLeft =2710
                    LayoutCachedTop =1592
                    LayoutCachedWidth =9492
                    LayoutCachedHeight =2164
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =338
                            Top =1592
                            Width =2282
                            Height =302
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="fldPersonalNachname_Bezeichnungsfeld"
                            Caption ="Nachname"
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =1592
                            LayoutCachedWidth =2620
                            LayoutCachedHeight =1894
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =562
                    Top =2890
                    Width =945
                    Height =338
                    TabIndex =2
                    ForeColor =4210752
                    Name ="btnSavePerson"
                    Caption ="Speichern"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =562
                    LayoutCachedTop =2890
                    LayoutCachedWidth =1507
                    LayoutCachedHeight =3228
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
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5836
                    Top =2381
                    Height =293
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldHiddenVorname"
                    ControlSource ="fldPersonalVorname"
                    GridlineColor =10921638

                    LayoutCachedLeft =5836
                    LayoutCachedTop =2381
                    LayoutCachedWidth =7537
                    LayoutCachedHeight =2674
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5836
                    Top =2719
                    Height =293
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldHiddenNachname"
                    ControlSource ="fldPersonalNachname"
                    GridlineColor =10921638

                    LayoutCachedLeft =5836
                    LayoutCachedTop =2719
                    LayoutCachedWidth =7537
                    LayoutCachedHeight =3012
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2093
                    Top =2890
                    Width =803
                    Height =338
                    TabIndex =5
                    ForeColor =4210752
                    Name ="btnCreatePersonal"
                    Caption ="Anlegen"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2093
                    LayoutCachedTop =2890
                    LayoutCachedWidth =2896
                    LayoutCachedHeight =3228
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
                    Overlaps =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextFontCharSet =177
                    TextFontFamily =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2781
                    Top =225
                    Width =2325
                    Height =293
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"486\""
                    Name ="cmbPersonalName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Personal].[fldPersonalName] FROM Personal; "
                    ColumnWidths ="1440"
                    FontName ="Calibri"
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
                            Argument ="=\"[fldPersonalName] = \" & \"'\" & [Screen].[ActiveControl] & \"'\""
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmbPersonalName\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\"><Statements><Action Name=\"SearchForRecor"
                                "d\"><Argument Name=\"WhereCondit"
                        End
                        Begin
                            Comment ="_AXL:ion\">=\"[fldPersonalName] = \" &amp; \"'\" &amp; [Screen].[ActiveControl] "
                                "&amp; \"'\"</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2781
                    LayoutCachedTop =225
                    LayoutCachedWidth =5106
                    LayoutCachedHeight =518
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7652
                    Top =226
                    Height =293
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="fldIDPersonal"
                    ControlSource ="IDPersonal"
                    GridlineColor =10921638

                    LayoutCachedLeft =7652
                    LayoutCachedTop =226
                    LayoutCachedWidth =9353
                    LayoutCachedHeight =519
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =6462
                            Top =226
                            Width =983
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Bezeichnungsfeld15"
                            Caption ="IDPersonal"
                            GridlineColor =10921638
                            LayoutCachedLeft =6462
                            LayoutCachedTop =226
                            LayoutCachedWidth =7445
                            LayoutCachedHeight =519
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3345
                    Top =2888
                    Width =788
                    Height =338
                    TabIndex =8
                    ForeColor =4210752
                    Name ="btnDelete"
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
                                "nterfaceMacro For=\"btnDelete\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"On"
                                "Error\"/><Action Name=\"GoToContro"
                        End
                        Begin
                            Comment ="_AXL:l\"><Argument Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argu"
                                "ment></Action><Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition"
                                ">Not [Form].[NewRecord]</Condition><Statements><Action Name=\"DeleteRecord\"/><A"
                                "ction Name=\"RunMenuC"
                        End
                        Begin
                            Comment ="_AXL:ommand\"><Argument Name=\"Command\">Refresh</Argument></Action></Statements"
                                "></If></ConditionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And"
                                " Not [Form].[Dirty]</Condition><Statements><Action Name=\"Beep\"/></Statements><"
                                "/If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><ConditionalBlock><If><Condition>[Form].[NewRecord] And [Form].[Dirty]"
                                "</Condition><Statements><Action Name=\"UndoRecord\"/></Statements></If></Conditi"
                                "onalBlock><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Sta"
                                "tements><Action"
                        End
                        Begin
                            Comment ="_AXL: Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]"
                                "</Argument></Action></Statements></If></ConditionalBlock></Statements></UserInte"
                                "rfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3345
                    LayoutCachedTop =2888
                    LayoutCachedWidth =4133
                    LayoutCachedHeight =3226
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
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4590
                    Top =2888
                    Width =825
                    Height =338
                    TabIndex =9
                    ForeColor =4210752
                    Name ="btnCancel"
                    Caption ="Abbruch"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4590
                    LayoutCachedTop =2888
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =3226
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
                    Overlaps =1
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
Option Explicit

Private Sub btnCancel_Click()


Me.Repaint
Me.Requery
Me.cmbPersonalName.Enabled = True
Me.btnCreatePersonal.Enabled = True


End Sub

Private Sub btnCreatePersonal_Click()
    
    Me.cmbPersonalName.Enabled = False
    
    PersonalisNew = True
    
    DoCmd.GoToRecord , , acNewRec
    Me.btnCreatePersonal.Enabled = False
    'End If
    
End Sub

Private Sub btnEdit_Click()
    
    'Me.cmbPersonalName.Enabled = True
    'Me.btnSavePerson.Visible = True
    
End Sub

Private Sub btnSavePerson_Click()
    
    'combo Feld wieder freigeben
    If Me.cmbPersonalName.Enabled = False Then Me.cmbPersonalName.Enabled = True
    
    Me.fldhiddenVorname.Value = Me.fldVorname.Value
    Me.fldhiddenNachname.Value = Me.fldNachname.Value
    
    If IsNull(Me!fldPersonalVorname) And IsNull(Me!fldPersonalNachname) Then
        
        Exit Sub
    End If
    
    Me.btnCreatePersonal.Enabled = False
    If PersonalisNew = True Then
        
        Dim checkstring As String
        checkstring = Me!fldPersonalVorname.Value & " " & Me!fldPersonalNachname.Value
        
        Dim copy    As Boolean
        
        copy = CheckEntry(checkstring)
        
        If copy = True Then
            
            MsgBox ("Bite einen Namen eingeben, der nicht existiert")
            Exit Sub
            
            'DoCmd.RunCommand acCmdSaveRecord
            'Me.Refresh
            
        Else
            'wenn Eintrag zu speichern und nicht doppelt dann hier
            DoCmd.RunCommand acCmdSaveRecord
            Me.btnCreatePersonal.Enabled = True
            PersonalisNew = False
            Me.Refresh
            Me.cmbPersonalName.Enabled = True
            
        End If
    Else
        
        ' wenn Eintrag geändert wird - hier rein
        DoCmd.RunCommand acCmdSaveRecord
        Me.btnCreatePersonal.Enabled = True
        PersonalisNew = False
        Me.Refresh
        Me.cmbPersonalName.Enabled = True
        
    End If
End Sub

Private Sub cmbPersonalName_Click()
Me.btnDelete.Enabled = True
End Sub

Private Sub Form_Load()
    Me.btnDelete.Enabled = False
    PersonalisNew = False
    
    ' Wenn Formular lädt, Checknew auf 0
    
End Sub
