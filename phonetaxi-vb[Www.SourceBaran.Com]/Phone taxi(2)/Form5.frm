VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form5 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "—«‰‰œÂ Â«Ì ¬é«‰”"
   ClientHeight    =   5640
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7545
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5640
   ScaleWidth      =   7545
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command10 
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
      Left            =   4800
      TabIndex        =   20
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   9
      Top             =   4920
      Width           =   3015
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   4440
      Width           =   3495
   End
   Begin MSComDlg.CommonDialog Search 
      Left            =   5640
      Top             =   6600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      Filter          =   "All Picture Formats|*.BMP;*.jpg;*.gif"
   End
   Begin VB.TextBox Text9 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   11.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   3960
      Width           =   3495
   End
   Begin VB.Frame Frame1 
      Caption         =   ": Ã⁄»Â ﬂ‰ —·"
      ForeColor       =   &H000000FF&
      Height          =   5415
      Left            =   5280
      TabIndex        =   31
      Top             =   0
      Width           =   2175
      Begin VB.CheckBox Check1 
         Caption         =   "–ŒÌ—Â « Ê„« Ìò"
         Height          =   375
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   2760
         Value           =   1  'Checked
         Width           =   1575
      End
      Begin VB.CommandButton Command9 
         Caption         =   "‰„«Ì‘ ⁄ﬂ”"
         Enabled         =   0   'False
         Height          =   375
         Left            =   240
         TabIndex        =   18
         Top             =   4200
         Width           =   1575
      End
      Begin VB.CommandButton Command8 
         Cancel          =   -1  'True
         Caption         =   "»” ‰"
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   4800
         Width           =   1575
      End
      Begin VB.CommandButton Command7 
         Caption         =   "«÷«›Â ﬂ—œ‰"
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   3720
         Width           =   1575
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Õ–›"
         Height          =   375
         Left            =   240
         TabIndex        =   16
         Top             =   3240
         Width           =   1575
      End
      Begin VB.CommandButton Command5 
         Caption         =   "–ŒÌ—Â  €ÌÌ—« "
         Default         =   -1  'True
         Height          =   375
         Left            =   240
         TabIndex        =   14
         Top             =   2280
         Width           =   1575
      End
      Begin VB.CommandButton Command4 
         Caption         =   "¬Œ—Ì‰"
         Height          =   375
         Left            =   240
         TabIndex        =   13
         Top             =   1800
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         Caption         =   "»⁄œÌ"
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Caption         =   "ﬁ»·Ì"
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   840
         Width           =   1575
      End
      Begin VB.CommandButton Command1 
         Caption         =   "«Ê·Ì‰"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.TextBox Text8 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   3480
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   3000
      Width           =   3495
   End
   Begin VB.TextBox Text6 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   2520
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   2040
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   1560
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   390
      Left            =   1680
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   600
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000F&
      Height          =   390
      Left            =   1680
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   22
      Text            =   "0"
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "¬œ—” —«‰‰œÂ :"
      Height          =   240
      Left            =   480
      TabIndex        =   33
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "‘„«—Â „«‘Ì‰ :"
      Height          =   240
      Left            =   240
      TabIndex        =   32
      Top             =   3480
      Width           =   1320
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "⁄ﬂ” —«‰‰œÂ :"
      Height          =   240
      Left            =   480
      TabIndex        =   30
      Top             =   4920
      Width           =   1125
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "”«»ﬁÂ —«‰‰œÂ :"
      Height          =   240
      Left            =   405
      TabIndex        =   29
      Top             =   2520
      Width           =   1170
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "„«‘Ì‰ —«‰‰œÂ :"
      Height          =   240
      Left            =   360
      TabIndex        =   28
      Top             =   3000
      Width           =   1230
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰ —«‰‰œÂ :"
      Height          =   240
      Left            =   600
      TabIndex        =   27
      Top             =   3960
      Width           =   1035
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "”‰ —«‰‰œÂ :"
      Height          =   240
      Left            =   585
      TabIndex        =   26
      Top             =   2040
      Width           =   990
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ —«‰‰œÂ :"
      Height          =   240
      Left            =   675
      TabIndex        =   25
      Top             =   1560
      Width           =   885
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂœ :"
      Height          =   270
      Left            =   1200
      TabIndex        =   24
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "—œÌ› :"
      Height          =   240
      Left            =   1035
      TabIndex        =   23
      Top             =   600
      Width           =   540
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ⁄œ«œ ﬂ· —«‰‰œÂ Â« :"
      Height          =   240
      Left            =   0
      TabIndex        =   21
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data2.Recordset.MoveFirst
If Form2.Data2.Recordset.BOF = False Then
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
On Error GoTo 47
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
1 Else
Form2.Data2.Recordset.MoveFirst
End If
Exit Sub
47:
  Text11.Text = ""
  GoTo 1
