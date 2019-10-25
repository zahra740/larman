VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "«÷«›Â ﬂ—œ‰ „‘Œ’«  —«‰‰œÂ"
   ClientHeight    =   6090
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5790
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6090
   ScaleWidth      =   5790
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.CommandButton Command3 
      Caption         =   "..."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   11.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5280
      TabIndex        =   28
      Top             =   4560
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Å‰Ã—Â »—«Ì «›“Êœ‰ «ÿ·«⁄«  »Ì‘ — »«“ »„«‰œ"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   1440
      TabIndex        =   22
      Top             =   5160
      Width           =   3735
   End
   Begin VB.TextBox Text10 
      BackColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   9
      Top             =   4560
      Width           =   3735
   End
   Begin VB.TextBox Text9 
      BackColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   4080
      Width           =   4215
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   3607
      Width           =   1935
   End
   Begin MSComDlg.CommonDialog Search 
      Left            =   2760
      Top             =   6840
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      Filter          =   "All Picture Formats|*.BMP;*.jpg;*.gif"
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   3120
      Width           =   1935
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6480
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "·€Ê"
      Height          =   375
      Left            =   3240
      TabIndex        =   11
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»Ê·"
      Default         =   -1  'True
      Height          =   375
      Left            =   840
      TabIndex        =   10
      Top             =   5640
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   2160
      Width           =   1935
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   1200
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   720
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1440
      RightToLeft     =   -1  'True
      TabIndex        =   12
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   27
      Top             =   3120
      Width           =   120
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   480
      TabIndex        =   26
      Top             =   600
      Width           =   120
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   25
      Top             =   2640
      Width           =   120
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   360
      TabIndex        =   24
      Top             =   1080
      Width           =   120
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "«Ì—«‰-15)256Ã14)"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   3480
      TabIndex        =   23
      Top             =   3240
      Width           =   1440
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‘„«—Â „«‘Ì‰ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   0
      TabIndex        =   21
      Top             =   3120
      Width           =   1320
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "„«‘Ì‰ —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   120
      TabIndex        =   20
      Top             =   2640
      Width           =   1230
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "”«»ﬁÂ —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   175
      TabIndex        =   19
      Top             =   2160
      Width           =   1170
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "—œÌ› :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   820
      TabIndex        =   18
      Top             =   240
      Width           =   540
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "⁄ﬂ” —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   240
      TabIndex        =   17
      Top             =   4560
      Width           =   1125
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "¬œ—” —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   240
      TabIndex        =   16
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰  „«” :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   255
      TabIndex        =   15
      Top             =   3600
      Width           =   1065
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "”‰ —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   360
      TabIndex        =   14
      Top             =   1680
      Width           =   990
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   460
      TabIndex        =   13
      Top             =   1200
      Width           =   885
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂœ —«‰‰œÂ :"
      ForeColor       =   &H80000007&
      Height          =   240
      Left            =   520
      TabIndex        =   0
      Top             =   720
      Width           =   840
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
Text2.SetFocus
End Sub
Private Sub Command1_Click()
On Error Resume Next
If Text2.Text = "" Then GoTo 1
If Text3.Text = "" Then GoTo 1
If Text6.Text = "" Then GoTo 1
If Text7.Text = "" Then GoTo 1
Form2.Data2.Recordset.AddNew
Form2.Data2.Recordset.Fields("num") = Text1.Text
Form2.Data2.Recordset.Fields("cod") = Text2.Text
Form2.Data2.Recordset.Fields("name") = Text3.Text
Form2.Data2.Recordset.Fields("old") = Text4.Text
Form2.Data2.Recordset.Fields("back") = Text5.Text
Form2.Data2.Recordset.Fields("carmod") = Text6.Text
Form2.Data2.Recordset.Fields("carnum") = Text7.Text
Form2.Data2.Recordset.Fields("tel") = Text8.Text
Form2.Data2.Recordset.Fields("address") = Text9.Text
Form2.Data2.Recordset.Fields("picaddress") = Text10.Text
Form2.Data2.UpdateRecord
Text1.Text = Text1.Text + 1
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
If Check1.Value = 1 Then
Text2.SetFocus
Else
Unload Me
End If
Exit Sub
1 MsgBox "ﬁ”„ Â«Ì ” «—Â œ«— »«Ìœ ﬂ«„· ‘Ê‰œ", vbCritical
Text2.SetFocus
End Sub
Private Sub Command2_Click()
Unload Me
End Sub
Private Sub Command3_Click()
Search.ShowOpen
If Search.FileName <> "" Then
Text10.Text = Search.FileName
End If
End Sub
Private Sub Form_Activate()
On Error Resume Next
Form2.Data2.Recordset.MoveLast
Text1.Text = Form2.Data2.Recordset.RecordCount + 1
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
