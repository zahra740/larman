VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   " «ﬂ”Ì  ·›‰Ì"
   ClientHeight    =   4800
   ClientLeft      =   45
   ClientTop       =   720
   ClientWidth     =   8730
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   4800
   ScaleWidth      =   8730
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000D&
      Height          =   495
      Left            =   -120
      ScaleHeight     =   435
      ScaleWidth      =   9435
      TabIndex        =   36
      Top             =   0
      Width           =   9495
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Height          =   270
         Left            =   4200
         RightToLeft     =   -1  'True
         TabIndex        =   38
         Top             =   60
         Width           =   165
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   240
         Left            =   120
         RightToLeft     =   -1  'True
         TabIndex        =   37
         Top             =   60
         Width           =   105
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "„‘Œ’«  —«‰‰œÂ :"
      ForeColor       =   &H000000FF&
      Height          =   2295
      Left            =   4440
      RightToLeft     =   -1  'True
      TabIndex        =   29
      Top             =   480
      Width           =   4215
      Begin VB.ComboBox Combo4 
         Height          =   330
         Left            =   1440
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Text            =   "Combo4"
         Top             =   750
         Width           =   2535
      End
      Begin VB.ComboBox Combo2 
         Height          =   330
         Left            =   1440
         RightToLeft     =   -1  'True
         Sorted          =   -1  'True
         TabIndex        =   6
         Text            =   "Combo2"
         Top             =   300
         Width           =   1095
      End
      Begin VB.TextBox Text10 
         Height          =   375
         Left            =   1440
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   8
         Top             =   1200
         Width           =   2175
      End
      Begin VB.TextBox Text11 
         Height          =   375
         Left            =   1440
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   1680
         Width           =   2175
      End
      Begin VB.Label Label4 
         Caption         =   "‰«„ —«‰‰œÂ :"
         Height          =   255
         Left            =   520
         TabIndex        =   34
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label11 
         Caption         =   "‰Ê⁄ „«‘Ì‰ :"
         Height          =   255
         Left            =   370
         TabIndex        =   33
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "‘„«—Â „«‘Ì‰ :"
         Height          =   330
         Left            =   120
         TabIndex        =   32
         Top             =   1800
         Width           =   1200
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "*"
         ForeColor       =   &H000000FF&
         Height          =   210
         Left            =   360
         TabIndex        =   31
         Top             =   840
         Width           =   105
      End
      Begin VB.Label Label10 
         Caption         =   "ﬂœ —«‰‰œÂ :"
         Height          =   210
         Left            =   540
         TabIndex        =   30
         Top             =   360
         Width           =   780
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   " Ã⁄»Â ﬂ‰ —· :"
      ForeColor       =   &H000000FF&
      Height          =   1935
      Left            =   4440
      RightToLeft     =   -1  'True
      TabIndex        =   28
      Top             =   2760
      Width           =   4215
      Begin VB.CommandButton Command13 
         Caption         =   "·Ì”  «Ì‰ „«Â"
         Height          =   375
         Left            =   240
         MousePointer    =   1  'Arrow
         TabIndex        =   14
         Top             =   1320
         Width           =   1815
      End
      Begin VB.CommandButton Command12 
         Caption         =   "À»  ﬂ—«ÌÂ"
         Height          =   375
         Left            =   2160
         MousePointer    =   1  'Arrow
         TabIndex        =   13
         Top             =   840
         Width           =   1815
      End
      Begin VB.CommandButton Command10 
         Caption         =   "Œ—ÊÃ"
         Height          =   375
         Left            =   2160
         MousePointer    =   1  'Arrow
         TabIndex        =   15
         Top             =   1320
         Width           =   1815
      End
      Begin VB.CommandButton Command4 
         Caption         =   "À»  „”«›— ÃœÌœ"
         Height          =   375
         Left            =   240
         MousePointer    =   1  'Arrow
         TabIndex        =   12
         Top             =   840
         Width           =   1815
      End
      Begin VB.CommandButton Command3 
         Caption         =   "À»  —«‰‰œÂ ÃœÌœ"
         Height          =   375
         Left            =   2160
         MousePointer    =   1  'Arrow
         TabIndex        =   11
         Top             =   360
         Width           =   1815
      End
      Begin VB.CommandButton Command1 
         Caption         =   "À»   €ÌÌ—« "
         Default         =   -1  'True
         Height          =   375
         Left            =   240
         MouseIcon       =   "Form2.frx":030A
         MousePointer    =   1  'Arrow
         TabIndex        =   10
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label13 
         Caption         =   "1"
         Height          =   255
         Left            =   840
         TabIndex        =   35
         Top             =   480
         Visible         =   0   'False
         Width           =   375
      End
   End
   Begin VB.Data Data5 
      Caption         =   "Data5"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   315
      Left            =   120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   8400
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   3480
      Top             =   7440
   End
   Begin VB.Data Data4 
      Caption         =   "Data4"
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
      Top             =   8040
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Data Data3 
      Caption         =   "Data3"
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
      Top             =   7680
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.Data Data2 
      Caption         =   "Data2"
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
      Top             =   7320
      Visible         =   0   'False
      Width           =   1860
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
      Top             =   6960
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.Frame Frame4 
      Caption         =   "„‘Œ’«  „”«›— : "
      ForeColor       =   &H000000FF&
      Height          =   4215
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   17
      Top             =   480
      Width           =   4215
      Begin VB.ComboBox Combo3 
         Height          =   330
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   0
         Text            =   "Combo3"
         Top             =   860
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   330
         Left            =   1080
         RightToLeft     =   -1  'True
         Sorted          =   -1  'True
         TabIndex        =   2
         Text            =   "Combo1"
         Top             =   1800
         Width           =   2175
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   3240
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   16
         Text            =   "0"
         Top             =   360
         Width           =   975
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   1
         Top             =   1320
         Width           =   2175
      End
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   2280
         Width           =   2175
      End
      Begin VB.TextBox Text6 
         Height          =   375
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "*"
         ForeColor       =   &H000000FF&
         Height          =   210
         Left            =   360
         TabIndex        =   27
         Top             =   2280
         Width           =   105
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "*"
         ForeColor       =   &H000000FF&
         Height          =   210
         Left            =   360
         TabIndex        =   26
         Top             =   1800
         Width           =   105
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   " Ê„«‰"
         ForeColor       =   &H00FF0000&
         Height          =   210
         Left            =   3360
         TabIndex        =   25
         Top             =   2400
         Width           =   390
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "ﬂ—«ÌÂ :"
         Height          =   210
         Left            =   525
         TabIndex        =   24
         Top             =   2280
         Width           =   480
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "—œÌ› :"
         Height          =   210
         Left            =   525
         TabIndex        =   23
         Top             =   360
         Width           =   480
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "ﬂœ „”«›— :"
         Height          =   210
         Left            =   135
         TabIndex        =   22
         Top             =   840
         Width           =   870
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "”«⁄  :"
         Height          =   210
         Left            =   375
         TabIndex        =   21
         Top             =   2760
         Width           =   630
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   " «—ÌŒ :"
         Height          =   210
         Left            =   555
         TabIndex        =   20
         Top             =   3240
         Width           =   450
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "„ﬁ’œ :"
         Height          =   210
         Left            =   465
         TabIndex        =   19
         Top             =   1800
         Width           =   540
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "‰«„ „”«›— :"
         Height          =   210
         Left            =   120
         TabIndex        =   18
         Top             =   1320
         Width           =   885
      End
   End
   Begin VB.Menu msfile 
      Caption         =   "Å—Ê‰œÂ"
      Begin VB.Menu mssave 
         Caption         =   "À»   €ÌÌ—« "
         Shortcut        =   {F2}
      End
      Begin VB.Menu msnewdriver 
         Caption         =   "...À»  —«‰‰œÂ ÃœÌœ"
         Shortcut        =   {F3}
      End
      Begin VB.Menu msnewmosafer 
         Caption         =   "...À»  „”«›— ÃœÌœ"
         Shortcut        =   {F4}
      End
      Begin VB.Menu msspase1 
         Caption         =   "-"
      End
      Begin VB.Menu msExit 
         Caption         =   "Œ—ÊÃ"
         Shortcut        =   ^Z
      End
   End
   Begin VB.Menu msedit 
      Caption         =   "ÊÌ—«Ì‘"
      Begin VB.Menu msdriverlist 
         Caption         =   "...·Ì”  —«‰‰œÂ Â«"
         Shortcut        =   ^R
      End
      Begin VB.Menu msmosaferlist 
         Caption         =   "...·Ì”  „”«›—Ì‰"
         Shortcut        =   ^M
      End
      Begin VB.Menu mscostlist 
         Caption         =   "...·Ì”  ﬂ—«ÌÂ Â«"
         Shortcut        =   ^K
      End
      Begin VB.Menu msspase4 
         Caption         =   "-"
      End
      Begin VB.Menu mstodaylist 
         Caption         =   "...·Ì”  «Ì‰ „«Â"
         Shortcut        =   ^T
      End
      Begin VB.Menu msspase2 
         Caption         =   "-"
      End
      Begin VB.Menu mssetting 
         Caption         =   "... ‰ŸÌ„« "
         Shortcut        =   ^S
      End
      Begin VB.Menu msspase3 
         Caption         =   "-"
      End
      Begin VB.Menu msArchive 
         Caption         =   "...»«Ìê«‰Ì"
         Shortcut        =   ^A
      End
      Begin VB.Menu vbarchive 
         Caption         =   "«ÌÃ«œ »«Ìê«‰Ì"
      End
   End
   Begin VB.Menu msview 
      Caption         =   "‰„«Ì‘"
      Begin VB.Menu msinfo 
         Caption         =   "...„‘Œ’«  ¬é«‰”"
         Shortcut        =   ^I
      End
      Begin VB.Menu msspase5 
         Caption         =   "-"
      End
      Begin VB.Menu msprint 
         Caption         =   "...ç«Å ·Ì” "
         Shortcut        =   ^P
      End
      Begin VB.Menu msspase6 
         Caption         =   "-"
      End
      Begin VB.Menu mspassword 
         Caption         =   "...ﬂ·„Â ⁄»Ê—"
         Shortcut        =   ^W
      End
   End
   Begin VB.Menu mshellp 
      Caption         =   "ﬂ„ﬂ"
      Begin VB.Menu mshelp 
         Caption         =   "...—«Â‰„«∆Ì"
         Enabled         =   0   'False
         Shortcut        =   {F1}
      End
      Begin VB.Menu msspase7 
         Caption         =   "-"
      End
      Begin VB.Menu msabout 
         Caption         =   "...œ—»«—Â"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Option Explicit
