VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ê—Êœ Ê Œ—ÊÃ Ã‰”"
   ClientHeight    =   4260
   ClientLeft      =   5655
   ClientTop       =   4830
   ClientWidth     =   5745
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4260
   ScaleWidth      =   5745
   Begin VB.Data Data2 
      Caption         =   "JensVorodi"
      Connect         =   "Access"
      DatabaseName    =   "E:\Ojaghloo\Data Base.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   2040
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "JensVorodi"
      Top             =   0
      Visible         =   0   'False
      Width           =   2220
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000D&
      Height          =   3615
      Left            =   120
      TabIndex        =   42
      Top             =   0
      Visible         =   0   'False
      Width           =   4095
      Begin VB.CommandButton NewMasool 
         Caption         =   " „”∆Ê· ÃœÌœ"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1200
         TabIndex        =   60
         Top             =   3240
         Width           =   1455
      End
      Begin VB.TextBox Text4 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   52
         Top             =   2880
         Width           =   2295
      End
      Begin VB.CommandButton EditMasool 
         Caption         =   "ÊÌ—«Ì‘ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1920
         TabIndex        =   51
         Top             =   1680
         Width           =   1455
      End
      Begin VB.TextBox Text4 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   120
         TabIndex        =   50
         Top             =   2520
         Width           =   2295
      End
      Begin VB.TextBox Text4 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   49
         Top             =   2160
         Width           =   2295
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   48
         Top             =   1320
         Width           =   2295
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   120
         TabIndex        =   47
         Top             =   960
         Width           =   2295
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   46
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton DeleteMasool 
         Caption         =   "Õ–› „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   45
         Top             =   1680
         Width           =   1455
      End
      Begin VB.TextBox TxtSearchMasool 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   600
         TabIndex        =   44
         Top             =   240
         Width           =   1335
      End
      Begin VB.CommandButton FindMasool 
         Caption         =   "Find"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   70
         TabIndex        =   43
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ Œ«‰Ê«œêÌ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   2480
         TabIndex        =   59
         Top             =   2880
         Width           =   1575
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   2520
         TabIndex        =   58
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": òœ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   2520
         TabIndex        =   57
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Line Line3 
         BorderWidth     =   3
         X1              =   4080
         X2              =   0
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ Œ«‰Ê«œêÌ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   2475
         TabIndex        =   56
         Top             =   1320
         Width           =   1575
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   2520
         TabIndex        =   55
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": òœ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   2520
         TabIndex        =   54
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":Ã” ÃÊ »— «”«” òœ „”∆Ê·"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   1980
         TabIndex        =   53
         Top             =   240
         Width           =   2175
      End
      Begin VB.Line Line2 
         X1              =   3960
         X2              =   120
         Y1              =   550
         Y2              =   550
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000D&
      Height          =   3615
      Left            =   120
      TabIndex        =   22
      Top             =   0
      Visible         =   0   'False
      Width           =   4095
      Begin VB.CommandButton CmdFind 
         Caption         =   "Find"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   70
         TabIndex        =   41
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TxtSearchJens 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   600
         TabIndex        =   39
         Top             =   240
         Width           =   1695
      End
      Begin VB.CommandButton Deletejens 
         Caption         =   "Õ–› Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         TabIndex        =   38
         Top             =   3120
         Width           =   1095
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   30
         Top             =   960
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   120
         TabIndex        =   29
         Top             =   1320
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   28
         Top             =   1680
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   3
         Left            =   120
         TabIndex        =   27
         Top             =   2040
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   4
         Left            =   120
         TabIndex        =   26
         Top             =   2400
         Width           =   2295
      End
      Begin VB.CommandButton Editjens 
         Caption         =   "ÊÌ—«Ì‘ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         TabIndex        =   25
         Top             =   3120
         Width           =   1095
      End
      Begin VB.ComboBox Combo2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   120
         RightToLeft     =   -1  'True
         Sorted          =   -1  'True
         TabIndex        =   24
         Top             =   600
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   5
         Left            =   120
         TabIndex        =   23
         Top             =   2760
         Width           =   2295
      End
      Begin VB.Line Line1 
         X1              =   3960
         X2              =   120
         Y1              =   550
         Y2              =   550
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":Ã” ÃÊ »— «”«” »«— òœ"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   2400
         TabIndex        =   40
         Top             =   240
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": òœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   2520
         TabIndex        =   37
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": »«— òœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   2520
         TabIndex        =   36
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   2520
         TabIndex        =   35
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":  ⁄œ«œ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   2520
         TabIndex        =   34
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ﬁÌ„  Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   2520
         TabIndex        =   33
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ À»  ò‰‰œÂ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   2520
         TabIndex        =   32
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":  «—ÌŒ Ê—Êœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   2520
         TabIndex        =   31
         Top             =   2760
         Width           =   1215
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5280
      Top             =   3360
   End
   Begin VB.Data Data1 
      Caption         =   "Masool"
      Connect         =   "Access"
      DatabaseName    =   "E:\Ojaghloo\Data Base.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   4320
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Masool"
      Top             =   0
      Visible         =   0   'False
      Width           =   1860
   End
   Begin VB.CommandButton CmdTools5 
      Caption         =   "Œ—ÊÃ «“ »—‰«„Â"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   19
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton CmdTools4 
      Caption         =   "À»  ò‰‰œÂ "
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   12
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton CmdTools3 
      Caption         =   "Œ—ÊÃ Ã‰”"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   11
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton CmdTools2 
      Caption         =   "ÊÌ—«Ì‘ Ã‰”"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   10
      Top             =   840
      Width           =   1455
   End
   Begin VB.CommandButton CmdTools1 
      Caption         =   "Ê—Êœ Ã‰”"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   9
      Top             =   240
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000D&
      Height          =   3615
      Left            =   120
      TabIndex        =   8
      Top             =   0
      Width           =   4095
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   5
         Left            =   120
         TabIndex        =   6
         Top             =   2520
         Width           =   2295
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   120
         RightToLeft     =   -1  'True
         Sorted          =   -1  'True
         TabIndex        =   0
         Top             =   360
         Width           =   2295
      End
      Begin VB.CommandButton CmdSabt 
         Caption         =   "Ê—Êœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1200
         TabIndex        =   7
         Top             =   3000
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   4
         Left            =   120
         TabIndex        =   5
         Top             =   2160
         Width           =   2295
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   3
         Left            =   120
         TabIndex        =   4
         Top             =   1800
         Width           =   2295
      End
      Begin VB.TextBox Text1 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   120
         TabIndex        =   3
         Top             =   1440
         Width           =   2295
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   120
         TabIndex        =   2
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   120
         TabIndex        =   1
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":  «—ÌŒ Ê—Êœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   2520
         TabIndex        =   20
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ À»  ò‰‰œÂ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   2520
         TabIndex        =   18
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ﬁÌ„  Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   2520
         TabIndex        =   17
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ":  ⁄œ«œ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   2520
         TabIndex        =   16
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": ‰«„ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   2520
         TabIndex        =   15
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": »«— òœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   2520
         TabIndex        =   14
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   ": òœ Ã‰”"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   2520
         TabIndex        =   13
         Top             =   720
         Width           =   1215
      End
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "«Ì‰ »—‰«„Â  Ê”ÿ Ê» ”«Ì  ”Ê—” Å—” ÿ—«ÕÌ ‰‘œÂ «”  Ê  ‰Â« ÃÂ  «” ›«œÂ Ì ‘„« ﬂ«—»—«‰ ê—«„Ì œ— ”«Ì  ﬁ—«— œ«œÂ ‘œÂ «” ."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   62
      Top             =   3720
      Width           =   4815
   End
   Begin VB.Label LblDate 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4700
      TabIndex        =   61
      Top             =   3480
      Width           =   45
   End
   Begin VB.Label LblTime 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4600
      TabIndex        =   21
      Top             =   3240
      Width           =   45
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Z As Integer, SearchJens, SearchMasool As Integer
'www.SourcePress.gigfa.com'
Dim Find As Boolean

