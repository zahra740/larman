VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Œ—ÊÃ Ã‰”"
   ClientHeight    =   5220
   ClientLeft      =   4950
   ClientTop       =   4020
   ClientWidth     =   7095
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5220
   ScaleWidth      =   7095
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame4 
      BackColor       =   &H8000000D&
      Height          =   5295
      Left            =   0
      TabIndex        =   4
      Top             =   -95
      Width           =   7095
      Begin VB.TextBox TxtPardakhti 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   8
         Text            =   "0"
         Top             =   4920
         Width           =   1455
      End
      Begin VB.Data Data2 
         Caption         =   "JensVorodi"
         Connect         =   "Access"
         DatabaseName    =   "E:\Ojaghloo\Data Base.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   300
         Left            =   120
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "JensVorodi"
         Top             =   4845
         Visible         =   0   'False
         Width           =   2220
      End
      Begin VB.CommandButton CmdSabtForExit 
         Caption         =   "Sabt"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   70
         TabIndex        =   2
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TxtBarcode 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   1680
         TabIndex        =   0
         Top             =   240
         Width           =   1935
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Œ—ÊÃ «Ã‰«”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   3
         Top             =   4920
         Width           =   1095
      End
      Begin VB.TextBox TxtTedad 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   600
         TabIndex        =   1
         Top             =   240
         Width           =   375
      End
      Begin MSComctlLib.ListView ListView1 
         Height          =   4215
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   6855
         _ExtentX        =   12091
         _ExtentY        =   7435
         View            =   3
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         FullRowSelect   =   -1  'True
         GridLines       =   -1  'True
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   6
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "òœ"
            Object.Width           =   882
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "»«— òœ"
            Object.Width           =   2293
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            SubItemIndex    =   2
            Text            =   "‰«„ Ã‰”"
            Object.Width           =   2998
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   3
            Text            =   " ⁄œ«œ"
            Object.Width           =   1411
         EndProperty
         BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   4
            Text            =   "ﬁÌ„ "
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   5
            Text            =   "ﬁÌ„  ò·"
            Object.Width           =   2540
         EndProperty
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":„»·€ Å—œ« Œ Ì"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   5880
         TabIndex        =   9
         Top             =   4920
         Width           =   1095
      End
      Begin VB.Line Line4 
         X1              =   6960
         X2              =   120
         Y1              =   555
         Y2              =   555
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":»«— òœ "
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   3720
         TabIndex        =   7
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ⁄œ«œ"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   1080
         TabIndex        =   6
         Top             =   240
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim I, Q1, Q2 As Integer

Private Sub Command3_Click()
For j = 1 To I - 1 'www.SourcePress.gigfa.com'
 Data2.Recordset.MoveFirst
 Do While Data2.Recordset.EOF = False
    If Trim(Data2.Recordset.Fields!BarCode) = Trim(ListView1.ListItems(j).SubItems(1)) Then
      Data2.Recordset.Edit
      Data2.Recordset.Fields!Tedad = Data2.Recordset.Fields!Tedad - ListView1.ListItems(j).SubItems(3)
      Data2.Recordset.Update
      If Data2.Recordset.Fields!Tedad <= 0 Then
         Data2.Recordset.Delete
      End If
      Exit Do 'www.SourcePress.gigfa.com'
    End If
    Data2.Recordset.MoveNext
 Loop
Next j


MsgBox " „»·€ Å—œ«Œ Ì ‘„«  " & TxtPardakhti.Text & "   Ê„«‰ „Ì »«‘œ ", vbOKOnly, "„»·€ Å—œ«Œ Ì"
TxtPardakhti.Text = 0
ListView1.ListItems.Clear 'www.SourcePress.gigfa.com'
ListView1.Refresh
I = 1
End Sub

Private Sub Form_Load() 'www.SourcePress.gigfa.com'
I = 1
Data2.DatabaseName = App.Path + "\Data Base.mdb" 'www.SourcePress.gigfa.com'
End Sub