Private Prin As Integer
Private Lang As Integer
Private Exi As Integer
Private Boa As Integer
Private AppName As String
Private Declare Function LoadKeyboardLayout Lib "user32" Alias "LoadKeyboardLayoutA" (ByVal pwszKLID As String, ByVal flags As Long) As Long
Dim MOVING As Boolean, MX&, MY&
Private Type calender
start As Integer
last As Integer
p_month As String
s_month As String
End Type
Dim calender As calender
Private Function m_to_sh(input_date As Date, xxx As Integer) As String
Dim calender As calender
Dim today, today_sh, this_month, this_year, this_year_sh As Integer
Dim this_month_sh As String
Dim today_sh_text, mm As String
Dim m As Integer
today = Day(Date) '(input_date)
this_month = Month(Date) '(input_date)
this_year = Year(Date) '(input_date)
If (this_year Mod 4) = 0 Then

Select Case this_month
Case 1
m = "01"
calender.start = 11
calender.last = 30
calender.p_month = "10"
calender.s_month = "11"
  '----------------------------'
Case 2
m = "02"
calender.start = 12
calender.last = 30
calender.p_month = "11"
calender.s_month = "12"
  '----------------------------'
Case 3
m = "03"

calender.start = 11
calender.last = 29

calender.p_month = "12"
calender.s_month = "01"
  '----------------------------'
