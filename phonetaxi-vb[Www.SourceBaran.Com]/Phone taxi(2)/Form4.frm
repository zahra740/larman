VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "«÷«›Â ﬂ—œ‰ „‘Œ’«  „”«›— ÃœÌœ"
   ClientHeight    =   3600
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5190
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3600
   ScaleWidth      =   5190
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.CheckBox Check1 
      Caption         =   "Å‰Ã—Â »—«Ì «›“Êœ‰ «ÿ·«⁄«  »Ì‘ — »«“ »„«‰œ"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   1080
      TabIndex        =   15
      Top             =   2640
      Width           =   3735
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "·€Ê"
      Height          =   375
      Left            =   3120
      TabIndex        =   10
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»Ê·"
      Default         =   -1  'True
      Height          =   375
      Left            =   840
      TabIndex        =   9
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   2040
      Width           =   3975
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   1560
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   1080
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   360
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   11
      Text            =   "0"
      Top             =   120
      Width           =   975
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   240
      TabIndex        =   14
      Top             =   2040
      Width           =   120
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   13
      Top             =   960
      Width           =   120
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   12
      Top             =   480
      Width           =   120
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "¬œ—” :"
      Height          =   240
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   585
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰ :"
      Height          =   240
      Left            =   435
      TabIndex        =   3
      Top             =   1560
      Width           =   525
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ „”«›— :"
      Height          =   240
      Left            =   0
      TabIndex        =   2
      Top             =   1080
      Width           =   960
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂœ „”«›— :"
      Height          =   240
      Left            =   60
      TabIndex        =   1
      Top             =   600
      Width           =   915
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "—œÌ› :"
      Height          =   240
      Left            =   420
      TabIndex        =   0
      Top             =   120
      Width           =   540
   End
End
Attribute VB_Name = "Form4"
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
If Text5.Text = "" Then GoTo 1
Form2.Data3.Recordset.AddNew
Form2.Data3.Recordset.Fields("num") = Text1.Text
Form2.Data3.Recordset.Fields("cod") = Text2.Text
Form2.Data3.Recordset.Fields("name") = Text3.Text
Form2.Data3.Recordset.Fields("tel") = Text4.Text
Form2.Data3.Recordset.Fields("address") = Text5.Text
Form2.Data3.UpdateRecord
If Check1.Value = 1 Then
Text1.Text = Text1.Text + 1
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text2.SetFocus
Else
Unload Me
End If
Exit Sub
1 MsgBox "ﬁ”„ Â«Ì ” «—Â œ«— »«Ìœ ò«„· ‘Ê‰œ", vbCritical
Text4.SetFocus
End Sub
Private Sub Command2_Click()
Unload Me
End Sub
Private Sub Form_Activate()
On Error Resume Next
Form2.Data3.Recordset.MoveLast
Text1.Text = Form2.Data3.Recordset.RecordCount + 1
Form2.Data3.Recordset.MoveFirst
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
