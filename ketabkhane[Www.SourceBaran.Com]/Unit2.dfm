object Form2: TForm2
  Left = 288
  Top = 111
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = ' '#1579#1576#1578' '#1705#1578#1575#1576' '
  ClientHeight = 602
  ClientWidth = 510
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
  object Label12: TLabel
    Left = 152
    Top = 576
    Width = 158
    Height = 18
    Caption = ' '#1606#1605#1575#1610#1588' '#1576#1585' '#1575#1587#1575#1587' '#1605#1608#1590#1608#1593' '#1705#1578#1575#1576' '
    Font.Charset = ARABIC_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GB1: TGroupBox
    Left = 8
    Top = 0
    Width = 265
    Height = 369
    BiDiMode = bdRightToLeft
    Caption = ' '#1575#1590#1575#1601#1607' '#1705#1585#1583#1606' '#1705#1578#1575#1576'  '
    ParentBiDiMode = False
    TabOrder = 0
    object Label1: TLabel
      Left = 192
      Top = 40
      Width = 48
      Height = 18
      Caption = ' '#1606#1575#1605' '#1705#1578#1575#1576' '
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 192
      Top = 72
      Width = 63
      Height = 18
      Caption = ' '#1606#1575#1605' '#1606#1608#1610#1587#1606#1583#1607' '
    end
    object Label3: TLabel
      Left = 192
      Top = 104
      Width = 54
      Height = 18
      Caption = ' '#1606#1575#1605' '#1605#1578#1585#1580#1605' '
    end
    object Label4: TLabel
      Left = 200
      Top = 135
      Width = 45
      Height = 18
      Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 200
      Top = 167
      Width = 31
      Height = 18
      Caption = ' '#1606#1575#1588#1585' '
    end
    object Label6: TLabel
      Left = 200
      Top = 231
      Width = 33
      Height = 18
      Caption = ' '#1602#1601#1587#1607' '
    end
    object Label7: TLabel
      Left = 200
      Top = 263
      Width = 31
      Height = 18
      Caption = ' '#1591#1576#1602#1607' '
    end
    object Label8: TLabel
      Left = 176
      Top = 295
      Width = 75
      Height = 18
      Caption = ' '#1605#1608#1590#1608#1593' '#1705#1578#1575#1576' '
    end
    object Label9: TLabel
      Left = 200
      Top = 199
      Width = 31
      Height = 18
      Caption = ' '#1578#1593#1583#1575#1583' '
    end
    object Edit1: TEdit
      Left = 8
      Top = 32
      Width = 180
      Height = 26
      MaxLength = 40
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 8
      Top = 64
      Width = 180
      Height = 26
      MaxLength = 30
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 8
      Top = 96
      Width = 180
      Height = 26
      MaxLength = 30
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 8
      Top = 127
      Width = 180
      Height = 26
      MaxLength = 15
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 8
      Top = 159
      Width = 180
      Height = 26
      MaxLength = 30
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 8
      Top = 191
      Width = 180
      Height = 26
      MaxLength = 5
      TabOrder = 5
      OnKeyPress = Edit6KeyPress
    end
    object Edit7: TEdit
      Left = 8
      Top = 223
      Width = 180
      Height = 26
      MaxLength = 5
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 8
      Top = 255
      Width = 180
      Height = 26
      MaxLength = 5
      TabOrder = 7
    end
    object cb1: TComboBox
      Left = 8
      Top = 287
      Width = 121
      Height = 26
      Style = csDropDownList
      BiDiMode = bdLeftToRight
      ItemHeight = 18
      ItemIndex = 0
      ParentBiDiMode = False
      TabOrder = 8
      Text = #1705#1575#1605#1662#1610#1608#1578#1585
      Items.Strings = (
        #1705#1575#1605#1662#1610#1608#1578#1585
        #1585#1608#1575#1606#1588#1606#1575#1587#1610
        #1705#1610#1575#1607' '#1588#1606#1575#1587#1610
        #1583#1575#1585#1608
        #1601#1590#1575
        #1583#1585#1610#1575
        #1605#1705#1575#1606#1610#1705#1610
        #1583#1575#1587#1578#1575#1606' '#1607#1575#1610' '#1705#1608#1578#1575#1607
        #1585#1605#1575#1606
        #1588#1593#1585
        #1583#1585#1587#1610
        #1578#1705#1606#1608#1604#1608#1688#1610
        #1578#1575#1585#1610#1582
        #1670#1607#1585#1607' '#1607#1575#1610' '#1576#1585#1578#1585)
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 328
      Width = 97
      Height = 25
      Caption = ' '#1579#1576#1578' '
      ModalResult = 6
      TabOrder = 9
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
      Top = 328
      Width = 97
      Height = 25
      Caption = ' '#1604#1594#1608' '
      ModalResult = 2
      TabOrder = 10
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
  object GroupBox2: TGroupBox
    Left = 280
    Top = 0
    Width = 225
    Height = 185
    BiDiMode = bdRightToLeft
    Caption = '  '#1581#1584#1601' '#1705#1578#1575#1576'   '
    ParentBiDiMode = False
    TabOrder = 1
    object Label10: TLabel
      Left = 162
      Top = 32
      Width = 45
      Height = 18
      Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
    end
    object Edit9: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 26
      TabOrder = 0
    end
    object BitBtn3: TBitBtn
      Left = 16
      Top = 72
      Width = 73
      Height = 25
      Caption = ' '#1581#1584#1601' '
      ModalResult = 6
      TabOrder = 1
      OnClick = BitBtn3Click
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
    object GB4: TGroupBox
      Left = 8
      Top = 112
      Width = 209
      Height = 57
      Caption = '  '#1578#1575#1574#1610#1583' '#1705#1585#1583#1606' '#1593#1605#1604' '#1581#1584#1601' '#1705#1578#1575#1576'  '
      TabOrder = 2
      Visible = False
      object BitBtn5: TBitBtn
        Left = 8
        Top = 24
        Width = 75
        Height = 25
        Caption = ' '#1581#1584#1601' '
        TabOrder = 0
        OnClick = BitBtn5Click
        Kind = bkYes
        Layout = blGlyphRight
      end
      object BitBtn6: TBitBtn
        Left = 104
        Top = 24
        Width = 75
        Height = 25
        Caption = ' '#1604#1594#1608' '
        TabOrder = 1
        OnClick = BitBtn6Click
        Kind = bkCancel
        Layout = blGlyphRight
      end
    end
    object BitBtn7: TBitBtn
      Left = 112
      Top = 72
      Width = 75
      Height = 25
      Caption = ' '#1608#1610#1585#1575#1610#1588' '
      ModalResult = 6
      TabOrder = 3
      OnClick = BitBtn7Click
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
  end
  object GroupBox3: TGroupBox
    Left = 280
    Top = 192
    Width = 225
    Height = 177
    BiDiMode = bdRightToLeft
    Caption = '   '#1580#1587#1578#1580#1608#1610' '#1705#1578#1575#1576'   '
    ParentBiDiMode = False
    TabOrder = 2
    object Label11: TLabel
      Left = 151
      Top = 48
      Width = 48
      Height = 18
      Caption = ' '#1606#1575#1605' '#1705#1578#1575#1576' '
    end
    object Edit10: TEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 26
      TabOrder = 0
    end
    object BitBtn4: TBitBtn
      Left = 16
      Top = 88
      Width = 75
      Height = 25
      Caption = ' '#1580#1587#1578#1580#1608' '
      ModalResult = 6
      TabOrder = 1
      OnClick = BitBtn4Click
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
      NumGlyphs = 2
    end
  end
  object cb2: TComboBox
    Left = 40
    Top = 568
    Width = 97
    Height = 26
    Style = csDropDownList
    BiDiMode = bdLeftToRight
    ItemHeight = 18
    ItemIndex = 0
    ParentBiDiMode = False
    TabOrder = 3
    Text = #1606#1605#1575#1610#1588' '#1607#1605#1607
    OnChange = cb2Change
    Items.Strings = (
      #1606#1605#1575#1610#1588' '#1607#1605#1607
      #1705#1575#1605#1662#1610#1608#1578#1585
      #1585#1608#1575#1606#1588#1606#1575#1587#1610
      #1705#1610#1575#1607' '#1588#1606#1575#1587#1610
      #1583#1575#1585#1608
      #1601#1590#1575
      #1583#1585#1610#1575
      #1605#1705#1575#1606#1610#1705#1610
      #1583#1575#1587#1578#1575#1606' '#1607#1575#1610' '#1705#1608#1578#1575#1607
      #1585#1605#1575#1606
      #1588#1593#1585
      #1583#1585#1587#1610
      #1578#1705#1606#1608#1604#1608#1688#1610
      #1578#1575#1585#1610#1582
      #1670#1607#1585#1607' '#1607#1575#1610' '#1576#1585#1578#1585)
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 376
    Width = 489
    Height = 185
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'shomare'
        Title.Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = ' '#1606#1575#1605' '#1705#1578#1575#1576' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nasher'
        Title.Caption = ' '#1606#1575#1605' '#1606#1575#1588#1585' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nevis'
        Title.Caption = ' '#1606#1575#1605' '#1606#1608#1610#1587#1606#1583#1607' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'motar'
        Title.Caption = '  '#1606#1575#1605' '#1605#1578#1585#1580#1605
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tedad'
        Title.Caption = '  '#1578#1593#1583#1575#1583' '#1705#1578#1575#1576
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mojod'
        Title.Caption = ' '#1578#1593#1583#1575#1583' '#1605#1608#1580#1608#1583' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ghaf'
        Title.Caption = ' '#1588#1605#1575#1585#1607' '#1602#1601#1587#1607' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tab'
        Title.Caption = ' '#1588#1605#1575#1585#1607' '#1591#1576#1602#1607' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'daste'
        Title.Caption = ' '#1605#1608#1590#1608#1593' '#1705#1578#1575#1576' '
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Top = 376
  end
  object Table1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db1.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    TableName = 'Table1'
    Top = 400
    object Table1shomare: TWideStringField
      FieldName = 'shomare'
      Size = 15
    end
    object Table1name: TWideStringField
      FieldName = 'name'
      Size = 50
    end
    object Table1nasher: TWideStringField
      FieldName = 'nasher'
      Size = 40
    end
    object Table1nevis: TWideStringField
      FieldName = 'nevis'
      Size = 30
    end
    object Table1motar: TWideStringField
      FieldName = 'motar'
      Size = 30
    end
    object Table1tedad: TIntegerField
      FieldName = 'tedad'
    end
    object Table1mojod: TIntegerField
      FieldName = 'mojod'
    end
    object Table1ghaf: TWideStringField
      FieldName = 'ghaf'
      Size = 5
    end
    object Table1tab: TWideStringField
      FieldName = 'tab'
      Size = 5
    end
    object Table1daste: TWideStringField
      FieldName = 'daste'
      Size = 30
    end
  end
end
