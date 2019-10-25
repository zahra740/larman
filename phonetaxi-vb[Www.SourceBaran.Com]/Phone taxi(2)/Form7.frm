VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form7 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "»«Ìê«‰Ì"
   ClientHeight    =   5280
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8025
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form7.frx":0000
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5280
   ScaleWidth      =   8025
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox Combo2 
      Height          =   360
      Left            =   4200
      TabIndex        =   61
      Text            =   "Combo2"
      Top             =   7680
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   3360
      Top             =   7800
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   7695
      Left            =   -120
      TabIndex        =   0
      Top             =   -360
      Width           =   8445
      _ExtentX        =   14896
      _ExtentY        =   13573
      _Version        =   393216
      Style           =   1
      TabHeight       =   520
      WordWrap        =   0   'False
      ShowFocusRect   =   0   'False
      TabCaption(0)   =   "Tab 0"
      TabPicture(0)   =   "Form7.frx":030A
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Data1"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).ControlCount=   3
      TabCaption(1)   =   "Tab 1"
      TabPicture(1)   =   "Form7.frx":0326
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Label13"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame2"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame3"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Data2"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).ControlCount=   4
      TabCaption(2)   =   "Tab 2"
      TabPicture(2)   =   "Form7.frx":0342
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Label3"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Frame4"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Frame5"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).ControlCount=   3
      Begin VB.Frame Frame5 
         Height          =   3855
         Left            =   -74760
         TabIndex        =   34
         Top             =   960
         Width           =   7815
         Begin VB.Frame Frame7 
            Caption         =   "Ã” ÃÊ »— «”«” : "
            ForeColor       =   &H00FF0000&
            Height          =   975
            Left            =   4680
            RightToLeft     =   -1  'True
            TabIndex        =   59
            Top             =   2640
            Width           =   2895
            Begin VB.Label Label10 
               Alignment       =   2  'Center
               BackColor       =   &H00000000&
               BackStyle       =   0  'Transparent
               Caption         =   "ﬂœ „”«›—"
               Height          =   240
               Left            =   120
               TabIndex        =   60
               Top             =   480
               Width           =   2580
            End
         End
         Begin VB.Frame Frame6 
            Caption         =   " ç‰œ ‰ﬂ Â „Â„ : "
            ForeColor       =   &H000000FF&
            Height          =   2175
            Left            =   4680
            RightToLeft     =   -1  'True
            TabIndex        =   49
            Top             =   240
            Width           =   3015
            Begin VB.Label Label23 
               Alignment       =   1  'Right Justify
               BackStyle       =   0  'Transparent
               Caption         =   "»« Ìﬂ „‘Œ’Â „Ì  Ê«‰  „«„ «ÿ·«⁄«  —« »œ”  ¬Ê—œ"
               Height          =   495
               Left            =   120
               TabIndex        =   52
               Top             =   1320
               Width           =   2775
            End
            Begin VB.Label Label22 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "„‘Œ’«  »«Ìœ ﬂ«„· Ê«—œ ‘Ê‰œ"
               Height          =   240
               Left            =   315
               TabIndex        =   51
               Top             =   840
               Width           =   2505
            End
            Begin VB.Label Label21 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "Ã” ÃÊ »« Ìﬂ „‘Œ’Â „„ﬂ‰ «” "
               Height          =   240
               Left            =   30
               TabIndex        =   50
               Top             =   360
               Width           =   2955
            End
         End
         Begin VB.TextBox Text17 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   48
            Top             =   2880
            Width           =   1815
         End
         Begin VB.TextBox Text16 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   47
            Top             =   2400
            Width           =   1815
         End
         Begin VB.TextBox Text15 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   46
            Top             =   1920
            Width           =   1815
         End
         Begin VB.TextBox Text14 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   45
            Top             =   1440
            Width           =   2655
         End
         Begin VB.TextBox Text13 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   44
            Top             =   960
            Width           =   2655
         End
         Begin VB.TextBox Text12 
            Height          =   375
            Left            =   1680
            RightToLeft     =   -1  'True
            TabIndex        =   43
            Top             =   480
            Width           =   1095
         End
         Begin VB.Label Label20 
            BackStyle       =   0  'Transparent
            Caption         =   "ﬂœ „”«›— :"
            Height          =   240
            Left            =   690
            TabIndex        =   42
            Top             =   480
            Width           =   915
         End
         Begin VB.Label Label19 
            BackStyle       =   0  'Transparent
            Caption         =   " «—ÌŒ :"
            Height          =   240
            Left            =   1080
            TabIndex        =   41
            Top             =   2880
            Width           =   525
         End
         Begin VB.Label Label18 
            BackStyle       =   0  'Transparent
            Caption         =   "‰«„ „”«›— :"
            Height          =   240
            Left            =   650
            TabIndex        =   40
            Top             =   960
            Width           =   960
         End
         Begin VB.Label Label17 
            BackStyle       =   0  'Transparent
            Caption         =   "‘„«—Â „«‘Ì‰ :"
            Height          =   240
            Left            =   290
            TabIndex        =   39
            Top             =   2400
            Width           =   1320
         End
         Begin VB.Label Label16 
            BackStyle       =   0  'Transparent
            Caption         =   "‰Ê⁄ „«‘Ì‰ :"
            Height          =   240
            Left            =   550
            TabIndex        =   38
            Top             =   1920
            Width           =   1050
         End
         Begin VB.Label Label15 
            BackStyle       =   0  'Transparent
            Caption         =   "‰«„ —«‰‰œÂ :"
            Height          =   240
            Left            =   720
            TabIndex        =   37
            Top             =   1440
            Width           =   885
         End
      End
      Begin VB.Frame Frame4 
         Height          =   735
         Left            =   -74760
         TabIndex        =   35
         Top             =   4800
         Width           =   7815
         Begin VB.CommandButton Command13 
            Caption         =   "»«“ê‘ "
            Height          =   375
            Left            =   5760
            TabIndex        =   56
            Top             =   240
            Width           =   1575
         End
         Begin VB.CommandButton Command12 
            Caption         =   "—«Â‰„«ÌÌ"
            Height          =   375
            Left            =   3960
            TabIndex        =   55
            Top             =   240
            Width           =   1575
         End
         Begin VB.CommandButton Command11 
            Caption         =   "ÃœÌœ"
            Height          =   375
            Left            =   2160
            TabIndex        =   54
            Top             =   240
            Width           =   1575
         End
         Begin VB.CommandButton Command10 
            Caption         =   "‘—Ê⁄"
            Height          =   375
            Left            =   360
            TabIndex        =   53
            Top             =   240
            Width           =   1575
         End
      End
      Begin VB.Data Data2 
         Caption         =   "Data2"
         Connect         =   "Access"
         DatabaseName    =   ""
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   -74400
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   ""
         Top             =   6960
         Width           =   2055
      End
      Begin VB.Data Data1 
         Caption         =   "Data1"
         Connect         =   "Access"
         DatabaseName    =   ""
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   2400
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   ""
         Top             =   6960
         Visible         =   0   'False
         Width           =   3375
      End
      Begin VB.Frame Frame3 
         Height          =   3855
         Left            =   -74760
         TabIndex        =   12
         Top             =   960
         Width           =   7815
         Begin VB.TextBox Text1 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   58
            Top             =   360
            Width           =   855
         End
         Begin VB.TextBox Text10 
            Height          =   375
            Left            =   5040
            RightToLeft     =   -1  'True
            TabIndex        =   32
            Top             =   1320
            Width           =   2055
         End
         Begin VB.TextBox Text9 
            Height          =   375
            Left            =   5040
            RightToLeft     =   -1  'True
            TabIndex        =   31
            Top             =   840
            Width           =   2055
         End
         Begin VB.TextBox Text8 
            Height          =   375
            Left            =   5040
            RightToLeft     =   -1  'True
            TabIndex        =   30
            Top             =   360
            Width           =   2655
         End
         Begin VB.TextBox Text7 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   29
            Top             =   3240
            Width           =   1695
         End
         Begin VB.TextBox Text6 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   28
            Top             =   2760
            Width           =   1695
         End
         Begin VB.TextBox Text5 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   27
            Top             =   2280
            Width           =   1695
         End
         Begin VB.TextBox Text4 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   26
            Top             =   1800
            Width           =   2295
         End
         Begin VB.TextBox Text3 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   25
            Top             =   1320
            Width           =   2295
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Left            =   1200
            RightToLeft     =   -1  'True
            TabIndex        =   24
            Top             =   840
            Width           =   855
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "—œÌ› :"
            Height          =   240
            Left            =   600
            TabIndex        =   57
            Top             =   360
            Width           =   540
         End
         Begin VB.Label Label4 
            Caption         =   "‰«„ —«‰‰œÂ :"
            Height          =   240
            Left            =   4080
            TabIndex        =   23
            Top             =   360
            Width           =   885
         End
         Begin VB.Label Label11 
            Caption         =   "‰Ê⁄ „«‘Ì‰ :"
            Height          =   240
            Left            =   3915
            TabIndex        =   22
            Top             =   840
            Width           =   1050
         End
         Begin VB.Label Label12 
            Caption         =   "‘„«—Â „«‘Ì‰ :"
            Height          =   240
            Left            =   3645
            TabIndex        =   21
            Top             =   1320
            Width           =   1320
         End
         Begin VB.Label Label9 
            Caption         =   "‰«„ „”«›— :"
            Height          =   240
            Left            =   165
            TabIndex        =   20
            Top             =   1320
            Width           =   960
         End
         Begin VB.Label Label8 
            Caption         =   "„ﬁ’œ :"
            Height          =   240
            Left            =   525
            TabIndex        =   19
            Top             =   1800
            Width           =   600
         End
         Begin VB.Label Label7 
            Caption         =   " «—ÌŒ :"
            Height          =   240
            Left            =   600
            TabIndex        =   18
            Top             =   3240
            Width           =   525
         End
         Begin VB.Label Label6 
            Caption         =   "”«⁄  :"
            Height          =   240
            Left            =   435
            TabIndex        =   17
            Top             =   2760
            Width           =   690
         End
         Begin VB.Label Label5 
            Caption         =   "ﬂœ „”«›— :"
            Height          =   240
            Left            =   210
            TabIndex        =   16
            Top             =   840
            Width           =   915
         End
         Begin VB.Label Label14 
            BackStyle       =   0  'Transparent
            Caption         =   "ﬂ—«ÌÂ :"
            Height          =   240
            Left            =   615
            TabIndex        =   15
            Top             =   2280
            Width           =   510
         End
      End
      Begin VB.Frame Frame2 
         Height          =   735
         Left            =   -74760
         TabIndex        =   6
         Top             =   4800
         Width           =   7815
         Begin VB.CommandButton Command9 
            Caption         =   "»«“ê‘ "
            Height          =   375
            Left            =   6480
            TabIndex        =   14
            Top             =   240
            Width           =   1095
         End
         Begin VB.CommandButton Command8 
            Caption         =   "Ã” ÃÊ"
            Height          =   375
            Left            =   5280
            TabIndex        =   11
            Top             =   240
            Width           =   1095
         End
         Begin VB.CommandButton Command7 
            Caption         =   "¬Œ—Ì‰"
            Height          =   375
            Left            =   3720
            TabIndex        =   10
            Top             =   240
            Width           =   1095
         End
         Begin VB.CommandButton Command6 
            Caption         =   "»⁄œÌ"
            Height          =   375
            Left            =   2520
            TabIndex        =   9
            Top             =   240
            Width           =   1095
         End
         Begin VB.CommandButton Command5 
            Caption         =   "ﬁ»·Ì"
            Height          =   375
            Left            =   1320
            TabIndex        =   8
            Top             =   240
            Width           =   1095
         End
         Begin VB.CommandButton Command4 
            Caption         =   "«Ê·Ì‰"
            Height          =   375
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Width           =   1095
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "·Ì”  »«Ìê«‰Ì  :"
         ForeColor       =   &H000000FF&
         Height          =   2295
         Left            =   1320
         RightToLeft     =   -1  'True
         TabIndex        =   1
         Top             =   2160
         Width           =   5415
         Begin VB.CommandButton Command1 
            Caption         =   "‰„«Ì‘"
            Height          =   375
            Left            =   240
            TabIndex        =   5
            Top             =   1680
            Width           =   1215
         End
         Begin VB.CommandButton Command2 
            Caption         =   "—«Â‰„«ÌÌ"
            Height          =   375
            Left            =   2040
            TabIndex        =   4
            Top             =   1680
            Width           =   1215
         End
         Begin VB.CommandButton Command3 
            Caption         =   "Œ—ÊÃ"
            Height          =   375
            Left            =   3960
            TabIndex        =   3
            Top             =   1680
            Width           =   1215
         End
         Begin VB.ComboBox Combo1 
            Height          =   360
            Left            =   840
            RightToLeft     =   -1  'True
            Style           =   2  'Dropdown List
            TabIndex        =   2
            Top             =   720
            Width           =   3495
         End
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackColor       =   &H8000000D&
         Caption         =   " »«Ìê«‰Ì „—»Êÿ »Â  «—ÌŒ"
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   -74880
         RightToLeft     =   -1  'True
         TabIndex        =   36
         Top             =   480
         Width           =   8295
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H8000000D&
         Caption         =   ": „‘Œ’Â „Ê—œ ‰Ÿ— —« Ê«—œ ﬂ‰Ìœ"
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   -74880
         TabIndex        =   33
         Top             =   480
         Width           =   8055
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H8000000D&
         Caption         =   " «—ÌŒ „Ê—œ ‰Ÿ— —« «“ ·Ì”  «‰ Œ«» ﬂ‰Ìœ"
         ForeColor       =   &H8000000E&
         Height          =   360
         Left            =   -720
         TabIndex        =   13
         Top             =   480
         Width           =   9090
      End
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
On Error Resume Next
Combo2.ListIndex = Combo1.ListIndex
End Sub
Private Sub Command1_Click()
On Error GoTo 1
Dim A, D2 As String
If Combo1.Text = "" Then
MsgBox " «—ÌŒ —« «“ ·Ì”  «‰ Œ«» ﬂ‰Ìœ", vbCritical
Exit Sub
End If
Data2.DatabaseName = App.Path & "\data\archive\" & Mid(Combo2.Text, 1, 4) & "-" & Mid(Combo2.Text, 6, 2) & "-" & Mid(Combo2.Text, 9, 2) & ".mdb"
Data2.RecordSource = "Taxi"
Data2.Refresh
Select Case Mid(Combo2.Text, 6, 2)
Case "01"
A = "›—Ê—œÌ‰"
Case "02"
A = "«—œÌ»Â‘ "
Case "03"
A = "Œ—œ«œ"
Case "04"
A = " Ì—"
Case "05"
A = "„—œ«œ"
Case "06"
A = "‘Â—ÌÊ—"
Case "07"
A = "„Â—"
Case "08"
A = "¬»«‰"
Case "09"
A = "¬–—"
Case "10"
A = "œÌ"
Case "11"
A = "»Â„‰"
Case "12"
A = "«”›‰œ"
End Select
Combo1.ListIndex = Combo1.ListIndex - 1
D2 = Combo1.Text
Combo1.ListIndex = Combo1.ListIndex + 1
Label13.Caption = "»«Ìê«‰Ì «“ " & D2 & "  « " & A & " „«Â " & " ”«· " & Mid(Combo2.Text, 1, 4)
SSTab1.Tab = 1
On Error GoTo 2
Data2.Recordset.MoveFirst
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
Exit Sub
2:
If MsgBox(".«Ì‰ ¬—‘ÌÊ Œ«·Ì «” " & Chr(13) & "¬Ì« „«Ì· »Â «œ«„Â Â” Ìœ ø", vbInformation + vbYesNo + vbDefaultButton2) = vbNo Then
SSTab1.Tab = 0
End If
Exit Sub
1:
MsgBox "Œÿ« œ— «‰ Œ«»  «—ÌŒ ’ÕÌÕ »—«Ì ‰„«Ì‘ «ÿ·«⁄«  »«Ìê«‰Ì" & Chr(13) & "»—«Ì «ÿ·«⁄«  »Ì‘ — »Â —«Â‰„«ÌÌ »—‰«„Â „—«Ã⁄Â ‰„«ÌÌœ", vbCritical
End Sub