End Sub
Private Sub Command10_Click()
Search.FileName = Text11.Text
'Search.Name = Text11.Text
Search.ShowOpen
If Search.FileName <> "" Then
Text11.Text = Search.FileName
End If
End Sub
Private Sub Command2_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data2.Recordset.MovePrevious
If Form2.Data2.Recordset.BOF = False Then
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
On Error GoTo 47
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
1 Else
Form2.Data2.Recordset.MoveFirst
End If
Exit Sub
47:
  Text11.Text = ""
  GoTo 1
End Sub
Private Sub Command3_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data2.Recordset.MoveNext
If Form2.Data2.Recordset.EOF = False Then
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
On Error GoTo 47
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
1 Else
Form2.Data2.Recordset.MoveLast
End If
Exit Sub
47:
  Text11.Text = ""
  GoTo 1
End Sub
Private Sub Command4_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data2.Recordset.MoveLast
If Form2.Data2.Recordset.BOF = False Then
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
On Error GoTo 47
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
1 Else
Form2.Data2.Recordset.MoveFirst
End If
Exit Sub
47:
  Text11.Text = ""
  GoTo 1
End Sub
Private Sub Command5_Click()
On Error Resume Next
Form2.Data2.Recordset.Edit
Form2.Data2.Recordset.Fields("num") = Text2.Text
Form2.Data2.Recordset.Fields("cod") = Text3.Text
Form2.Data2.Recordset.Fields("name") = Text4.Text
Form2.Data2.Recordset.Fields("old") = Text5.Text
Form2.Data2.Recordset.Fields("back") = Text6.Text
Form2.Data2.Recordset.Fields("carmod") = Text7.Text
Form2.Data2.Recordset.Fields("carnum") = Text8.Text
Form2.Data2.Recordset.Fields("tel") = Text9.Text
Form2.Data2.Recordset.Fields("address") = Text10.Text
Form2.Data2.Recordset.Fields("picaddress") = Text11.Text
Form2.Data2.UpdateRecord
End Sub
Private Sub Command6_Click()
On Error GoTo 1002
Dim ED As String
If MsgBox("¬Ì« „«Ì·Ìœ —œÌ› Õ«÷— Õ–› ‘Êœ ø", vbYesNo + vbDefaultButton2 + vbCritical) = vbYes Then
Form2.Data2.Recordset.Delete
Form2.Refresh
Form2.Data2.Recordset.MovePrevious
If Form2.Data2.Recordset.BOF = False Then
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
Else
Form2.Data2.Recordset.MoveNext
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
End If
Else
Beep
End If
Exit Sub
1002:
Text1.Text = "0"
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
MsgBox "»«‰ﬂ «ÿ·«⁄«  Œ«·Ì «” ", vbCritical
End Sub
Private Sub Command7_Click()
Form3.Visible = True
Unload Me
Form3.Show
End Sub
Private Sub Command8_Click()
If Check1.Value = 1 Then Command5_Click
Unload Me
Form2.Enabled = True
Form2.Combo3.SetFocus
End Sub
Private Sub Command9_Click()
On Error Resume Next
Form12.Picture1.Picture = LoadPicture(Text11.Text)
Form12.Width = Form12.Picture1.Width + 360
Form12.Height = Form12.Picture1.Height + 600
Form12.Show
End Sub
Private Sub Form_Load()
On Error GoTo 1
Form2.Data2.Refresh
Form2.Data2.Recordset.MoveLast
Text1.Text = Form2.Data2.Recordset.RecordCount
Form2.Data2.Recordset.MoveFirst
Text2.Text = Form2.Data2.Recordset.Fields("num")
Text3.Text = Form2.Data2.Recordset.Fields("cod")
Text4.Text = Form2.Data2.Recordset.Fields("name")
Text5.Text = Form2.Data2.Recordset.Fields("old")
Text6.Text = Form2.Data2.Recordset.Fields("back")
Text7.Text = Form2.Data2.Recordset.Fields("carmod")
Text8.Text = Form2.Data2.Recordset.Fields("carnum")
Text9.Text = Form2.Data2.Recordset.Fields("tel")
Text10.Text = Form2.Data2.Recordset.Fields("address")
Text11.Text = Form2.Data2.Recordset.Fields("picaddress")
Exit Sub
1:
Unload Me
Form2.Enabled = True
End Sub
Private Sub Form_Unload(Cancel As Integer)
If Check1.Value = 1 Then Command5_Click
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
Private Sub Text11_Change()
If Len(Text11.Text) > 5 Then
Command9.Enabled = True
Else
Command9.Enabled = False
End If
End Sub