Private Sub CmdTools3_Click()
Form2.Show 'www.SourcePress.gigfa.com'
End Sub

Private Sub CmdTools5_Click()
Unload Me
End Sub
'www.SourcePress.gigfa.com'
Private Sub Deletejens_Click()
a = MsgBox(" ¬Ì« „Ì ŒÊ«ÂÌœ «Ì‰ Ã‰” Õ–› ‘Êœ  ", vbYesNo, "Õ–› Ã‰”")
If a = vbYes Then
 Data2.Recordset.MoveFirst
 Do While Data2.Recordset.EOF = False
    If Trim(Data2.Recordset.Fields!BarCode) = Trim(SearchJens) Then
      Data2.Recordset.Delete
      Combo2.Text = Empty
      TxtSearchJens.Text = Empty
      SearchJens = Empty
      For I = 0 To 5
         Text2(I).Text = Empty
      Next I
      Exit Sub 'www.SourcePress.gigfa.com'
    End If
    Data2.Recordset.MoveNext
 Loop
End If
End Sub 'www.SourcePress.gigfa.com'

Private Sub DeleteMasool_Click()
a = MsgBox(" ¬Ì« „Ì ŒÊ«ÂÌœ «Ì‰ Ã‰” Õ–› ‘Êœ  ", vbYesNo, "Õ–› Ã‰”")
If a = vbYes Then 'www.SourcePress.gigfa.com'
 Data1.Recordset.MoveFirst
 Do While Data1.Recordset.EOF = False 'www.SourcePress.gigfa.com'
    If Data1.Recordset.Fields!IDMasool = SearchMasool Then
      Data1.Recordset.Delete
      Z = 0 'www.SourcePress.gigfa.com'
      Call Form_Activate
      MsgBox " «ÿ·«⁄«  «Ì‰ „”∆Ê· Õ–› ê—œÌœ  ", vbOKOnly, "Õ–› „”∆Ê·"
      TxtSearchMasool.Text = Empty
      SearchMasool = Empty
      For I = 0 To 2 'www.SourcePress.gigfa.com'
         Text3(I).Text = Empty
      Next I
      Exit Sub
    End If 'www.SourcePress.gigfa.com'
    Data1.Recordset.MoveNext
 Loop
