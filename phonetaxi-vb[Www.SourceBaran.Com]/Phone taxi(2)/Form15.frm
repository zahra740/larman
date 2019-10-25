VERSION 5.00
Begin VB.Form Form15 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "·Ì”  ﬂ—«ÌÂ Â«"
   ClientHeight    =   2685
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5025
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form15.frx":0000
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2685
   ScaleWidth      =   5025
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check1 
      Caption         =   "–ŒÌ—Â « Ê„« Ìò"
      Height          =   375
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2160
      Value           =   1  'Checked
      Width           =   1335
   End
   Begin VB.CommandButton Command6 
      Caption         =   "–ŒÌ—Â  €ÌÌ—« "
      Height          =   375
      Left            =   3600
      TabIndex        =   4
      Top             =   1680
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Appearance      =   0  'Flat
      Cancel          =   -1  'True
      Caption         =   "»” ‰"
      Height          =   375
      Left            =   360
      TabIndex        =   13
      Top             =   2160
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "«÷«›Â ﬂ—œ‰"
      Height          =   375
      Left            =   3600
      TabIndex        =   3
      Top             =   1200
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Õ–› ﬂ—œ‰"
      Height          =   375
      Left            =   3600
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "»⁄œÌ"
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Top             =   2160
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»·Ì"
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   2160
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   840
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   1680
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   840
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   1200
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   840
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   720
      Width           =   2655
   End
   Begin VB.Label Label4 
      Caption         =   "ﬂ—«ÌÂ :"
      Height          =   240
      Left            =   255
      TabIndex        =   12
      Top             =   1680
      Width           =   510
   End
   Begin VB.Label Label3 
      Caption         =   "„ﬁ’œ :"
      Height          =   240
      Left            =   165
      TabIndex        =   11
      Top             =   1200
      Width           =   600
   End
   Begin VB.Label Label2 
      Caption         =   "„»œ« ¡ :"
      Height          =   240
      Left            =   165
      TabIndex        =   10
      Top             =   720
      Width           =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      Caption         =   "ﬂ—«ÌÂ Â« »— Õ”»  Ê„«‰ „Ì »«‘‰œ"
      ForeColor       =   &H8000000E&
      Height          =   360
      Left            =   -480
      TabIndex        =   9
      Top             =   0
      Width           =   5715
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error Resume Next
If Check1.Value = 1 Then Command6_Click
Form2.Data5.Recordset.MovePrevious
If Form2.Data5.Recordset.BOF = False Then
Text2.Text = Form2.Data5.Recordset.Fields("End")
Text3.Text = Form2.Data5.Recordset.Fields("cost")
Else
Form2.Data5.Recordset.MoveFirst
End If
End Sub
Private Sub Command4_Click()
On Error Resume Next
Unload Me
Form16.Show
End Sub
Private Sub Command5_Click()
Unload Me
End Sub
Private Sub Command6_Click()
On Error Resume Next
Form2.Data5.Recordset.Edit
Form2.Data5.Recordset.Fields("End") = Text2.Text
Form2.Data5.Recordset.Fields("Cost") = Text3.Text
Form2.Data5.UpdateRecord
End Sub
Private Sub Command3_Click()
On Error GoTo 1002
Dim ED As String
If MsgBox("¬Ì« „«Ì·Ìœ —œÌ› Õ«÷— Õ–› ‘Êœ ø", vbYesNo + vbDefaultButton2 + vbCritical) = vbYes Then
Form2.Data5.Recordset.Delete
Form2.Data5.Recordset.MovePrevious
If Form2.Data5.Recordset.BOF = False Then
Text2.Text = Form2.Data5.Recordset.Fields("End")
Text3.Text = Form2.Data5.Recordset.Fields("Cost")
Else
Form2.Data5.Recordset.MoveNext
Text2.Text = Form2.Data5.Recordset.Fields("End")
Text3.Text = Form2.Data5.Recordset.Fields("Cost")
End If
End If
Exit Sub
1002:
MsgBox _
"»«‰ﬂ «ÿ·«⁄«  Œ«·Ì «” ", vbCritical
End Sub
Private Sub Command2_Click()
On Error Resume Next
If Check1.Value = 1 Then Command6_Click
Form2.Data5.Recordset.MoveNext
If Form2.Data5.Recordset.EOF = False Then
Text2.Text = Form2.Data5.Recordset.Fields("End")
Text3.Text = Form2.Data5.Recordset.Fields("Cost")
Else
Form2.Data5.Recordset.MoveLast
End If
End Sub
Private Sub Form_Load()
On Error Resume Next
Open App.Path & "\Data\Data.dat" For Input As #1
    Input #1, ModirName
    Input #1, ShopName
Close #1
Text1.Text = " «ﬂ”Ì  ·›‰Ì " & ShopName
On Error GoTo 1
Form2.Data5.Recordset.MoveFirst
Text2.Text = Form2.Data5.Recordset.Fields("End")
Text3.Text = Form2.Data5.Recordset.Fields("cost")
Exit Sub
1:
Unload Me
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
If Check1.Value = 1 Then Command6_Click
Form2.Enabled = True
Form2.Combo3.SetFocus
End Sub
