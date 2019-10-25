VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Password"
   ClientHeight    =   1755
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   3375
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1755
   ScaleWidth      =   3375
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "Œ—ÊÃ"
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      ToolTipText     =   "Exit"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ê—Êœ"
      Default         =   -1  'True
      Height          =   375
      Left            =   240
      TabIndex        =   2
      ToolTipText     =   "Ok"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   120
      MaxLength       =   20
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   600
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   2760
      Picture         =   "Form1.frx":030A
      Top             =   600
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   ": ·ÿ›« —„“ ⁄»Ê— —« Ê«—œ ﬂ‰Ìœ "
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   11.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "vbPass" Then
Unload Me
Form2.Show
Else
Text1.Text = ""
Image1.Visible = True
Text1.SetFocus
End If
End Sub
Private Sub Command2_Click()
End
End Sub
Private Sub Form_Load()
Text1.PasswordChar = Chr(149)
End Sub
Private Sub Text1_Change()
Image1.Visible = False
End Sub
