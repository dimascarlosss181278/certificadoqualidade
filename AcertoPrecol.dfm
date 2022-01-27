object AcertoPrec: TAcertoPrec
  Left = 216
  Top = 110
  Width = 857
  Height = 482
  Caption = 'Acerto Pr'#233'colheita'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 13
    Width = 31
    Height = 13
    Caption = 'Setor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 40
    Width = 49
    Height = 13
    Caption = 'Fazenda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 55
    Top = 64
    Width = 40
    Height = 13
    Caption = 'Talh'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 112
    Top = 12
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 111
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 111
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object ComboBox1: TComboBox
    Left = 239
    Top = 12
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'ComboBox1'
  end
  object Button1: TButton
    Left = 255
    Top = 60
    Width = 75
    Height = 22
    Caption = '&Ativar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 168
    Width = 729
    Height = 241
    DataSource = DataSource1
    PopupMenu = PopupMenu1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 112
    Width = 730
    Height = 41
    DataSource = DataSource1
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 376
    Top = 56
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 416
    Top = 56
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from precol')
    Left = 456
    Top = 56
  end
  object PopupMenu1: TPopupMenu
    Left = 496
    Top = 56
    object abrir1: TMenuItem
      Caption = 'abrir'
      OnClick = abrir1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object fechar1: TMenuItem
      Caption = 'fechar'
      OnClick = fechar1Click
    end
  end
end
