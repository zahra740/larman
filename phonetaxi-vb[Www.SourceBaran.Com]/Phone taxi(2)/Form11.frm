VERSION 5.00
Begin VB.Form Form11 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "„‘Œ’«  ¬é«‰”"
   ClientHeight    =   3465
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5280
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form11.frx":0000
   LinkTopic       =   "Form11"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3465
   ScaleWidth      =   5280
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "·€Ê"
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»Ê·"
      Height          =   375
      Left            =   1200
      TabIndex        =   6
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   2400
      Width           =   4095
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   1920
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   1440
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   960
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   480
      Width           =   1935
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   120
      TabIndex        =   15
      Top             =   840
      Width           =   120
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   240
      TabIndex        =   14
      Top             =   1320
      Width           =   120
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   240
      TabIndex        =   13
      Top             =   360
      Width           =   120
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "¬œ—” :"
      Height          =   240
      Left            =   420
      TabIndex        =   12
      Top             =   2400
      Width           =   585
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰ 2 :"
      Height          =   240
      Left            =   315
      TabIndex        =   11
      Top             =   1920
      Width           =   690
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰ 1 :"
      Height          =   240
      Left            =   315
      TabIndex        =   10
      Top             =   1440
      Width           =   690
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ ¬é«‰” :"
      Height          =   240
      Left            =   90
      TabIndex        =   9
      Top             =   960
      Width           =   915
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "„œÌ—Ì  :"
      Height          =   240
      Left            =   285
      TabIndex        =   8
      Top             =   480
      Width           =   720
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   ": «ÿ·«⁄«  „—»Êÿ »Â ¬é«‰” ŒÊœ —« Ê«—œ ﬂ‰Ìœ"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5295
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Then GoTo 1
If Text2.Text = "" Then GoTo 1
If Text3.Text = "" Then GoTo 1
Open App.Path & "\Data\Data.dat" For Output As #1
  ModirName = Text1.Text
  ShopName = Text2.Text
  ShopTel1 = Text3.Text
  ShopTel2 = Text4.Text
  ShopAddress = Text5.Text
  Write #1, ModirName
  Write #1, ShopName
  Write #1, ShopTel1
  Write #1, ShopTel2
  Write #1, ShopAddress
Close #1
Unload Me
Exit Sub
1 MsgBox "ﬁ”„ Â«Ì ” «—Â œ«— »«Ìœ ò«„· ‘Ê‰œ", vbCritical
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
    Input #1, ShopTel1
    Input #1, ShopTel2
    Input #1, ShopAddress
Close #1
Text1.Text = ModirName
Text2.Text = ShopName
Text3.Text = ShopTel1
Text4.Text = ShopTel2
Text5.Text = ShopAddress
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub

