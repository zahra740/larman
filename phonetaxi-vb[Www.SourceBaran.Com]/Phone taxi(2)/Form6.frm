VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form6 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   " ‰ŸÌ„« "
   ClientHeight    =   2850
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4110
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form6.frx":0000
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2850
   ScaleWidth      =   4110
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   3960
      Top             =   2760
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   102
      ImageHeight     =   22
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   4
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form6.frx":030A
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form6.frx":1DD6
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form6.frx":38A2
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form6.frx":536E
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageCombo ImageCombo1 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   1560
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
      _Version        =   393216
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      Text            =   "ImageCombo1"
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Â‰ê«„ Œ—ÊÃ «“ »—‰«„Â ”Ê«· ‘Êœ "
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1080
      Width           =   3375
   End
   Begin VB.CheckBox Check2 
      Caption         =   "«‰ Œ«» “»«‰ ›«—”Ì »’Ê—  « Ê„« Ìﬂ"
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   600
      Width           =   3375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "·€Ê"
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "—«Â‰„«ÌÌ"
      Height          =   375
      Left            =   1440
      TabIndex        =   2
      Top             =   2280
      Width           =   1215
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Â‰ê«„ À»  ° ç«Å »—êÂ ”Ê«· ‘Êœ"
      ForeColor       =   &H00C00000&
      Height          =   360
      Left            =   120
      TabIndex        =   1
      Top             =   120
      UseMaskColor    =   -1  'True
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ﬁ»Ê·"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   " : ò«œ— ç«Å ’›Õ« "
      ForeColor       =   &H00C00000&
      Height          =   375
      Left            =   1920
      TabIndex        =   7
      Top             =   1560
      Width           =   2055
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Prin As Integer
Private Lang As String
Private Exi As String
Private Boa As String
Private AppName As String
Private Sub Check2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Check2.Value = 1 Then
MsgBox "œ— ’Ê—  Å‘ Ì»«‰Ì ò«„· ”Ì” „ ‘„« " & Chr(13) & "«“ “»«‰ ›«—”Ì «Ì‰ ê“Ì‰Â —« «‰ Œ«» ò‰Ìœ", vbCritical
End If
End Sub
Private Sub Command2_Click()
MsgBox "»—‰«„Â „ﬂ„· ‰’» ‰‘œÂ «” ", vbInformation
End Sub
Private Sub Command3_Click()
Unload Me
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
Private Sub Form_Terminate()
Call SaveSetting(AppName, "set", "Print", CStr(Prin))
Call SaveSetting(AppName, "set", "Language", CStr(Lang))
Call SaveSetting(AppName, "set", "Exit", CStr(Exi))
Call SaveSetting(AppName, "set", "Board", CStr(Boa))
End Sub
Private Sub Command1_Click()
Prin = Check1.Value
Lang = Check2.Value
Exi = Check3.Value
Boa = ImageCombo1.SelectedItem.Index
Unload Me
End Sub
Private Sub Form_Initialize()
AppName = "Taxi"
Prin = Val(GetSetting(AppName, "set", "Print", "1"))
Lang = Val(GetSetting(AppName, "set", "Language", "0"))
Exi = Val(GetSetting(AppName, "set", "Exit", "0"))
Boa = Val(GetSetting(AppName, "set", "Board", "1"))
End Sub
Private Sub Form_Load()
Dim p As Integer
Dim Image(6) As String
ImageCombo1.Locked = True
ImageCombo1.ImageList = ImageList1
For p = 1 To 4
Call ImageCombo1.ComboItems.Add(p, "id" & p, Image(p))
ImageCombo1.ComboItems("id" & p).Image = p
Next
ImageCombo1.ComboItems("id1").Selected = True
Check1.Value = Prin
Check2.Value = Lang
Check3.Value = Exi
ImageCombo1.ComboItems("id" & Boa).Selected = True
End Sub
Private Sub ImageCombo1_Change()
Command1.SetFocus
End Sub
