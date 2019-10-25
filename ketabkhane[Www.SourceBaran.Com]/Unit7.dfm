object Form7: TForm7
  Left = 412
  Top = 113
  BiDiMode = bdRightToLeft
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = ' '#1578#1575#1585#1610#1582' '#1585#1575' '#1578#1606#1592#1610#1605' '#1705#1606#1610#1583' '
  ClientHeight = 131
  ClientWidth = 223
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 28
    Height = 18
    Caption = ' '#1587#1575#1604' '
  end
  object Label2: TLabel
    Left = 96
    Top = 8
    Width = 23
    Height = 18
    Caption = ' '#1605#1575#1607' '
  end
  object Label3: TLabel
    Left = 160
    Top = 8
    Width = 27
    Height = 18
    Caption = ' '#1585#1608#1586' '
  end
  object sal: TComboBox
    Left = 16
    Top = 32
    Width = 65
    Height = 26
    Style = csDropDownList
    ItemHeight = 18
    ItemIndex = 6
    TabOrder = 0
    Text = '1386'
    Items.Strings = (
      '1380'
      '1381'
      '1382'
      '1383'
      '1384'
      '1385'
      '1386'
      '1387'
      '1388'
      '1389'
      '1390')
  end
  object mah: TComboBox
    Left = 88
    Top = 32
    Width = 49
    Height = 26
    Style = csDropDownList
    ItemHeight = 18
    ItemIndex = 0
    TabOrder = 1
    Text = '1'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12')
  end
  object roz: TComboBox
    Left = 152
    Top = 32
    Width = 49
    Height = 26
    Style = csDropDownList
    ItemHeight = 18
    ItemIndex = 0
    TabOrder = 2
    Text = '1'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31')
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 72
    Width = 75
    Height = 49
    Caption = ' '#1578#1575#1574#1610#1583' '
    ModalResult = 6
    TabOrder = 3
    OnClick = BitBtn1Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    Layout = blGlyphBottom
    NumGlyphs = 2
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 72
    Width = 75
    Height = 49
    Caption = ' '#1582#1585#1608#1580' '
    TabOrder = 4
    OnClick = BitBtn2Click
    Kind = bkClose
    Layout = blGlyphBottom
  end
end
