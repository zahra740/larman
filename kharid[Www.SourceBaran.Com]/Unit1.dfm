object Form1: TForm1
  Left = 377
  Top = 255
  Width = 289
  Height = 163
  ActiveControl = Edit1
  BiDiMode = bdRightToLeft
  BorderIcons = []
  Caption = #1585#1605#1586' '#1593#1576#1608#1585' '#1585#1575' '#1608#1575#1585#1583' '#1603#1606#1610#1583
  Color = clBackground
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyPress = Edit1KeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 196
    Top = 40
    Width = 68
    Height = 24
    Caption = #1585#1605#1586' '#1593#1576#1608#1585
    Font.Charset = ARABIC_CHARSET
    Font.Color = clLime
    Font.Height = -21
    Font.Name = 'Traffic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 116
    Top = 96
    Width = 85
    Height = 25
    Caption = #1608#1585#1608#1583' '#1576#1607' '#1576#1585#1606#1575#1605#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Zar'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 96
    Width = 87
    Height = 25
    Caption = #1575#1606#1589#1585#1575#1601' '#1575#1586' '#1608#1585#1608#1583
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Zar'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 26
    Top = 48
    Width = 159
    Height = 21
    BiDiMode = bdRightToLeft
    Font.Charset = ARABIC_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    PasswordChar = 'A'
    TabOrder = 2
    Text = #1587#1604#1575#1605
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 26
    Top = 72
    Width = 159
    Height = 21
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 3
    Visible = False
    OnKeyPress = Edit2KeyPress
  end
end