End If
End Sub 'www.SourcePress.gigfa.com'

Private Sub Editjens_Click()
a = MsgBox(" ¬Ì« „Ì ŒÊ«ÂÌœ «Ì‰ Ã‰” ÊÌ—«Ì‘ ‘Êœ  ", vbYesNo, "ÊÌ—«Ì‘ Ã‰”")
If a = vbYes Then
 Data2.Recordset.MoveFirst
 Do While Data2.Recordset.EOF = False
    If Trim(Data2.Recordset.Fields!BarCode) = Trim(SearchJens) Then
      Data2.Recordset.Edit
      Data2.Recordset.Fields!NameSabtKonnandehJens = Combo1.Text
      Data2.Recordset.Fields!IDJense = Text2(0).Text
      Data2.Recordset.Fields!BarCode = Text2(1).Text
      Data2.Recordset.Fields!NameJense = Text2(2).Text
      Data2.Recordset.Fields!Tedad = Text2(3).Text
      Data2.Recordset.Fields!Gheymat = Text2(4).Text
      Data2.Recordset.Fields!TarikhVorodJens = Text2(5).Text
      Data2.Recordset.Update
      Exit Sub
    End If 'www.SourcePress.gigfa.com'
    Data2.Recordset.MoveNext
 Loop
End If
End Sub 'www.SourcePress.gigfa.com'
'www.SourcePress.gigfa.com'
Private Sub CmdFind_Click()
If TxtSearchJens.Text <> Empty Then
Find = False 'www.SourcePress.gigfa.com'
Data2.Recordset.MoveFirst
Do While Data2.Recordset.EOF = False 'www.SourcePress.gigfa.com'
 If Trim(Data2.Recordset.Fields!BarCode) = Trim(TxtSearchJens.Text) Then
    SearchJens = TxtSearchJens
    Combo2.Text = Data2.Recordset.Fields!NameSabtKonnandehJens
    Text2(0).Text = Data2.Recordset.Fields!IDJense
    Text2(1).Text = Data2.Recordset.Fields!BarCode
    Text2(2).Text = Data2.Recordset.Fields!NameJense
    Text2(3).Text = Data2.Recordset.Fields!Tedad
    Text2(4).Text = Data2.Recordset.Fields!Gheymat
    Text2(5).Text = Data2.Recordset.Fields!TarikhVorodJens
    Find = True
    Exit Do
 End If
 Data2.Recordset.MoveNext
