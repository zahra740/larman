VERSION 5.00
Begin VB.Form Form17 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "·Ì”  ”—ÊÌ” Â«Ì «Ì‰ „«Â"
   ClientHeight    =   3690
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8580
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form17.frx":0000
   LinkTopic       =   "Form17"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3690
   ScaleWidth      =   8580
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "Ã⁄»Â ﬂ‰ —· :"
      ForeColor       =   &H000000FF&
      Height          =   1335
      Left            =   3000
      RightToLeft     =   -1  'True
      TabIndex        =   22
      Top             =   2160
      Width           =   5415
      Begin VB.CommandButton Command8 
         Cancel          =   -1  'True
         Caption         =   "»” ‰"
         Height          =   375
         Left            =   4080
         TabIndex        =   30
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         Caption         =   "—«Â‰„«∆Ì"
         Height          =   375
         Left            =   2760
         TabIndex        =   29
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Õ–›"
         Height          =   375
         Left            =   1440
         TabIndex        =   28
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command5 
         Caption         =   "À»   €ÌÌ—« "
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         Caption         =   "¬Œ—Ì‰"
         Height          =   375
         Left            =   4080
         TabIndex        =   26
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "»⁄œÌ"
         Height          =   375
         Left            =   2760
         TabIndex        =   25
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "ﬁ»·Ì"
         Height          =   375
         Left            =   1440
         TabIndex        =   24
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "«Ê·Ì‰"
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   5880
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   21
      Top             =   1680
      Width           =   2175
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   5880
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   20
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   5880
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   19
      Top             =   720
      Width           =   2535
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   5880
      RightToLeft     =   -1  'True
      TabIndex        =   18
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   17
      Top             =   3120
      Width           =   1815
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   16
      Top             =   2640
      Width           =   1815
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   15
      Top             =   2160
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   14
      Top             =   1680
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   13
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   12
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1080
      RightToLeft     =   -1  'True
      TabIndex        =   11
      Top             =   240
      Width           =   855
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      Caption         =   "‘„«—Â „«‘Ì‰ :"
      Height          =   240
      Left            =   4485
      TabIndex        =   10
      Top             =   1680
      Width           =   1320
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "„«‘Ì‰ —«‰‰œÂ :"
      Height          =   240
      Left            =   4575
      TabIndex        =   9
      Top             =   1200
      Width           =   1230
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "‰«„ —«‰‰œÂ :"
      Height          =   240
      Left            =   4920
      TabIndex        =   8
      Top             =   720
      Width           =   885
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "ﬂœ —«‰‰œÂ :"
      Height          =   240
      Left            =   4965
      TabIndex        =   7
      Top             =   240
      Width           =   840
   End
   Begin VB.Label Label7 
      Caption         =   " «—ÌŒ :"
      Height          =   240
      Left            =   480
      TabIndex        =   6
      Top             =   3120
      Width           =   525
   End
   Begin VB.Label Label6 
      Caption         =   "”«⁄  :"
      Height          =   240
      Left            =   315
      TabIndex        =   5
      Top             =   2640
      Width           =   690
   End
   Begin VB.Label Label5 
      Caption         =   "ﬂ—«ÌÂ :"
      Height          =   240
      Left            =   495
      TabIndex        =   4
      Top             =   2160
      Width           =   510
   End
   Begin VB.Label Label4 
      Caption         =   "„ﬁ’œ :"
      Height          =   240
      Left            =   405
      TabIndex        =   3
      Top             =   1680
      Width           =   600
   End
   Begin VB.Label Label3 
      Caption         =   "‰«„ „”«›— :"
      Height          =   240
      Left            =   45
      TabIndex        =   2
      Top             =   1200
      Width           =   960
   End
   Begin VB.Label Label2 
      Caption         =   "ﬂœ „”«›— :"
      Height          =   240
      Left            =   90
      TabIndex        =   1
      Top             =   720
      Width           =   915
   End
   Begin VB.Label Label1 
      Caption         =   "—œÌ› :"
      Height          =   240
      Left            =   465
      TabIndex        =   0
      Top             =   240
      Width           =   540
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'On Error Resume Next
Form2.Data1.Recordset.MoveFirst
If Form2.Data1.Recordset.BOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveFirst
End If
End Sub
Private Sub Command2_Click()
'On Error Resume Next
Form2.Data1.Recordset.MovePrevious
If Form2.Data1.Recordset.BOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveFirst
End If
End Sub
Private Sub Command3_Click()
'On Error Resume Next
Form2.Data1.Recordset.MoveNext
If Form2.Data1.Recordset.EOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveLast
End If
End Sub
Private Sub Command4_Click()
'On Error Resume Next
Form2.Data1.Recordset.MoveLast
If Form2.Data1.Recordset.BOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveFirst
End If
End Sub
Private Sub Command5_Click()
On Error Resume Next
Form2.Data1.Recordset.Edit
Form2.Data1.Recordset.Fields("num") = Text1.Text
Form2.Data1.Recordset.Fields("cod") = Text2.Text
Form2.Data1.Recordset.Fields("name") = Text3.Text
Form2.Data1.Recordset.Fields("addrres") = Text4.Text
Form2.Data1.Recordset.Fields("cost") = Text5.Text
Form2.Data1.Recordset.Fields("time") = Text6.Text
Form2.Data1.Recordset.Fields("date") = Text7.Text
Form2.Data1.Recordset.Fields("drivername") = Text9.Text
Form2.Data1.Recordset.Fields("cormode") = Text10.Text
Form2.Data1.Recordset.Fields("carnum") = Text11.Text
Form2.Data1.UpdateRecord
End Sub
Private Sub Command6_Click()
On Error GoTo 1002
Dim ED As String
If MsgBox("¬Ì« „«Ì·Ìœ —œÌ› Õ«÷— Õ–› ‘Êœ ø", vbYesNo + vbDefaultButton2 + vbCritical) = vbYes Then
Form2.Data1.Recordset.Delete
Form2.Refresh
Form2.Data1.Recordset.MovePrevious
If Form2.Data1.Recordset.BOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveNext
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
End If
End If
Exit Sub
1002:
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
Text11.Text = ""
MsgBox _
"»«‰ﬂ «ÿ·«⁄«  Œ«·Ì «” ", vbCritical
End Sub
Private Sub Command7_Click()
MsgBox "»—‰«„Â „ﬂ„· ‰’» ‰‘œÂ «” ", vbInformation
End Sub
Private Sub Command8_Click()
Unload Me
End Sub
Private Sub Form_Load()
On Error GoTo 1
Form2.Data1.Recordset.MoveFirst
If Form2.Data1.Recordset.BOF = False Then
Text1.Text = Form2.Data1.Recordset.Fields("num")
Text2.Text = Form2.Data1.Recordset.Fields("cod")
Text3.Text = Form2.Data1.Recordset.Fields("name")
Text4.Text = Form2.Data1.Recordset.Fields("addrres")
Text5.Text = Form2.Data1.Recordset.Fields("cost")
Text6.Text = Form2.Data1.Recordset.Fields("time")
Text7.Text = Form2.Data1.Recordset.Fields("date")
Text9.Text = Form2.Data1.Recordset.Fields("drivername")
Text10.Text = Form2.Data1.Recordset.Fields("cormode")
Text11.Text = Form2.Data1.Recordset.Fields("carnum")
Else
Form2.Data1.Recordset.MoveFirst
End If
Exit Sub
1:
Unload Me
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Form2.Enabled = True
Form2.Combo3.SetFocus
End Sub
Private Sub Text8_Change()
On Error Resume Next
Dim Str As String
Str = Text8.Text
If Str = "" Then
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Exit Sub
Else
Form2.Data2.Recordset.FindFirst "cod='" & Str & "'"
        If Form2.Data2.Recordset.NoMatch Then
        Text9.Text = ""
        Text10.Text = ""
        Text11.Text = ""
        Form2.Data2.Recordset.MoveFirst
        Else
        Text9.Text = Form2.Data2.Recordset.Fields("name")
        Text10.Text = Form2.Data2.Recordset.Fields("carmod")
        Text11.Text = Form2.Data2.Recordset.Fields("carnum")
        Form2.Data2.Recordset.MoveFirst
        End If
End If
End Sub
Private Sub Text9_Change()
On Error Resume Next
Dim Str As String
Str = Text9.Text
If Str = "" Then
Text8.Text = ""
Exit Sub
Else
Form2.Data2.Recordset.FindFirst "name='" & Str & "'"
        If Form2.Data2.Recordset.NoMatch Then
        Text8.Text = ""
        Form2.Data2.Recordset.MoveFirst
        Else
        Text8.Text = Form2.Data2.Recordset.Fields("cod")
        Form2.Data2.Recordset.MoveFirst
        End If
End If
End Sub