Case 4
m = "04"
calender.start = 13
calender.last = 31
calender.p_month = "01"
calender.s_month = "02"
  '----------------------------'
Case 5
m = "05"
calender.start = 12
calender.last = 31
calender.p_month = "02"
calender.s_month = "03"
  '----------------------------'
Case 6
m = "06"
calender.start = 12
calender.last = 31
calender.p_month = "03"
calender.s_month = "04"
  '----------------------------'
Case 7
m = "07"
calender.start = 11
calender.last = 31
calender.p_month = "04"
calender.s_month = "05"
  '----------------------------'

Case 8
m = "08"
calender.start = 11
calender.last = 31
calender.p_month = "05"
calender.s_month = "06"
  '----------------------------'

Case 9
m = "09"
calender.start = 11
calender.last = 31
calender.p_month = "06"
calender.s_month = "07"
  '----------------------------'
Case 10
m = "10"
calender.start = 10
calender.last = 30
calender.p_month = "07"
calender.s_month = "08"
  '----------------------------'
Case 11
m = "11"
calender.start = 11
calender.last = 30
calender.p_month = "08"
calender.s_month = "09"
  '----------------------------'
Case 12
m = "12"
calender.start = 11
calender.last = 30
calender.p_month = "09"
calender.s_month = "10"
End Select
'----------------------------'
'&&&&&&&&&&&&&&&&&&&&&&&&&&&&'
 '----------------------------'
