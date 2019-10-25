object Form2: TForm2
  Left = 372
  Top = 240
  Width = 297
  Height = 221
  ActiveControl = Edit1
  BiDiMode = bdRightToLeft
  BorderIcons = []
  Caption = #1578#1575#1585#1610#1582' '#1575#1605#1585#1608#1586
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 204
    Top = 46
    Width = 21
    Height = 19
    Caption = #1585#1608#1586
    Font.Charset = ARABIC_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Traffic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 208
    Top = 78
    Width = 16
    Height = 19
    Caption = #1605#1575#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Traffic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 203
    Top = 100
    Width = 21
    Height = 19
    Caption = #1587#1575#1604
    Font.Charset = ARABIC_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Traffic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 48
    Top = 140
    Width = 89
    Height = 25
    Caption = #1575#1606#1589#1585#1575#1601' '#1575#1586' '#1608#1585#1608#1583
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Zar'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 80
    Top = 52
    Width = 100
    Height = 21
    TabOrder = 1
    Text = '30'
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 80
    Top = 76
    Width = 100
    Height = 21
    TabOrder = 2
    Text = '11'
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TEdit
    Left = 80
    Top = 100
    Width = 100
    Height = 21
    TabOrder = 3
    Text = '1386'
    OnKeyPress = Edit3KeyPress
  end
  object Button2: TButton
    Left = 152
    Top = 140
    Width = 89
    Height = 25
    Caption = #1608#1585#1608#1583' '#1576#1607' '#1576#1585#1606#1575#1605#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Zar'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
end
