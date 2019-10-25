object Form3: TForm3
  Left = 302
  Top = 113
  Width = 484
  Height = 520
  Caption = #1601#1585#1605' '#1580#1587#1578#1580#1608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Panel6: TPanel
    Left = 72
    Top = 24
    Width = 329
    Height = 233
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 208
      Top = 56
      Width = 36
      Height = 13
      Caption = #1705#1583' '#1583#1585#1587
    end
    object Label2: TLabel
      Left = 208
      Top = 104
      Width = 38
      Height = 13
      Caption = #1606#1575#1605' '#1583#1585#1587
    end
    object Label3: TLabel
      Left = 200
      Top = 152
      Width = 47
      Height = 13
      Caption = #1578#1593#1583#1575#1583' '#1608#1575#1581#1583
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 16
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 16
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 16
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 0
      Top = 192
      Width = 329
      Height = 41
      TabOrder = 3
      object BitBtn1: TBitBtn
        Left = 240
        Top = 8
        Width = 75
        Height = 25
        Caption = #1579#1576#1578
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn1Click
        Kind = bkOK
      end
      object BitBtn4: TBitBtn
        Left = 240
        Top = 8
        Width = 75
        Height = 25
        Caption = #1581#1584#1601
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn4Click
        Kind = bkOK
      end
    end
  end
  object Panel1: TPanel
    Left = 144
    Top = 8
    Width = 185
    Height = 41
    Caption = #1601#1585#1605' '#1580#1587#1578#1580#1608
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 272
    Width = 345
    Height = 201
    Color = clWhite
    DataSource = Form4.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clMaroon
    TitleFont.Height = -12
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'Tv'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1578#1593#1583#1575#1583' '#1608#1575#1581#1583
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nam'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1606#1575#1605' '#1583#1585#1587
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cod'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1705#1583' '#1583#1585#1587
        Width = 86
        Visible = True
      end>
  end
  object Panel2: TPanel
    Left = 232
    Top = 264
    Width = 1
    Height = 9
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 472
    Top = 440
    Width = 0
    Height = 33
    Caption = 'Panel5'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 345
    Top = 0
    Width = 0
    Height = 41
    Caption = 'Button1'
    TabOrder = 5
  end
  object BitBtn5: TBitBtn
    Left = 312
    Top = 224
    Width = 75
    Height = 25
    Caption = #1580#1587#1578#1580#1608
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn5Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 208
    Top = 224
    Width = 75
    Height = 25
    Caption = #1575#1606#1589#1585#1575#1601
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
  object BitBtn3: TBitBtn
    Left = 96
    Top = 224
    Width = 75
    Height = 25
    Caption = #1576#1585#1711#1588#1578
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn3Click
    Kind = bkIgnore
  end
  object DataSource1: TDataSource
    Left = 104
    Top = 24
  end
  object Table1: TTable
    Active = True
    MasterSource = Form4.DataSource1
    TableName = 'dars.db'
    Left = 72
    Top = 24
  end
end
