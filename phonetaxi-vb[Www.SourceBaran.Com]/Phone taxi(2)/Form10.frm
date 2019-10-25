VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H80000009&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "’›ÕÂ ç«ÅÌ"
   ClientHeight    =   6090
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   6810
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6090
   ScaleWidth      =   6810
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4080
      Top             =   6360
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "83/07/02"
      Height          =   240
      Left            =   4800
      RightToLeft     =   -1  'True
      TabIndex        =   15
      Top             =   600
      Width           =   780
   End
   Begin VB.Label Label2 
      BackColor       =   &H00E0E0E0&
      Caption         =   " «—ÌŒ :"
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   4080
      TabIndex        =   14
      Top             =   600
      Width           =   2085
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   240
      Left            =   1320
      RightToLeft     =   -1  'True
      TabIndex        =   13
      Top             =   600
      Width           =   105
   End
   Begin VB.Label Label1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "—œÌ› :"
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   600
      TabIndex        =   12
      Top             =   600
      Width           =   3540
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ „”«›— :"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   765
      TabIndex        =   11
      Top             =   1920
      Width           =   990
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂœ „”«›— :"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   810
      TabIndex        =   10
      Top             =   1320
      Width           =   915
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ —«‰‰œÂ :"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   840
      TabIndex        =   9
      Top             =   2520
      Width           =   885
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "„ﬁ’œ :"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   1125
      TabIndex        =   8
      Top             =   3120
      Width           =   600
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂ—«ÌÂ :"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   1215
      TabIndex        =   7
      Top             =   3720
      Width           =   510
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "⁄·Ì"
      Height          =   240
      Left            =   1800
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   1920
      Width           =   390
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "110"
      Height          =   240
      Left            =   1800
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   1320
      Width           =   315
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "Õ”Ì‰"
      Height          =   240
      Left            =   1800
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   2520
      Width           =   570
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "¬»—”«‰"
      Height          =   240
      Left            =   1800
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   3120
      Width           =   570
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "1500"
      Height          =   240
      Left            =   1800
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   3720
      Width           =   420
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   360
      Left            =   1200
      TabIndex        =   1
      Top             =   120
      Width           =   4515
   End
   Begin VB.Label Label16 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00E0E0E0&
      Height          =   855
      Left            =   600
      TabIndex        =   0
      Top             =   4320
      Width           =   5535
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
On Error Resume Next
Open App.Path & "\Data\Data.dat" For Input As #1
    Input #1, ModirName
    Input #1, ShopName
    Input #1, ShopTel1
    Input #1, ShopTel2
    Input #1, ShopAddress
Close #1
Label15.Caption = " «ò”Ì  ·›‰Ì " & ShopName
Label16.Caption = "¬œ—” : " & ShopAddress & Chr(13) & Chr(13) & "          ·›‰ : " & ShopTel1 & " - " & ShopTel2
End Sub

Private Sub Timer1_Timer()
On Error GoTo er
'Printer.PrintQuality = vbPRPQHigh
'Call PrintForm
Timer1.Enabled = False
'Unload Me
Exit Sub
er:
Timer1.Enabled = False
MsgBox Err.Description, vbCritical, "Error"
Unload Me
End Sub