Else
Select Case this_month
Case 1
m = "01"
calender.start = 12
calender.last = 30
calender.p_month = "10"
calender.s_month = "11"
  '----------------------------'
Case 2
m = "02"
calender.start = 13
calender.last = 30
calender.p_month = "11"
calender.s_month = "12"
  '----------------------------'
Case 3
m = "03"
calender.start = 11
If ((this_year - 1) Mod 4 = 0) Then
calender.last = 30
Else
calender.last = 29
End If
calender.p_month = "12"
calender.s_month = "01"
  '----------------------------'
Case 4
m = "04"
calender.start = 12
calender.last = 31
calender.p_month = "01"
calender.s_month = "02"
  '----------------------------'
Case 5
m = "05"
calender.start = 11
calender.last = 31
calender.p_month = "02"
calender.s_month = "03"
  '----------------------------'
Case 6
m = "06"
calender.start = 11
calender.last = 31
calender.p_month = "03"
calender.s_month = "04"
  '----------------------------'
Case 7
m = "07"
calender.start = 10
calender.last = 31
calender.p_month = "04"
calender.s_month = "05"
  '----------------------------'

Case 8
m = "08"
calender.start = 10
calender.last = 31
calender.p_month = "05"
calender.s_month = "06"
  '----------------------------'

Case 9
m = "09"
calender.start = 10
calender.last = 31
calender.p_month = "06"
calender.s_month = "07"
  '----------------------------'
Case 10
m = "10"
calender.start = 9
calender.last = 30
calender.p_month = "07"
calender.s_month = "08"
  '----------------------------'
Case 11
m = "11"
calender.start = 10
calender.last = 30
calender.p_month = "08"
calender.s_month = "09"
  '----------------------------'
Case 12
m = "12"
calender.start = 10
calender.last = 30
calender.p_month = "09"
calender.s_month = "10"

End Select
End If

If (this_month > 3) Or (this_month = 3 And today > 19) Then
this_year_sh = (this_year - 622) + 1 + (4 * xxx)
Else
this_year_sh = (this_year - 622) + (4 * xxx)
End If

today_sh = calender.start + today - 1
If today_sh <= calender.last Then
this_month_sh = calender.p_month
Else
this_month_sh = calender.s_month
m = m + 1
today_sh = today_sh - calender.last
End If

If today_sh < 10 Then
today_sh_text = "0" & today_sh
Else
today_sh_text = today_sh
End If