Private Sub Command10_Click()
On Error Resume Next
Dim Str As String
Select Case Label10.Caption
Case "ﬂœ „”«›—"
Str = Text12.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "cod='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "„”«›—Ì »« «Ì‰ ﬂœ œ— «Ì‰ ¬—‘ÌÊ ÊÃÊœ ‰œ«—œ"
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
Case "‰«„ „”«›—"
Str = Text13.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "name='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "„”«›—Ì »« «Ì‰ ‰«„ œ— «Ì‰ ¬—‘ÌÊ ÊÃÊœ ‰œ«—œ"
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
Case "‰«„ —«‰‰œÂ"
Str = Text14.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "drivername='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "—«‰‰œÂ «Ì »« «Ì‰ ‰«„ œ— «Ì‰ ¬—‘ÌÊ ”—ÊÌ” ‰œ«‘ Â «” "
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
Case "‰Ê⁄ „«‘Ì‰"
Str = Text15.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "cormode='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "«Ì‰ „«‘Ì‰ œ— «Ì‰ ¬—‘ÌÊ ”—ÊÌ” ‰œ«‘ Â «” "
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
Case "‘„«—Â „«‘Ì‰"
Str = Text16.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "carnum='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "„«‘Ì‰Ì »« «Ì‰ ‘„«—Â œ— «Ì‰ ¬—‘ÌÊ ”—ÊÌ” ‰œ«‘ Â «” "
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
Case " «—ÌŒ"
Str = Text17.Text
If Str = "" Then
Exit Sub
Else
Data2.Recordset.FindFirst "date='" & Str & "'"
        If Data2.Recordset.NoMatch Then
        MsgBox "œ— «Ì‰ ¬—‘ÌÊ ÂÌç ”—ÊÌ”Ì ÊÃÊœ ‰œ«—œ"
        Data2.Recordset.MoveFirst
        Else
        SSTab1.Tab = 1
        Text1.Text = Data2.Recordset.Fields("num")
        Text2.Text = Data2.Recordset.Fields("cod")
        Text3.Text = Data2.Recordset.Fields("name")
        Text4.Text = Data2.Recordset.Fields("addrres")
        Text5.Text = Data2.Recordset.Fields("cost")
        Text6.Text = Data2.Recordset.Fields("time")
        Text7.Text = Data2.Recordset.Fields("date")
        Text8.Text = Data2.Recordset.Fields("drivername")
        Text9.Text = Data2.Recordset.Fields("cormode")
        Text10.Text = Data2.Recordset.Fields("carnum")
        Data2.Recordset.MoveFirst
        End If
