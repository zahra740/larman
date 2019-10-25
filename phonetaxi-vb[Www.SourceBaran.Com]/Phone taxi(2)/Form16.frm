VERSION 5.00
Begin VB.Form Form16 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "«÷«›Â ﬂ—œ‰ ﬂ—«ÌÂ"
   ClientHeight    =   2970
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4425
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form16.frx":0000
   LinkTopic       =   "Form16"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2970
   ScaleWidth      =   4425
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check1 
      Caption         =   "Å‰Ã—Â »—«Ì «›“Êœ‰ «ÿ·«⁄«  »Ì‘ — »«“ »„«‰œ"
      ForeColor       =   &H00FF0000&
      Height          =   240
      Left            =   720
      TabIndex        =   2
      Top             =   2055
      Width           =   3855
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "»«“ê‘ "
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»Ê·"
      Default         =   -1  'True
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   720
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   720
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   1080
      Width           =   3495
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   720
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   9
      Top             =   600
      Width           =   3495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   11
      Top             =   1560
      Width           =   120
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   0
      TabIndex        =   10
      Top             =   960
      Width           =   120
   End
   Begin VB.Label Label4 
      Caption         =   "ﬂ—«ÌÂ :"
      Height          =   240
      Left            =   135
      TabIndex        =   8
      Top             =   1560
      Width           =   510
   End
   Begin VB.Label Label3 
      Caption         =   "„ﬁ’œ :"
      Height          =   240
      Left            =   45
      TabIndex        =   7
      Top             =   1080
      Width           =   600
   End
   Begin VB.Label Label2 
      Caption         =   "„»œ« ¡ :"
      Height          =   240
      Left            =   45
      TabIndex        =   6
      Top             =   600
      Width           =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "ﬂ—«ÌÂ Â« —« »— Õ”»  Ê„«‰ Ê«—œ ‰„«ÌÌœ"
      ForeColor       =   &H8000000E&
      Height          =   360
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   4515
   End
End
Attribute VB_Name = "Form16"
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
Form2.Data5.Recordset.AddNew
Form2.Data5.Recordset.Fields("End") = Text2.Text
Form2.Data5.Recordset.Fields("Cost") = Text3.Text
Form2.Data5.UpdateRecord
If Check1.Value = 1 Then
Text2.Text = ""
Text3.Text = ""
Text2.SetFocus
Else
Unload Me
End If
Exit Sub
1 MsgBox "ﬁ”„ Â«Ì ” «—Â œ«— »«Ìœ ﬂ«„· ‘Ê‰œ", vbCritical
Text4.SetFocus
End Sub
Private Sub Command2_Click()
Unload Me
End Sub
Private Sub Form_Load()
On Error Resume Next
Open App.Path & "\Data\Data.dat" For Input As #1
    Input #1, ModirName
    Input #1, ShopName
Close #1
Text1.Text = " «ﬂ”Ì  ·›‰Ì " & ShopName
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Form2.Enabled = True
Form2.Combo3.SetFocus
End Sub
