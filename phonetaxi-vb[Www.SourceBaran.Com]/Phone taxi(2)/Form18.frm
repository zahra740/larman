VERSION 5.00
Begin VB.Form Form18 
   BorderStyle     =   5  'Sizable ToolWindow
   ClientHeight    =   2340
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   4065
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Enabled         =   0   'False
   LinkTopic       =   "Form18"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form18.frx":0000
   ScaleHeight     =   2340
   ScaleMode       =   0  'User
   ScaleWidth      =   4065
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   960
      Top             =   1920
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form18.frx":6F75
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Enabled = True
End Sub
Private Sub Timer1_Timer()
Form2.Enabled = True
Form2.Visible = True
Form2.Show
Form2.Combo3.SetFocus
Unload Me
End Sub
