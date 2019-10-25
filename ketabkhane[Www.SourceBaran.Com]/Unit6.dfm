object Form6: TForm6
  Left = 294
  Top = 111
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = ' '#1583#1585#1610#1575#1601#1578' '#1608' '#1662#1587' '#1583#1575#1583#1606' '#1705#1578#1575#1576' '#1607#1575#1610' '#1705#1578#1575#1576#1582#1575#1606#1607' '
  ClientHeight = 466
  ClientWidth = 541
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 545
    Height = 465
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = ' '#1575#1605#1575#1606#1578' '#1711#1585#1601#1578#1606' '#1705#1578#1575#1576' '
      OnShow = TabSheet1Show
      object GroupBox2: TGroupBox
        Left = 272
        Top = 0
        Width = 265
        Height = 241
        Caption = '   '#1583#1575#1606#1588#1580#1608#1610' '#1605#1608#1585#1583' '#1606#1592#1585'   '
        TabOrder = 0
        object Label1: TLabel
          Left = 172
          Top = 37
          Width = 83
          Height = 18
          Caption = ' '#1588#1605#1575#1585#1607' '#1593#1590#1608#1610#1578' '
        end
        object DBGrid1: TDBGrid
          Left = 8
          Top = 112
          Width = 248
          Height = 120
          DataSource = Form3.DataSource1
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = ARABIC_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = 'Arial'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'sh_ozv'
              Title.Caption = ' '#1588#1605#1575#1585#1607' '#1593#1590#1608#1610#1578' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sh_daneshjo'
              Title.Caption = #1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608#1574#1610
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name'
              Title.Caption = ' '#1606#1575#1605' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'family'
              Title.Caption = ' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BO'
              Title.Caption = ' '#1570#1610#1575' '#1705#1578#1575#1576' '#1711#1585#1601#1578#1607' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'book'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ta'
              Title.Caption = ' '#1578#1575#1585#1610#1582' '#1576#1585#1711#1585#1583#1575#1606#1583#1606' '#1705#1578#1575#1576' '
              Visible = True
            end>
        end
        object Edit1: TEdit
          Left = 16
          Top = 32
          Width = 145
          Height = 26
          TabOrder = 1
        end
        object BitBtn1: TBitBtn
          Left = 16
          Top = 72
          Width = 137
          Height = 25
          Caption = ' '#1578#1575#1574#1610#1583' '
          ModalResult = 6
          TabOrder = 2
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
          Spacing = 10
        end
        object BitBtn11: TBitBtn
          Left = 168
          Top = 72
          Width = 89
          Height = 25
          Caption = ' '#1606#1605#1575#1610#1588' '#1607#1605#1607' '
          TabOrder = 3
          OnClick = BitBtn11Click
          Kind = bkRetry
          Layout = blGlyphRight
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 265
        Height = 241
        Caption = '    '#1705#1578#1575#1576' '#1605#1608#1585#1583' '#1606#1592#1585'   '
        TabOrder = 1
        object Label2: TLabel
          Left = 170
          Top = 40
          Width = 45
          Height = 18
          Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
        end
        object DBGrid2: TDBGrid
          Left = 8
          Top = 112
          Width = 248
          Height = 120
          DataSource = Form2.DataSource1
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
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
              FieldName = 'nevis'
              Title.Caption = ' '#1606#1575#1605' '#1606#1608#1610#1587#1606#1583#1607' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'tedad'
              Title.Caption = ' '#1578#1593#1583#1575#1583' '#1705#1604' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'mojod'
              Title.Caption = ' '#1578#1593#1583#1575#1583' '#1576#1575#1602#1610' '#1605#1575#1606#1583#1607' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ghaf'
              Title.Caption = ' '#1602#1601#1587#1607' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'tab'
              Title.Caption = ' '#1591#1576#1602#1607' '
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'daste'
              Title.Caption = ' '#1605#1608#1590#1608#1593' '#1705#1578#1575#1576' '
              Visible = True
            end>
        end
        object Edit2: TEdit
          Left = 16
          Top = 40
          Width = 137
          Height = 26
          TabOrder = 1
        end
        object BitBtn2: TBitBtn
          Left = 16
          Top = 80
          Width = 129
          Height = 25
          Caption = ' '#1578#1575#1574#1610#1583' '
          ModalResult = 6
          TabOrder = 2
          OnClick = BitBtn2Click
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
          Spacing = 10
        end
        object BitBtn6: TBitBtn
          Left = 160
          Top = 80
          Width = 97
          Height = 25
          Caption = ' '#1606#1605#1575#1610#1588' '#1607#1605#1607' '
          TabOrder = 3
          OnClick = BitBtn6Click
          Kind = bkRetry
          Layout = blGlyphRight
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 240
        Width = 521
        Height = 185
        Caption = '   '#1605#1588#1582#1589#1575#1578' '#1575#1605#1575#1606#1578' '#1711#1610#1585#1606#1583#1607' '#1608' '#1705#1578#1575#1576'  '
        TabOrder = 2
        object Label3: TLabel
          Left = 482
          Top = 56
          Width = 21
          Height = 18
          Caption = ' '#1606#1575#1605' '
        end
        object Label4: TLabel
          Left = 432
          Top = 80
          Width = 71
          Height = 18
          Caption = ' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '
        end
        object Label5: TLabel
          Left = 420
          Top = 32
          Width = 83
          Height = 18
          Caption = ' '#1588#1605#1575#1585#1607' '#1593#1590#1608#1610#1578' '
        end
        object Label6: TLabel
          Left = 215
          Top = 40
          Width = 48
          Height = 18
          Caption = ' '#1606#1575#1605' '#1705#1578#1575#1576' '
        end
        object Label7: TLabel
          Left = 200
          Top = 64
          Width = 63
          Height = 18
          Caption = ' '#1606#1575#1605' '#1606#1608#1610#1587#1606#1583#1607' '
        end
        object Label8: TLabel
          Left = 218
          Top = 16
          Width = 45
          Height = 18
          Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
        end
        object Label9: TLabel
          Left = 188
          Top = 88
          Width = 75
          Height = 18
          Caption = ' '#1605#1608#1590#1608#1593' '#1705#1578#1575#1576' '
        end
        object Label10: TLabel
          Left = 407
          Top = 32
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label11: TLabel
          Left = 407
          Top = 56
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label12: TLabel
          Left = 407
          Top = 80
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label13: TLabel
          Left = 175
          Top = 16
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label14: TLabel
          Left = 175
          Top = 40
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label15: TLabel
          Left = 175
          Top = 64
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label16: TLabel
          Left = 175
          Top = 88
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15391207
          Font.Charset = ARABIC_CHARSET
          Font.Color = 16011577
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object BitBtn3: TBitBtn
          Left = 88
          Top = 144
          Width = 201
          Height = 25
          Caption = ' '#1575#1610#1606' '#1705#1578#1575#1576' '#1585#1575' '#1576#1607' '#1575#1605#1575#1606#1578' '#1605#1610' '#1576#1585#1605' '
          Enabled = False
          ModalResult = 6
          TabOrder = 0
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
        object BitBtn4: TBitBtn
          Left = 328
          Top = 144
          Width = 75
          Height = 25
          Caption = ' '#1604#1594#1608' '
          Enabled = False
          ModalResult = 2
          TabOrder = 1
          OnClick = BitBtn4Click
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
    object TabSheet2: TTabSheet
      Caption = ' '#1662#1587' '#1583#1575#1583#1606' '#1705#1578#1575#1576' '
      ImageIndex = 1
      OnShow = TabSheet2Show
      object GroupBox4: TGroupBox
        Left = 272
        Top = 0
        Width = 265
        Height = 241
        Caption = '   '#1583#1575#1606#1588#1580#1608#1610' '#1605#1608#1585#1583' '#1606#1592#1585'   '
        TabOrder = 0
        object Label17: TLabel
          Left = 164
          Top = 35
          Width = 83
          Height = 18
          Caption = ' '#1588#1605#1575#1585#1607' '#1593#1590#1608#1610#1578' '
        end
        object DBGrid3: TDBGrid
          Left = 8
          Top = 112
          Width = 248
          Height = 120
          DataSource = Form3.DataSource1
          TabOrder = 0
          TitleFont.Charset = ARABIC_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = 'Arial'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'sh_ozv'
              Title.Caption = ' '#1588#1605#1575#1585#1607' '#1593#1590#1608#1610#1578' '
              Width = 105
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sh_daneshjo'
              Title.Caption = #1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608#1574#1610
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name'
              Title.Caption = ' '#1606#1575#1605' '
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'family'
              Title.Caption = ' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BO'
              Title.Caption = ' '#1570#1610#1575' '#1705#1578#1575#1576' '#1711#1585#1601#1578#1607' '
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'book'
              Title.Caption = ' '#1705#1578#1575#1576' '
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ta'
              Title.Caption = ' '#1578#1575#1585#1610#1582' '#1576#1585#1711#1585#1583#1575#1606#1583#1606' '#1705#1578#1575#1576' '
              Visible = True
            end>
        end
        object Edit3: TEdit
          Left = 16
          Top = 32
          Width = 129
          Height = 26
          TabOrder = 1
        end
        object BitBtn7: TBitBtn
          Left = 16
          Top = 72
          Width = 89
          Height = 25
          Caption = ' '#1580#1587#1578#1580#1608' '
          ModalResult = 6
          TabOrder = 2
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
      object GroupBox5: TGroupBox
        Left = 2
        Top = 0
        Width = 265
        Height = 241
        Caption = '   '#1605#1588#1582#1589#1575#1578' '#1705#1578#1575#1576'   '
        TabOrder = 1
        object Label18: TLabel
          Left = 207
          Top = 24
          Width = 48
          Height = 18
          Caption = ' '#1606#1575#1605' '#1705#1578#1575#1576' '
        end
        object Label19: TLabel
          Left = 192
          Top = 45
          Width = 63
          Height = 18
          Caption = ' '#1606#1575#1605' '#1606#1608#1610#1587#1606#1583#1607' '
        end
        object Label20: TLabel
          Left = 207
          Top = 65
          Width = 48
          Height = 18
          Caption = ' '#1606#1575#1605' '#1606#1575#1588#1585' '
        end
        object Label21: TLabel
          Left = 210
          Top = 85
          Width = 45
          Height = 18
          Caption = ' '#1705#1583' '#1705#1578#1575#1576' '
        end
        object Label22: TLabel
          Left = 181
          Top = 104
          Width = 74
          Height = 18
          Caption = ' '#1578#1593#1583#1575#1583' '#1705#1604' '#1705#1578#1575#1576' '
        end
        object Label23: TLabel
          Left = 187
          Top = 125
          Width = 68
          Height = 18
          Caption = ' '#1578#1593#1583#1575#1583' '#1605#1608#1580#1608#1583' '
        end
        object Label24: TLabel
          Left = 222
          Top = 145
          Width = 33
          Height = 18
          Caption = ' '#1602#1601#1587#1607' '
        end
        object Label25: TLabel
          Left = 224
          Top = 166
          Width = 31
          Height = 18
          Caption = ' '#1591#1576#1602#1607' '
        end
        object Label26: TLabel
          Left = 207
          Top = 187
          Width = 48
          Height = 18
          Caption = ' '#1605#1608#1590#1608#1593' '
        end
        object Label27: TLabel
          Left = 221
          Top = 208
          Width = 34
          Height = 18
          Caption = ' '#1578#1575#1582#1610#1585' '
        end
        object Label28: TLabel
          Left = 167
          Top = 24
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label29: TLabel
          Left = 167
          Top = 45
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label30: TLabel
          Left = 167
          Top = 65
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label31: TLabel
          Left = 167
          Top = 85
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label32: TLabel
          Left = 167
          Top = 104
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label33: TLabel
          Left = 167
          Top = 125
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label34: TLabel
          Left = 167
          Top = 145
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label35: TLabel
          Left = 167
          Top = 166
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label36: TLabel
          Left = 167
          Top = 187
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label37: TLabel
          Left = 167
          Top = 208
          Width = 8
          Height = 18
          Caption = '0'
          Color = 15786472
          Font.Charset = ARABIC_CHARSET
          Font.Color = 2504360
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
      end
      object BitBtn9: TBitBtn
        Left = 88
        Top = 296
        Width = 179
        Height = 25
        Caption = ' '#1576#1585#1711#1585#1583#1575#1606#1583#1606' '#1705#1578#1575#1576' '#1576#1607' '#1705#1578#1575#1576#1582#1575#1606#1607' '
        Enabled = False
        ModalResult = 6
        TabOrder = 2
        OnClick = BitBtn9Click
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
      object BitBtn10: TBitBtn
        Left = 296
        Top = 296
        Width = 75
        Height = 25
        Caption = ' '#1604#1594#1608' '
        Enabled = False
        TabOrder = 3
        OnClick = BitBtn10Click
        Kind = bkCancel
        Layout = blGlyphRight
      end
    end
  end
end