Private Sub TxtBarcode_KeyPress(KeyAscii As Integer) 'www.SourcePress.gigfa.com'
If TxtBarcode.Text <> Empty Then
   If KeyAscii = 13 Then
      TxtTedad.SetFocus
   End If
End If 'www.SourcePress.gigfa.com'
End Sub

Private Sub TxtTedad_KeyPress(KeyAscii As Integer)
If TxtTedad.Text <> Empty And TxtBarcode.Text <> Empty Then
   If KeyAscii = 13 Then
      Call CmdSabtForExit_Click
   End If
End If
End Sub

Private Sub CmdSabtForExit_Click()
Dim B As Boolean
If TxtTedad.Text <> Empty And TxtBarcode.Text <> Empty Then
   Data2.Recordset.MoveFirst
   Do While Data2.Recordset.EOF = False
    If Trim(Data2.Recordset.Fields!BarCode) = Trim(TxtBarcode.Text) Then
       Q1 = Trim(Data2.Recordset.Fields!Tedad)
       Q2 = Trim(TxtTedad.Text)
       If Tedad = True Then 'www.SourcePress.gigfa.com'
          Exit Do
       Else
          Exit Sub
       End If 'www.SourcePress.gigfa.com'
    End If
    Data2.Recordset.MoveNext
   Loop 'www.SourcePress.gigfa.com'

   Find = False
   Data2.Recordset.MoveFirst 'www.SourcePress.gigfa.com'
   Do While Data2.Recordset.EOF = False
    If Trim(Data2.Recordset.Fields!BarCode) = Trim(TxtBarcode.Text) Then
       ListView1.ListItems.Add(I) = Data2.Recordset.Fields!IDJense
       ListView1.ListItems(I).SubItems(1) = Data2.Recordset.Fields!BarCode
       ListView1.ListItems(I).SubItems(2) = Data2.Recordset.Fields!NameJense
       ListView1.ListItems(I).SubItems(3) = TxtTedad
       ListView1.ListItems(I).SubItems(4) = Data2.Recordset.Fields!Gheymat
       ListView1.ListItems(I).SubItems(5) = TxtTedad * Data2.Recordset.Fields!Gheymat
       TxtPardakhti.Text = TxtPardakhti.Text + (TxtTedad * Data2.Recordset.Fields!Gheymat)
       I = I + 1
       Find = True 'www.SourcePress.gigfa.com'
       TxtBarcode.Text = Empty
       TxtTedad.Text = Empty 'www.SourcePress.gigfa.com'
       TxtBarcode.SetFocus
       Exit Do 'www.SourcePress.gigfa.com'
    End If
    Data2.Recordset.MoveNext 'www.SourcePress.gigfa.com'
   Loop
Else
  MsgBox " ›Ì·œÂ«Ì  ⁄œ«œ Ê »«— òœ —« Å— ò‰Ìœ  ", vbOKOnly, "Œÿ«"
  Exit Sub
End If
'www.SourcePress.gigfa.com'
If Find = False Then
   MsgBox " Ã‰”Ì »« «Ì‰ ‘„«—Â »«— òœ ÅÌœ« ‰‘œ  ", vbOKOnly, "Ã” ÃÊÌ Ã‰”"
   TxtBarcode.Text = Empty
   TxtTedad.Text = Empty
   TxtBarcode.SetFocus
End If
'www.SourcePress.gigfa.com'
End Sub
'www.SourcePress.gigfa.com'
Private Function Tedad() As Boolean 'www.SourcePress.gigfa.com'
       If Q1 < Q2 Then
          MsgBox "   ⁄œ«œ «‰ Œ«»Ì ‘„« «“ «Ì‰ Ã‰” »Ì‘ — «“  ⁄œ«œ „ÊÃÊœÌ „Ì »«‘œ ·ÿ›«  ⁄œ«œ —«   " & Q1 & "  Ì« ò„ — «“  " & Q1 & "  ò‰Ìœ  ", vbOKOnly, " Œÿ«"
          TxtTedad.Text = Empty
          TxtTedad.SetFocus
          Tedad = False
       ElseIf Q1 > Q2 Then
          Tedad = True
       End If 'www.SourcePress.gigfa.com'
End Function
