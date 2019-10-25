object Form1: TForm1
  Left = 255
  Top = 187
  Width = 580
  Height = 343
  Caption = #1601#1585#1605' '#1575#1589#1604#1610
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 572
    Height = 289
    Align = alClient
    BevelInner = bvRaised
    BevelWidth = 2
    ParentBackground = True
    ParentColor = True
    TabOrder = 0
    Visible = False
    object Label1: TLabel
      Left = 312
      Top = 88
      Width = 109
      Height = 15
      Caption = #1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608'   '#1585#1575' '#1608#1575#1585#1583' '#1705#1606#1610#1583
    end
    object Label2: TLabel
      Left = 24
      Top = 248
      Width = 528
      Height = 15
      Caption = 
        #1575#1610#1606' '#1576#1585#1606#1575#1605#1607' '#1578#1608#1587#1591' '#1608#1576' '#1587#1575#1610#1578' '#1587#1608#1585#1587' '#1662#1585#1587' '#1591#1585#1575#1581#1610' '#1606#1588#1583#1607' '#1575#1587#1578' '#1608' '#1578#1606#1607#1575' '#1580#1607#1578' '#1575#1587#1578#1601#1575 +
        #1583#1607' '#1610' '#1588#1605#1575' '#1603#1575#1585#1576#1585#1575#1606' '#1711#1585#1575#1605#1610' '#1583#1585' '#1608#1576' '#1587#1575#1610#1578' '#1602#1585#1575#1585' '#1583#1575#1583#1607' '#1588#1583#1607' '#1575#1587#1578'.'
    end
    object Edit1: TEdit
      Left = 192
      Top = 88
      Width = 97
      Height = 23
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 192
      Top = 136
      Width = 49
      Height = 25
      Caption = #1582#1585#1608#1580
      TabOrder = 1
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 248
      Top = 136
      Width = 49
      Height = 25
      Caption = #1580#1587#1578#1580#1608
      TabOrder = 2
      OnClick = BitBtn2Click
    end
  end
  object MainMenu1: TMainMenu
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    Left = 8
    Top = 8
    object N2: TMenuItem
      Caption = #1593#1605#1604#1610#1575#1578' '#1583#1575#1606#1588#1580#1608'               '
      object N5: TMenuItem
        Caption = #1579#1576#1578' '#1606#1575#1605
        OnClick = N5Click
      end
      object N7: TMenuItem
        Caption = #1581#1584#1601
        OnClick = N7Click
      end
      object N6: TMenuItem
        Caption = #1575#1589#1604#1575#1581
        OnClick = N6Click
      end
      object N13: TMenuItem
        Caption = #1580#1587#1578#1580#1608#1610' '#1583#1575#1606#1588#1580#1608
        OnClick = N13Click
      end
    end
    object N4: TMenuItem
      Caption = #1575#1606#1578#1582#1575#1576' '#1608#1575#1581#1583'                   '
      object N14: TMenuItem
        Caption = #1575#1606#1578#1582#1575#1576' '#1608#1575#1581#1583' '#1576#1575' '#1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608
        OnClick = N14Click
      end
    end
    object N3: TMenuItem
      Caption = #1593#1605#1604#1610#1575#1578' '#1705#1578#1575#1576'         '
      object N9: TMenuItem
        Caption = #1579#1576#1578' '#1705#1578#1575#1576
        OnClick = N9Click
      end
      object N11: TMenuItem
        Caption = #1581#1584#1601' '#1705#1578#1575#1576
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1580#1587#1578#1580#1608#1610' '#1705#1578#1575#1576
        OnClick = N12Click
      end
    end
    object N1: TMenuItem
      Caption = #1583#1585#1576#1575#1585#1607' '#1605#1575
      OnClick = N1Click
    end
    object N8: TMenuItem
      Caption = #1582#1585#1608#1580
      OnClick = N8Click
    end
  end
end
