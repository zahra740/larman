VERSION 5.00
Begin VB.Form Form12 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "ÚßÓ"
   ClientHeight    =   4635
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   3525
   LinkTopic       =   "Form12"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4635
   ScaleWidth      =   3525
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   4380
      Left            =   120
      ScaleHeight     =   4320
      ScaleWidth      =   3240
      TabIndex        =   0
      Top             =   120
      Width           =   3300
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim MOVING As Boolean, MX&, MY&
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
MOVING = True
MX = X: MY = Y
End Sub
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
If MOVING Then
Me.Left = Me.Left + X - MX
Me.Top = Me.Top + Y - MY
End If
End Sub
Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
MOVING = False
End Sub
Private Sub Picture1_Click()
Unload Me
End Sub
Private Sub Picture1_Resize()
Form12.Width = Picture1.Width + 320
Form12.Height = Picture1.Height + 300
End Sub