If m < 10 Then
mm = "0" & m
Else
mm = m
End If
m_to_sh = this_year_sh & "/" & this_month_sh & "/" & today_sh_text
End Function
Private Sub Combo1_Click()
Combo1_Change
End Sub
Private Sub Combo1_KeyPress(KeyAscii As Integer)
Combo1_Change
End Sub
Private Sub Combo2_Click()
Combo2_Change
End Sub
Private Sub Combo2_KeyPress(KeyAscii As Integer)
Combo2_Change
End Sub
Private Sub Combo2_Scroll()
Combo2_Change
End Sub
Private Sub Combo3_Click()
Combo3_Change
End Sub
Private Sub Combo3_KeyPress(KeyAscii As Integer)
Combo3_Change
End Sub

Private Sub Combo4_Click()
On Error Resume Next
Combo2.ListIndex = Combo4.ListIndex
Dim Str As String
Str = Combo4.Text
If Str = "" Then
Combo2.Text = ""
Text10.Text = ""
Text11.Text = ""
Exit Sub
Else
Data2.Recordset.FindFirst "name='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        Combo2.Text = ""
        Text10.Text = ""
        Text11.Text = ""
        Data2.Recordset.MoveFirst
        Else
        Combo2.Text = Data2.Recordset.Fields("cod")
        Text10.Text = Data2.Recordset.Fields("carmod")
        Text11.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If

'Combo4_KeyPress
End Sub
Private Sub Command1_Click()
On Error Resume Next
If Combo1.Text = "" Then GoTo 1
If Text5.Text = "" Then GoTo 1
If Combo4.Text = "" Then GoTo 1
Data1.Recordset.AddNew
Data1.Recordset.Fields("num") = Text1.Text
Data1.Recordset.Fields("cod") = Combo3.Text
Data1.Recordset.Fields("name") = Text3.Text
Data1.Recordset.Fields("addrres") = Combo1.Text
Data1.Recordset.Fields("cost") = Text5.Text
Data1.Recordset.Fields("time") = Text6.Text
Data1.Recordset.Fields("date") = Text7.Text
Data1.Recordset.Fields("drivername") = Combo4.Text
Data1.Recordset.Fields("cormode") = Text10.Text
Data1.Recordset.Fields("carnum") = Text11.Text
Data1.UpdateRecord
If Prin = 1 Then
msprint_Click
End If
Text1.Text = Data1.Recordset.RecordCount + 1
Combo3.Text = ""
Text3.Text = ""
Combo1.Text = ""
Text5.Text = ""
Text6.Text = ""
Combo2.Text = ""
Combo4.Text = ""
Text10.Text = ""
Combo3.SetFocus
Exit Sub
1 MsgBox "ﬁ”„ Â«Ì ” «—Â œ«— »«Ìœ ﬂ«„· ‘Ê‰œ", vbCritical
Combo1.SetFocus
End Sub
Private Sub Command10_Click()
If Text5.Text = "" Then
1   If Exi = 1 Then
      If MsgBox("¬Ì« „«Ì·Ìœ «“ »—‰«„Â Œ«—Ã ‘ÊÌœ ø", vbQuestion + vbYesNo) = vbYes Then
      Unload Me
      End If
   ElseIf Exi = 0 Then
   Unload Me
   End If
Else
 If MsgBox(" ÊÃÂ œ«‘ Â »«‘Ìœ òÂ —œÌ› Õ«÷— Â‰Ê“ À»  ‰‘œÂ ¬Ì« „«Ì· »Â À»  Â” Ìœ ø", vbQuestion + vbYesNo + vbDefaultButton2) = vbYes Then
 Command1_Click
 Unload Me
 Else: GoTo 1
 End If
