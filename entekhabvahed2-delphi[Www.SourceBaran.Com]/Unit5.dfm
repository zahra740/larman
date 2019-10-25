object Form5: TForm5
  Left = 238
  Top = 178
  Width = 659
  Height = 336
  Caption = #1601#1585#1605' '#1581#1584#1601' '#1583#1575#1606#1588#1580#1608
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 16
  object DBGrid1: TDBGrid
    Left = 0
    Top = 168
    Width = 649
    Height = 120
    BiDiMode = bdRightToLeft
    DataSource = DataSource1
    ParentBiDiMode = False
    TabOrder = 0
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'Sh'
        Title.Caption = #1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nam'
        Title.Caption = #1606#1575#1605' '#1583#1575#1606#1588#1580#1608
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fam'
        Title.Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fad'
        Title.Caption = #1606#1575#1605' '#1662#1583#1585
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Shsh'
        Title.Caption = #1588#1605#1575#1585#1607' '#1588#1606#1575#1587#1606#1575#1605#1607
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tt'
        Title.Caption = #1578#1575#1585#1610#1582' '#1578#1608#1604#1583
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mt'
        Title.Caption = #1605#1602#1591#1593' '#1578#1581#1589#1610#1604#1610
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'T'
        Title.Caption = #1578#1604#1601#1606
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ad'
        Title.Caption = #1570#1583#1585#1587
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 144
    Top = 8
    Width = 233
    Height = 97
    TabOrder = 1
    object Label1: TLabel
      Left = 159
      Top = 24
      Width = 62
      Height = 16
      Caption = #1588#1605#1575#1585#1607' '#1583#1575#1606#1588#1580#1608
    end
    object Edit1: TEdit
      Left = 16
      Top = 16
      Width = 121
      Height = 24
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 78
      Top = 48
      Width = 75
      Height = 25
      Caption = #1578#1575#1610#1610#1583
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 144
    Top = 120
    Width = 233
    Height = 41
    TabOrder = 2
    object Button2: TButton
      Left = 14
      Top = 8
      Width = 75
      Height = 25
      Caption = #1576#1585#1711#1588#1578
      Font.Charset = ARABIC_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 136
      Top = 8
      Width = 75
      Height = 25
      Caption = #1581#1584#1601
      TabOrder = 1
      Visible = False
      OnClick = Button3Click
    end
  end
  object Table1: TTable
    Active = True
    TableName = 'daneshjo.db'
    Left = 40
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 8
  end
end