End If
End Select
End Sub

Private Sub Command11_Click()
Text12.Text = ""
Text13.Text = ""
Text14.Text = ""
Text15.Text = ""
Text16.Text = ""
Text17.Text = ""
End Sub
Private Sub Command12_Click()
MsgBox "»—‰«„Â „ﬂ„· ‰’» ‰‘œÂ «” ", vbInformation
End Sub
Private Sub Command13_Click()
SSTab1.Tab = 1
End Sub
Private Sub Command2_Click()
MsgBox "»—‰«„Â „ﬂ„· ‰’» ‰‘œÂ «” ", vbInformation
End Sub
Private Sub Command3_Click()
Unload Me
End Sub
Private Sub Command4_Click()
On Error Resume Next
Data2.Recordset.MoveFirst
If Data2.Recordset.BOF = False Then
Text1.Text = Data2.Recordset.Fields("num")
Text2.Text = Data2.Recordset.Fields("cod")
Text3.Text = Data2.Recordset.Fields("name")
Text4.Text = Data2.Recordset.Fields("addrres")
Text5.Text = Data2.Recordset.Fields("cost")
Text6.Text = Data2.Recordset.Fields("time")
Text7.Text = Data2.Recordset.Fields("date")
Text8.Text = Data2.Recordset.Fields("drivername")
Text9.Text = Data2.Recordset.Fields("cormode")
Text10.Text = Data2.Recordset.Fields("carnum")
Else
Data2.Recordset.MoveFirst
End If
End Sub
Private Sub Command5_Click()
On Error Resume Next
Data2.Recordset.MovePrevious
If Data2.Recordset.BOF = False Then
Text1.Text = Data2.Recordset.Fields("num")
Text2.Text = Data2.Recordset.Fields("cod")
Text3.Text = Data2.Recordset.Fields("name")
Text4.Text = Data2.Recordset.Fields("addrres")
Text5.Text = Data2.Recordset.Fields("cost")
Text6.Text = Data2.Recordset.Fields("time")
Text7.Text = Data2.Recordset.Fields("date")
Text8.Text = Data2.Recordset.Fields("drivername")
Text9.Text = Data2.Recordset.Fields("cormode")
Text10.Text = Data2.Recordset.Fields("carnum")
Else
Data2.Recordset.MoveFirst
End If
End Sub
Private Sub Command6_Click()
On Error Resume Next
Data2.Recordset.MoveNext
If Data2.Recordset.EOF = False Then
Text1.Text = Data2.Recordset.Fields("num")
Text2.Text = Data2.Recordset.Fields("cod")
Text3.Text = Data2.Recordset.Fields("name")
Text4.Text = Data2.Recordset.Fields("addrres")
Text5.Text = Data2.Recordset.Fields("cost")
Text6.Text = Data2.Recordset.Fields("time")
Text7.Text = Data2.Recordset.Fields("date")
Text8.Text = Data2.Recordset.Fields("drivername")
Text9.Text = Data2.Recordset.Fields("cormode")
Text10.Text = Data2.Recordset.Fields("carnum")
Else
Data2.Recordset.MoveLast
End If
End Sub
Private Sub Command7_Click()
On Error Resume Next
If Data2.Recordset.EOF = False Then
Data2.Recordset.MoveLast
Text1.Text = Data2.Recordset.Fields("num")
Text1.Text = Data2.Recordset.Fields("num")
Text2.Text = Data2.Recordset.Fields("cod")
Text3.Text = Data2.Recordset.Fields("name")
Text4.Text = Data2.Recordset.Fields("addrres")
Text5.Text = Data2.Recordset.Fields("cost")
Text6.Text = Data2.Recordset.Fields("time")
Text7.Text = Data2.Recordset.Fields("date")
Text8.Text = Data2.Recordset.Fields("drivername")
Text9.Text = Data2.Recordset.Fields("cormode")
Text10.Text = Data2.Recordset.Fields("carnum")
Else
Data2.Recordset.MoveFirst
End If
End Sub
Private Sub Command8_Click()
SSTab1.Tab = 2
Command10.Default = True
End Sub
Private Sub Command9_Click()
SSTab1.Tab = 0
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
End Sub
Private Sub Form_Activate()
On Error Resume Next
Dim A As String
Data1.Recordset.MoveFirst
Combo2.AddItem (Data1.Recordset.Fields("date"))
A = (Data1.Recordset.Fields("month"))
Select Case A
Case "01"
A = "›—Ê—œÌ‰"
Case "02"
A = "«—œÌ»Â‘ "
Case "03"
A = "Œ—œ«œ"
Case "04"
A = " Ì—"
Case "05"
A = "„—œ«œ"
Case "06"
A = "‘Â—ÌÊ—"
Case "07"
A = "„Â—"
Case "08"
A = "¬»«‰"
Case "09"
A = "¬–—"
Case "10"
A = "œÌ"
Case "11"
A = "»Â„‰"
Case "12"
A = "«”›‰œ"
End Select
Combo1.AddItem (A & " „«Â " & " ”«· " & Data1.Recordset.Fields("year"))
Combo1.ListIndex = 0
End Sub
Private Sub Form_Load()
Data1.DatabaseName = App.Path & "\Data\Archive\Archive.mdb"
Data1.RecordSource = "Archive"
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
Private Sub Text12_GotFocus()
Label10.Caption = "ﬂœ „”«›—"
End Sub
Private Sub Text13_GotFocus()
Label10.Caption = "‰«„ „”«›—"
End Sub
Private Sub Text14_GotFocus()
Label10.Caption = "‰«„ —«‰‰œÂ"
End Sub
Private Sub Text15_GotFocus()
Label10.Caption = "‰Ê⁄ „«‘Ì‰"
End Sub
Private Sub Text16_GotFocus()
Label10.Caption = "‘„«—Â „«‘Ì‰"
End Sub
Private Sub Text17_GotFocus()
Label10.Caption = " «—ÌŒ"
End Sub
Private Sub Timer1_Timer()
Dim A As String
On Error GoTo 1
Data1.Recordset.MoveNext
Combo2.AddItem (Data1.Recordset.Fields("date"))
A = (Data1.Recordset.Fields("month"))
Select Case A
Case "01"
A = "›—Ê—œÌ‰"
Case "02"
A = "«—œÌ»Â‘ "
Case "03"
A = "Œ—œ«œ"
Case "04"
A = " Ì—"
Case "05"
A = "„—œ«œ"
Case "06"
A = "‘Â—ÌÊ—"
Case "07"
A = "„Â—"
Case "08"
A = "¬»«‰"
Case "09"
A = "¬–—"
Case "10"
A = "œÌ"
Case "11"
A = "»Â„‰"
Case "12"
A = "«”›‰œ"
End Select
Combo1.AddItem (A & " „«Â " & " ”«· " & Data1.Recordset.Fields("year"))
Exit Sub
1:
Timer1.Enabled = False
End Sub