Loop
End If
If Find = False Then
   MsgBox " Ã‰”Ì »« «Ì‰ ‘„«—Â »«— òœ ÅÌœ« ‰‘œ  ", vbOKOnly, "Ã” ÃÊÌ Ã‰”"
   TxtSearchJens.Text = Empty
   Combo2.Text = Empty
   For I = 0 To 5
         Text2(I).Text = Empty
   Next I 'www.SourcePress.gigfa.com'
End If
End Sub 'www.SourcePress.gigfa.com'

Private Sub CmdSabt_Click()
'www.SourcePress.gigfa.com''www.SourcePress.gigfa.com'
Data2.Recordset.MoveFirst
Do While Data2.Recordset.EOF = False
 If Trim(Data2.Recordset.Fields!IDJense) = Trim(Text1(0).Text) Then
    MsgBox " Ìò Ã‰” »« «Ì‰ òœ À»  ‘œÂ «”  ·ÿ›« òœ Ã‰” —«  €ÌÌ— œÂÌœ  ", vbOKOnly, "Ê—Êœ Ã‰”"
    Text1(0).Text = Empty 'www.SourcePress.gigfa.com'
    Exit Sub
 End If
 Data2.Recordset.MoveNext
Loop
'www.SourcePress.gigfa.com'
'Sabt jens Jadid---------------------------------------------------------
         Data2.Recordset.AddNew
         Data2.Recordset.Fields!NameSabtKonnandehJens = Combo1.Text
         Data2.Recordset.Fields!IDJense = Text1(0).Text
         Data2.Recordset.Fields!BarCode = Text1(1).Text
         Data2.Recordset.Fields!NameJense = Text1(2).Text
         Data2.Recordset.Fields!Tedad = Text1(3).Text
         Data2.Recordset.Fields!Gheymat = Text1(4).Text
         Data2.Recordset.Fields!TarikhVorodJens = Text1(5).Text
         Data2.Recordset.Update
'Sabt jens Jadid---------------------------------------------------------

For I = 0 To 5 'www.SourcePress.gigfa.com'
   Text1(I).Text = Empty
Next I

Text1(5).Text = Date 'www.SourcePress.gigfa.com'
End Sub

Private Sub CmdTools1_Click()
If Frame1.Visible = False Then
   Frame1.Visible = True
   Frame2.Visible = False
   Frame3.Visible = False
End If
End Sub 'www.SourcePress.gigfa.com'
'www.SourcePress.gigfa.com'
Private Sub CmdTools2_Click()
If Frame2.Visible = False Then
   Frame2.Visible = True
   Frame3.Visible = False
   Frame1.Visible = False 'www.SourcePress.gigfa.com'
End If
End Sub

Private Sub CmdTools4_Click()
If Frame3.Visible = False Then
   Frame3.Visible = True
   Frame1.Visible = False
   Frame2.Visible = False
End If
End Sub

Private Sub EditMasool_Click()
a = MsgBox(" ¬Ì« „Ì ŒÊ«ÂÌœ «ÿ·«⁄«  «Ì‰ „”∆Ê· ÊÌ—«Ì‘ ‘Êœ ", vbYesNo, "ÊÌ—«Ì‘ „”∆Ê·")
If a = vbYes Then
 Data1.Recordset.MoveFirst
 Do While Data1.Recordset.EOF = False
    If Trim(Data1.Recordset.Fields!IDMasool) = Trim(SearchMasool) Then
      Data1.Recordset.Edit
      Data1.Recordset.Fields!IDMasool = Trim(Text3(0).Text)
      Data1.Recordset.Fields!NameMasool = Trim(Text3(1).Text)
      Data1.Recordset.Fields!FamiliMasool = Trim(Text3(2).Text)
      Data1.Recordset.Update
      Z = 0 'www.SourcePress.gigfa.com'
      Call Form_Activate
      MsgBox " «ÿ·«⁄«  «Ì‰ „”∆Ê· ÊÌ—«Ì‘ ê—œÌœ  ", vbOKOnly, "ÊÌ—«Ì‘ „”∆Ê·"
      Exit Sub
    End If 'www.SourcePress.gigfa.com'
    Data1.Recordset.MoveNext 'www.SourcePress.gigfa.com'
 Loop
