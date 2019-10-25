VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form Form13 
   BackColor       =   &H8000000D&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "ÊæÌå"
   ClientHeight    =   1680
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4425
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form13"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1680
   ScaleWidth      =   4425
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   4215
      _ExtentX        =   7435
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2040
      Top             =   2280
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   2280
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   3960
      Top             =   2280
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "1389/10/14"
      ForeColor       =   &H00FFFF80&
      Height          =   240
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   840
      Width           =   990
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      ForeColor       =   &H00C0C0FF&
      Height          =   240
      Left            =   2640
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   1920
      Width           =   225
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   $"Form13.frx":0000
      ForeColor       =   &H8000000E&
      Height          =   1095
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4455
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Declare Function SetWindowPos Lib "user32" (ByVal hWnd As Long, ByVal hWndInsertAfter As Long, ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Const SWP_NOMOVE = &H2
Private Const SWP_NOSIZE = &H1
Private Sub Form_Load()
On Error Resume Next
SetWindowPos Me.hWnd, (-1), 0&, 0&, 0&, 0&, SWP_NOMOVE Or SWP_NOSIZE
Data1.DatabaseName = App.Path & "\Data\taxi.mdb"
Data1.RecordSource = "taxi"
End Sub
Private Sub Timer1_Timer()
On Error Resume Next
If Label2.Caption = "5" Then
Data1.Recordset.MoveFirst
End If
If Label2.Caption = "1" Then
Timer1.Enabled = False
Timer2.Enabled = True
End If
Label2.Caption = Label2.Caption - 1
ProgressBar1.Value = ProgressBar1.Value + 10
Me.SetFocus
End Sub
Private Sub Timer2_Timer()
On Error GoTo 1
Data1.Recordset.Delete
Form13.Refresh
Data1.Recordset.MovePrevious
If Data1.Recordset.BOF = True Then
Data1.Recordset.MoveNext
End If
Exit Sub
1:
Timer2.Enabled = False
End
End Sub
