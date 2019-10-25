VERSION 5.00
Begin VB.Form Form14 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "·Ì”  „”«›—Ì‰ À»  ‘œÂ"
   ClientHeight    =   3810
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7170
   Icon            =   "Form14.frx":0000
   LinkTopic       =   "Form14"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3810
   ScaleWidth      =   7170
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   420
      Left            =   840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5280
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Frame Frame1 
      Caption         =   "Ã⁄»Â ﬂ‰ —· :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   3735
      Left            =   5040
      RightToLeft     =   -1  'True
      TabIndex        =   19
      Top             =   0
      Width           =   2055
      Begin VB.CheckBox Check1 
         Caption         =   "–ŒÌ—Â « Ê„« Ìò"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   1800
         Value           =   1  'Checked
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Caption         =   "ﬁ»·Ì"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         Caption         =   "»⁄œÌ"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   840
         Width           =   1575
      End
      Begin VB.CommandButton Command5 
         Caption         =   "–ŒÌ—Â  €ÌÌ—« "
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Õ–›"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   2280
         Width           =   1575
      End
      Begin VB.CommandButton Command7 
         Caption         =   "«÷«›Â ﬂ—œ‰"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   2760
         Width           =   1575
      End
      Begin VB.CommandButton Command8 
         Cancel          =   -1  'True
         Caption         =   "»” ‰"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   3240
         Width           =   1575
      End
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   2880
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      Locked          =   -1  'True
      RightToLeft     =   -1  'True
      TabIndex        =   12
      Text            =   "0"
      Top             =   240
      Width           =   975
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   960
      Width           =   975
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   1920
      Width           =   2775
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   1200
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ⁄œ«œ ﬂ·  :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   240
      TabIndex        =   18
      Top             =   240
      Width           =   870
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "—œÌ› :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   570
      TabIndex        =   17
      Top             =   960
      Width           =   540
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "ﬂœ :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   780
      TabIndex        =   16
      Top             =   1440
      Width           =   330
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "‰«„ „”«›— :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   150
      TabIndex        =   15
      Top             =   1920
      Width           =   960
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " ·›‰  „«” :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   45
      TabIndex        =   14
      Top             =   2400
      Width           =   1065
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "¬œ—” :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   525
      TabIndex        =   13
      Top             =   2880
      Width           =   585
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data3.Recordset.MovePrevious
If Form2.Data3.Recordset.BOF = False Then
Text2.Text = Form2.Data3.Recordset.Fields("num")
Text3.Text = Form2.Data3.Recordset.Fields("cod")
Text4.Text = Form2.Data3.Recordset.Fields("name")
Text5.Text = Form2.Data3.Recordset.Fields("tel")
Text6.Text = Form2.Data3.Recordset.Fields("address")
Else
Form2.Data3.Recordset.MoveFirst
End If
End Sub
Private Sub Command3_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Data3.Recordset.MoveNext
If Form2.Data3.Recordset.EOF = False Then
Text2.Text = Form2.Data3.Recordset.Fields("num")
Text3.Text = Form2.Data3.Recordset.Fields("cod")
Text4.Text = Form2.Data3.Recordset.Fields("name")
Text5.Text = Form2.Data3.Recordset.Fields("tel")
Text6.Text = Form2.Data3.Recordset.Fields("address")
Else
Form2.Data3.Recordset.MoveLast
End If
End Sub

Private Sub Command5_Click()
On Error Resume Next
Form2.Data3.Recordset.Edit
Form2.Data3.Recordset.Fields("num") = Text2.Text
Form2.Data3.Recordset.Fields("cod") = Text3.Text
Form2.Data3.Recordset.Fields("name") = Text4.Text
Form2.Data3.Recordset.Fields("tel") = Text5.Text
Form2.Data3.Recordset.Fields("address") = Text6.Text
Form2.Data3.UpdateRecord
End Sub
Private Sub Command6_Click()
On Error GoTo 1002
Dim ED As String
If MsgBox("¬Ì« „«Ì·Ìœ —œÌ› Õ«÷— Õ–› ‘Êœ ø", vbYesNo + vbDefaultButton2 + vbCritical) = vbYes Then
Form2.Data3.Recordset.Delete
Form14.Refresh
Form2.Data3.Recordset.MovePrevious
If Form2.Data3.Recordset.BOF = False Then
Text2.Text = Form2.Data3.Recordset.Fields("num")
Text3.Text = Form2.Data3.Recordset.Fields("cod")
Text4.Text = Form2.Data3.Recordset.Fields("name")
Text5.Text = Form2.Data3.Recordset.Fields("tel")
Text6.Text = Form2.Data3.Recordset.Fields("address")
Else
Form2.Data3.Recordset.MoveNext
Text2.Text = Form2.Data3.Recordset.Fields("num")
Text3.Text = Form2.Data3.Recordset.Fields("cod")
Text4.Text = Form2.Data3.Recordset.Fields("name")
Text5.Text = Form2.Data3.Recordset.Fields("tel")
Text6.Text = Form2.Data3.Recordset.Fields("address")
End If
End If
Exit Sub
1002:
MsgBox _
"»«‰ﬂ «ÿ·«⁄«  Œ«·Ì «” ", vbCritical
End Sub
Private Sub Command7_Click()
On Error Resume Next
Form4.Visible = True
Unload Me
Form4.Show
End Sub
Private Sub Command8_Click()
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Unload Me
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
Private Sub Form_Load()
On Error GoTo 1
Form2.Data3.Refresh
Form2.Data3.Recordset.MoveLast
Text1.Text = Form2.Data3.Recordset.RecordCount
Form2.Data3.Recordset.MoveFirst
Text2.Text = Form2.Data3.Recordset.Fields("num")
Text3.Text = Form2.Data3.Recordset.Fields("cod")
Text4.Text = Form2.Data3.Recordset.Fields("name")
Text5.Text = Form2.Data3.Recordset.Fields("tel")
Text6.Text = Form2.Data3.Recordset.Fields("address")
Exit Sub
1:
Unload Me
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
If Check1.Value = 1 Then Command5_Click
Form2.Enabled = True
Form2.Text1.SetFocus
End Sub