End If
End Sub 'www.SourcePress.gigfa.com'

Private Sub FindMasool_Click()
If TxtSearchMasool.Text <> Empty Then
Find = False
Data1.Recordset.MoveFirst
Do While Data1.Recordset.EOF = False
 If Trim(Data1.Recordset.Fields!IDMasool) = Trim(TxtSearchMasool.Text) Then
    SearchMasool = TxtSearchMasool.Text
    Text3(0).Text = Data1.Recordset.Fields!IDMasool
    Text3(1).Text = Data1.Recordset.Fields!NameMasool
    Text3(2).Text = Data1.Recordset.Fields!FamiliMasool
    Find = True
    Exit Do
 End If
 Data1.Recordset.MoveNext
Loop
Else
 Exit Sub
End If
If Find = False Then
   MsgBox " „”∆Ê·Ì »« «Ì‰ ‘„«—Â òœ ÅÌœ« ‰‘œ  ", vbOKOnly, "Ã” ÃÊÌ „”∆Ê·"
   TxtSearchMasool.Text = Empty
   For I = 0 To 2
         Text3(I).Text = Empty
   Next I
End If 'www.SourcePress.gigfa.com'
End Sub
'www.SourcePress.gigfa.com'
Private Sub Form_Activate()
Z = Z + 1
If Z = 1 Then 'www.SourcePress.gigfa.com'
   Combo1.Clear
   Combo2.Clear 'www.SourcePress.gigfa.com'
   Frame1.Visible = True
   Data1.Recordset.MoveFirst
   Do While Data1.Recordset.EOF = False
    Combo1.AddItem (Data1.Recordset.Fields!NameMasool & Space(1) & Data1.Recordset.Fields!FamiliMasool)
    Combo2.AddItem (Data1.Recordset.Fields!NameMasool & Space(1) & Data1.Recordset.Fields!FamiliMasool)
    Data1.Recordset.MoveNext
   Loop
   Combo1.Text = Combo1.List(0)
   Text1(5).Text = Date
   
End If
End Sub

Private Sub Form_Load()
Data1.DatabaseName = App.Path + "\Data Base.mdb" 'www.SourcePress.gigfa.com'
Data2.DatabaseName = App.Path + "\Data Base.mdb" 'www.SourcePress.gigfa.com'
LblTime.Caption = Time
LblDate.Caption = Date
End Sub
'www.SourcePress.gigfa.com'
Private Sub NewMasool_Click()
Data1.Recordset.MoveFirst
Do While Data1.Recordset.EOF = False
 If Data1.Recordset.Fields!IDMasool = Text4(0).Text Then
    MsgBox " Ìò „”∆Ê· »« «Ì‰ òœ À»  ‘œÂ «”  ·ÿ›« òœ „”∆Ê· —«  €ÌÌ— œÂÌœ  ", vbOKOnly, "„”∆Ê· ÃœÌœ"
    Text4(0).Text = Empty
    Text4(0).SetFocus
    Exit Sub 'www.SourcePress.gigfa.com'
 End If
 Data1.Recordset.MoveNext
Loop

'Sabt Masool Jadid---------------------------------------------------------
         Data1.Recordset.AddNew
         Data1.Recordset.Fields!IDMasool = Text4(0).Text
         Data1.Recordset.Fields!NameMasool = Text4(1).Text
         Data1.Recordset.Fields!FamiliMasool = Text4(2).Text
         Data1.Recordset.Update
'Sabt Masool Jadid---------------------------------------------------------

For I = 0 To 2
   Text4(I).Text = Empty
Next I 'www.SourcePress.gigfa.com'
'www.SourcePress.gigfa.com'
End Sub

Private Sub Timer1_Timer()
LblTime.Caption = Time
LblDate.Caption = Date
End Sub 'www.SourcePress.gigfa.com'