End If
End Sub
Private Sub Command12_Click()
Me.Enabled = False
Form16.Show
End Sub
Private Sub Command13_Click()
On Error Resume Next
Me.Enabled = False
Form17.Show
End Sub
Private Sub Command3_Click()
Form3.Visible = True
Me.Enabled = False
Form3.Show
End Sub
Private Sub Command4_Click()
Form4.Visible = True
Me.Enabled = False
Form4.Show
End Sub
Private Sub Data1_Error(DataErr As Integer, Response As Integer)
If Response = 1 Then
MsgBox "Œÿ«Ì ‘„«—Â : " & Response & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ﬂ‰Ìœ ", vbInformation
Data1.Enabled = False
Exit Sub
End If
End Sub
Private Sub Data2_Error(DataErr As Integer, Response As Integer)
If Response = 1 Then
MsgBox "Œÿ«Ì ‘„«—Â : " & Response & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ﬂ‰Ìœ ", vbInformation
Data1.Enabled = False
Exit Sub
End If
End Sub
Private Sub Data3_Error(DataErr As Integer, Response As Integer)
If Response = 1 Then
MsgBox "Œÿ«Ì ‘„«—Â : " & Response & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ﬂ‰Ìœ ", vbInformation
Data1.Enabled = False
Exit Sub
End If
End Sub
Private Sub Data4_Error(DataErr As Integer, Response As Integer)
If Response = 1 Then
MsgBox "Œÿ«Ì ‘„«—Â : " & Response & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ﬂ‰Ìœ ", vbInformation
Data1.Enabled = False
Exit Sub
End If
End Sub
Private Sub Data5_Error(DataErr As Integer, Response As Integer)
If Response = 1 Then
MsgBox "Œÿ«Ì ‘„«—Â : " & Response & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ﬂ‰Ìœ ", vbInformation
Data1.Enabled = False
Exit Sub
End If
End Sub
Private Sub Form_Activate()
On Error Resume Next
Data1.Recordset.MoveFirst
Open App.Path & "\Data\Data.dat" For Input As #1
    Input #1, ModirName
    Input #1, ShopName
    Input #1, ShopTel1
    Input #1, ShopTel2
    Input #1, ShopAddress
Close #1
Label1.Caption = " «ﬂ”Ì  ·›‰Ì " & ShopName
Label18.Caption = "»« „œÌ—Ì  " & ModirName
Me.Caption = App.EXEName
If Lang = 1 Then
A = LoadKeyboardLayout("00000401", &H1) 'Fa
End If
Data1.Recordset.MoveLast
Text1.Text = Data1.Recordset.RecordCount + 1
Data5.Recordset.MoveLast
A1 = Data5.Recordset.RecordCount
Data5.Recordset.MoveFirst
Combo1.Clear
For X = 1 To A1
Combo1.AddItem (Data5.Recordset.Fields("End"))
Data5.Recordset.MoveNext
Next


Data2.Recordset.MoveLast
A2 = Data2.Recordset.RecordCount
Data2.Recordset.MoveFirst
Combo2.Clear
For X = 1 To A2
Combo2.AddItem (Data2.Recordset.Fields("cod"))
Data2.Recordset.MoveNext
Next


Data3.Recordset.MoveLast
A3 = Data3.Recordset.RecordCount
Data3.Recordset.MoveFirst
Combo3.Clear
For X = 1 To A3
Combo3.AddItem (Data3.Recordset.Fields("cod"))
Data3.Recordset.MoveNext
Next

Data2.Recordset.MoveLast
A4 = Data2.Recordset.RecordCount
Data2.Recordset.MoveFirst
Combo4.Clear
For X = 1 To A4
Combo4.AddItem (Data2.Recordset.Fields("name"))
Data2.Recordset.MoveNext
Next

