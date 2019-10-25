object Form5: TForm5
  Left = 375
  Top = 112
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = ' '#1608#1610#1585#1575#1610#1588' '#1605#1588#1582#1589#1575#1578' '#1575#1593#1590#1575' '
  ClientHeight = 382
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  ParentBiDiMode = False
  OnCloseQuery = FormCloseQuery
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 18
  object GB1: TGroupBox
    Left = 8
    Top = 0
    Width = 273
    Height = 377
    Caption = '  '#1579#1576#1578' '#1610#1705' '#1593#1590#1608' '#1580#1583#1610#1583'  '
    TabOrder = 0
    object Label1: TLabel
      Left = 162
      Top = 24
      Width = 21
      Height = 18
      Caption = ' '#1606#1575#1605' '
    end
    object Label2: TLabel
      Left = 136
      Top = 64
      Width = 71
      Height = 18
      Caption = ' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '
    end
    object Label3: TLabel
      Left = 159
      Top = 96
      Width = 40
      Height = 18
      Caption = ' '#1606#1575#1605' '#1662#1583#1585' '
    end
    object Label4: TLabel
      Left = 139
      Top = 120
      Width = 92
      Height = 18
      Caption = ' '#1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608#1574#1610' '
    end
    object Label5: TLabel
      Left = 164
      Top = 248
      Width = 43
      Height = 18
      Caption = ' '#1608#1585#1608#1583#1610' '
    end
    object Label6: TLabel
      Left = 176
      Top = 216
      Width = 79
      Height = 18
      Caption = ' '#1578#1575#1585#1610#1582' '#1593#1590#1608#1610#1578' '
    end
    object Label7: TLabel
      Left = 134
      Top = 152
      Width = 129
      Height = 18
      Caption = ' '#1588#1605#1575#1585#1607' '#1575#1610' '#1576#1585#1575#1610' '#1593#1590#1608#1610#1578' '
    end
    object Label8: TLabel
      Left = 11
      Top = 192
      Width = 28
      Height = 18
      Caption = ' '#1587#1575#1604' '
    end
    object Label9: TLabel
      Left = 72
      Top = 192
      Width = 23
      Height = 18
      Caption = ' '#1605#1575#1607' '
    end
    object Label10: TLabel
      Left = 124
      Top = 192
      Width = 27
      Height = 18
      Caption = ' '#1585#1608#1586' '
    end
    object Label11: TLabel
      Left = 164
      Top = 280
      Width = 43
      Height = 18
      Caption = ' '#1580#1606#1587#1610#1578' '
    end
    object Bevel1: TBevel
      Left = 2
      Top = 320
      Width = 265
      Height = 1
    end
    object Edit1: TEdit
      Left = 8
      Top = 24
      Width = 121
      Height = 26
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 8
      Top = 56
      Width = 121
      Height = 26
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 8
      Top = 88
      Width = 121
      Height = 26
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 8
      Top = 120
      Width = 121
      Height = 26
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 8
      Top = 152
      Width = 121
      Height = 26
      TabOrder = 4
      OnKeyPress = salKeyPress
    end
    object vorod: TComboBox
      Left = 8
      Top = 248
      Width = 121
      Height = 26
      BiDiMode = bdLeftToRight
      ItemHeight = 18
      MaxLength = 4
      ParentBiDiMode = False
      TabOrder = 8
      Text = '1386'
      OnKeyPress = salKeyPress
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
    object sal: TComboBox
      Left = 8
      Top = 208
      Width = 49
      Height = 26
      Hint = ' '#1587#1575#1604' '
      BiDiMode = bdLeftToRight
      ItemHeight = 18
      ItemIndex = 6
      MaxLength = 2
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      Text = '86'
      OnKeyPress = salKeyPress
      Items.Strings = (
        '80'
        '81'
        '82'
        '83'
        '84'
        '85'
        '86'
        '87'
        '88'
        '89'
        '90')
    end
    object mah: TComboBox
      Left = 64
      Top = 208
      Width = 49
      Height = 26
      Hint = ' '#1605#1575#1607' '
      BiDiMode = bdLeftToRight
      ItemHeight = 18
      ItemIndex = 0
      MaxLength = 2
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      Text = '1'
      OnKeyPress = salKeyPress
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
      Left = 120
      Top = 208
      Width = 49
      Height = 26
      Hint = ' '#1585#1608#1586' '
      BiDiMode = bdLeftToRight
      ItemHeight = 18
      ItemIndex = 0
      MaxLength = 2
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      Text = '1'
      OnKeyPress = salKeyPress
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
    object jens: TComboBox
      Left = 8
      Top = 280
      Width = 57
      Height = 26
      ItemHeight = 18
      ItemIndex = 0
      MaxLength = 5
      TabOrder = 9
      Text = ' '#1570#1602#1575
      Items.Strings = (
        ' '#1570#1602#1575
        #1582#1575#1606#1605)
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 336
      Width = 75
      Height = 25
      Caption = ' '#1579#1576#1578'  '
      ModalResult = 6
      TabOrder = 10
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
      Layout = blGlyphRight
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 120
      Top = 336
      Width = 75
      Height = 25
      Caption = ' '#1604#1594#1608' '
      ModalResult = 2
      TabOrder = 11
      OnClick = BitBtn2Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      Layout = blGlyphRight
      NumGlyphs = 2
    end
  end
end