End Sub
Private Sub Form_Initialize()
AppName = "Taxi"
Prin = Val(GetSetting(AppName, "set", "Print"))
Lang = Val(GetSetting(AppName, "set", "Language"))
Exi = Val(GetSetting(AppName, "set", "Exit"))
Boa = Val(GetSetting(AppName, "set", "Board"))
End Sub
Private Sub Form_Load()
On Error Resume Next
Dim X As Integer
Dim input_d As Date
input_d = Date
X = 0
Data1.DatabaseName = App.Path & "\Data\taxi.mdb"
Data1.RecordSource = "taxi"
Data3.DatabaseName = App.Path & "\Data\Costs.mdb"
Data3.RecordSource = "mosafer"
Data2.DatabaseName = App.Path & "\Data\Costs.mdb"
Data2.RecordSource = "drivers"
Data4.DatabaseName = App.Path & "\Data\Archive\Archive.mdb"
Data4.RecordSource = "Archive"
Data5.DatabaseName = App.Path & "\Data\Costs.mdb"
Data5.RecordSource = "Costs"
Data5.Refresh
Data5.Recordset.MoveFirst
Text7.Text = m_to_sh(input_d, X)
Text1.Text = "0"
End Sub
Private Sub Form_Terminate()
'End
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
A = LoadKeyboardLayout("00000409", &H1)
'End
End Sub
Private Sub Frame5_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
Frame5.MouseIcon = LoadPicture(App.Path & "\icon\handclick.ico")
MOVING = True
MX = X: MY = Y
End Sub
Private Sub Frame5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
If Frame5.Top < "-1440" Then
Exit Sub
ElseIf Frame5.Top > "-120" Then
Exit Sub
End If
  If MOVING Then
  Frame5.Top = Frame5.Top + Y - MY
  End If
End Sub
Private Sub Frame5_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
MOVING = False
Frame5.MouseIcon = LoadPicture(App.Path & "\icon\hand.ico")
If Frame5.Top < -1440 Then
Frame5.Top = -1440
Exit Sub
ElseIf Frame5.Top > -120 Then
Frame5.Top = -120
Exit Sub
End If
End Sub
Private Sub msabout_Click()
On Error Resume Next
Me.Enabled = False
Form8.Show
End Sub
Private Sub msArchive_Click()
Me.Enabled = False
Form7.Show
End Sub
Private Sub mscostlist_Click()
On Error Resume Next
Me.Enabled = False
Form15.Show
End Sub
Private Sub msdriverlist_Click()
On Error Resume Next
Me.Enabled = False
Form5.Show
End Sub
Private Sub msExit_Click()
Command10_Click
End Sub
Private Sub mshelp_Click()
MsgBox "»—‰«„Â „ﬂ„· ‰’» ‰‘œÂ «” ", vbInformation
End Sub
Private Sub msinfo_Click()
Me.Enabled = False
Form11.Show
End Sub
Private Sub msmosaferlist_Click()
On Error Resume Next
Me.Enabled = False
Form14.Show
End Sub
Private Sub msnewdriver_Click()
Command3_Click
End Sub
Private Sub msnewmosafer_Click()
Command4_Click
End Sub
Private Sub mspassword_Click()
Me.Enabled = False
Form9.Show
End Sub
Private Sub msprint_Click()
On Error GoTo 1
If MsgBox("¬Ì« „«Ì·Ìœ ›—„ Õ«÷— ç«Å ‘Êœ ø", vbQuestion + vbYesNo) = vbNo Then Exit Sub
'For o = 1 To 3
'If o = Boa Then
Form10.Picture = LoadPicture(App.Path & "\Icon\Boarder\0" & Boa & ".pho")
'End If
'Next
2 Form10.Show
Form10.Label8.Caption = Form2.Text1.Text
Form10.Label9.Caption = Form2.Text7.Text
Form10.Label10.Caption = Form2.Text3.Text
Form10.Label11.Caption = Form2.Combo3.Text
Form10.Label12.Caption = Form2.Combo4.Text
Form10.Label13.Caption = Form2.Combo1.Text
Form10.Label14.Caption = Form2.Text5.Text
Exit Sub
1:
MsgBox "„ﬂ«‰ Ì« ‰«„ ›«Ì· Õ«‘ÌÂ œ” ﬂ«—Ì ‘œÂ", vbCritical
GoTo 2
End Sub
Private Sub mssave_Click()
Command1_Click
End Sub
Private Sub mssetting_Click()
Me.Enabled = False
Form6.Show
End Sub
Private Sub mstodaylist_Click()
On Error Resume Next
Me.Enabled = False
Form17.Show
End Sub
Private Sub Combo3_Change()
On Error Resume Next
sstr = Combo3.Text
If sstr = "" Then
Text3.Text = ""
    Exit Sub
Else
Data3.Recordset.FindFirst "cod='" & sstr & "'"
        If Data3.Recordset.NoMatch Then
        Text3.Text = ""
        Data3.Recordset.MoveFirst
        Else
        Text3.Text = Data3.Recordset.Fields("name")
        Data3.Recordset.MoveFirst
        End If
End If
End Sub
Private Sub Combo1_Change()
On Error Resume Next
Dim Str As String
Str = Combo1.Text
If Str = "" Then
Text5.Text = ""
Exit Sub
Else
Data5.Recordset.FindFirst "End='" & Str & "'"
        If Data5.Recordset.NoMatch Then
        Text5.Text = ""
        Data5.Recordset.MoveFirst
        Else
        Text5.Text = Data5.Recordset.Fields("cost")
        Data5.Recordset.MoveFirst
        End If
End If
End Sub
Private Sub Combo1_GotFocus()
Text6.Text = Hour(Time) & ":" & Minute(Time)
End Sub
Private Sub Combo2_Change()
'On Error Resume Next
Dim Str As String
Str = Combo2.Text
If Str = "" Then
Combo4.Text = ""
Text10.Text = ""
Text11.Text = ""
Exit Sub
Else
Data2.Recordset.FindFirst "cod='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        Combo4.Text = ""
        Text10.Text = ""
        Text11.Text = ""
        Data2.Recordset.MoveFirst
        Else
        Combo4.Text = Data2.Recordset.Fields("name")
        Text10.Text = Data2.Recordset.Fields("carmod")
        Text11.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
End Sub
Private Sub Timer3_Timer()
On Error Resume Next
Exit Sub
Dim DA As String
Data4.Recordset.MoveLast
DA = Data4.Recordset.Fields("month")
   If DA = Mid(Text7.Text, 6, 2) Then
   Timer3.Enabled = False
   Exit Sub
   Else
   Timer3.Enabled = False
   Data4.Recordset.AddNew
   Data4.Recordset.Fields("Date") = Text7.Text
   Data4.Recordset.Fields("month") = Mid(Text7.Text, 6, 2)
   If Mid(Text7.Text, 6, 2) = "01" Then
   Data4.Recordset.Fields("Year") = Mid(Text7.Text, 1, 4) - 1
   Else
   Data4.Recordset.Fields("Year") = Mid(Text7.Text, 1, 4)
   End If
   Data4.Recordset.Fields("day") = Mid(Text7.Text, 9, 2)
   Data4.UpdateRecord
   Data1.DatabaseName = ""
   Data1.Refresh
   FileCopy App.Path & "\Data\taxi.mdb", App.Path & "\Data\Archive\" & Mid(Text7.Text, 1, 4) & "-" & Mid(Text7.Text, 6, 2) & "-" & Mid(Text7.Text, 9, 2) & ".mdb"
   Form13.Show
   Form13.Label3.Caption = Text7.Text
   Form13.Timer1.Enabled = True
   Me.Enabled = False
   End If
End Sub

Private Sub vbarchive_Click()
If MsgBox("¬Ì« „«Ì· »Â  ÂÌÂ ¬—‘ÌÊ «“ «ÿ·«⁄«  Õ«÷— Â” Ìœ ø", vbQuestion + vbYesNo) = vbNo Then Exit Sub
   Data4.Recordset.AddNew
   Data4.Recordset.Fields("Date") = Text7.Text
   Data4.Recordset.Fields("month") = Mid(Text7.Text, 6, 2)
   Data4.Recordset.Fields("Year") = Mid(Text7.Text, 1, 4) - 1
   Data4.Recordset.Fields("day") = Mid(Text7.Text, 9, 2)
   Data4.UpdateRecord
   Data1.DatabaseName = ""
   Data1.Refresh
   FileCopy App.Path & "\Data\taxi.mdb", App.Path & "\Data\Archive\" & Mid(Text7.Text, 1, 4) & "-" & Mid(Text7.Text, 6, 2) & "-" & Mid(Text7.Text, 9, 2) & ".mdb"
   Form13.Show
   Form13.Label3.Caption = Text7.Text
   Form13.Timer1.Enabled = True
   Me.Enabled = False

End Sub
