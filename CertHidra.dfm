object HIDRAT: THIDRAT
  Left = 397
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'HIDRAT'
  ClientHeight = 690
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 3
    Top = 7
    Width = 846
    Height = 681
    ActivePage = HIDRAT
    TabOrder = 0
    object Microsiga: TTabSheet
      Caption = 'Microsiga'
      object Label1: TLabel
        Left = 200
        Top = 24
        Width = 6
        Height = 13
        Caption = '1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 104
        Width = 817
        Height = 473
        DataSource = Dmdados.DSSD2010
        PopupMenu = PopupMenu1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
      end
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 56
        Width = 805
        Height = 42
        DataSource = Dmdados.DSSD2010
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbPost, nbCancel, nbRefresh]
        Hints.Strings = (
          'Inicio'
          'Anterior'
          'Pr'#243'ximo'
          #218'ltimo'
          'Inserir'
          'Deletar'
          'Editar'
          'Gravar'
          'Cancelar'
          'Atualizar')
        TabOrder = 1
      end
      object BitBtn2: TBitBtn
        Left = 328
        Top = 596
        Width = 212
        Height = 27
        Caption = '&Sair'
        TabOrder = 2
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object Edit3: TEdit
        Left = 122
        Top = 22
        Width = 76
        Height = 21
        TabOrder = 3
        OnChange = Edit3Change
        OnKeyPress = Edit3KeyPress
      end
      object DateTimePicker1: TDateTimePicker
        Left = 348
        Top = 22
        Width = 153
        Height = 21
        Date = 41303.481056944450000000
        Time = 41303.481056944450000000
        TabOrder = 4
      end
      object RadioButton1: TRadioButton
        Left = 38
        Top = 23
        Width = 83
        Height = 17
        Caption = 'Nota Fiscal'
        TabOrder = 5
        OnKeyPress = RadioButton1KeyPress
      end
      object RadioButton2: TRadioButton
        Left = 294
        Top = 24
        Width = 50
        Height = 17
        Caption = 'Data'
        TabOrder = 6
        OnKeyPress = RadioButton2KeyPress
      end
    end
    object HIDRAT: TTabSheet
      Caption = 'Certificado HIDRAT'
      ImageIndex = 1
      OnEnter = HIDRATEnter
      object DBEdit2: TDBEdit
        Left = 590
        Top = 120
        Width = 69
        Height = 21
        Hint = 'Massa Espec'#237'fica'
        CharCase = ecUpperCase
        DataField = 'CERT_MASSA'
        DataSource = Dmdados.DSCertificado
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnKeyPress = DBEdit2KeyPress
      end
      object DBEdit3: TDBEdit
        Left = 590
        Top = 142
        Width = 65
        Height = 21
        Hint = 'Teor Alcoolico'
        CharCase = ecUpperCase
        DataField = 'CERT_TEOR'
        DataSource = Dmdados.DSCertificado
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
        OnKeyPress = DBEdit3KeyPress
      end
      object DBEdit4: TDBEdit
        Left = 590
        Top = 162
        Width = 65
        Height = 21
        Hint = 'Condutividade El'#233'trica'
        CharCase = ecUpperCase
        DataField = 'CERT_CONDUTIVIDADE'
        DataSource = Dmdados.DSCertificado
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
        OnKeyPress = DBEdit4KeyPress
      end
      object DBEdit5: TDBEdit
        Left = 590
        Top = 183
        Width = 62
        Height = 21
        Hint = 'Potencial Hidrog'#234'nionico'
        CharCase = ecUpperCase
        DataField = 'CERT_PH'
        DataSource = Dmdados.DSCertificado
        TabOrder = 10
        OnKeyPress = DBEdit5KeyPress
      end
      object DBEdit6: TDBEdit
        Left = 590
        Top = 205
        Width = 60
        Height = 21
        Hint = 'Acidez Total'
        CharCase = ecUpperCase
        DataField = 'CERT_ACIDEZ'
        DataSource = Dmdados.DSCertificado
        TabOrder = 11
        OnKeyPress = DBEdit6KeyPress
      end
      object DBEdit7: TDBEdit
        Left = 590
        Top = 226
        Width = 61
        Height = 21
        Hint = 'Temperatura do Tanque'
        CharCase = ecUpperCase
        DataField = 'CERT_TEMPTANQ'
        DataSource = Dmdados.DSCertificado
        TabOrder = 12
        OnKeyPress = DBEdit7KeyPress
      end
      object DBEdit8: TDBEdit
        Left = 590
        Top = 247
        Width = 60
        Height = 21
        Hint = 'Temperatura da Proveta'
        CharCase = ecUpperCase
        DataField = 'CERT_TEMPPROV'
        DataSource = Dmdados.DSCertificado
        TabOrder = 13
        OnKeyPress = DBEdit8KeyPress
      end
      object DBEdit9: TDBEdit
        Left = 590
        Top = 268
        Width = 63
        Height = 21
        Hint = 'Fator de Redu'#231#227'o'
        CharCase = ecUpperCase
        DataField = 'CERT_FATOR'
        DataSource = Dmdados.DSCertificado
        TabOrder = 14
        OnKeyPress = DBEdit9KeyPress
      end
      object DBEdit10: TDBEdit
        Left = 590
        Top = 290
        Width = 63
        Height = 21
        Hint = 'Seta do Caminh'#227'o'
        CharCase = ecUpperCase
        DataField = 'CERT_SETA'
        DataSource = Dmdados.DSCertificado
        TabOrder = 15
        OnKeyPress = DBEdit10KeyPress
      end
      object DBEdit11: TDBEdit
        Left = 590
        Top = 311
        Width = 61
        Height = 21
        Hint = 'Volume a 20 Celsius'
        CharCase = ecUpperCase
        DataField = 'CERT_VOLUME'
        DataSource = Dmdados.DSCertificado
        TabOrder = 16
        OnKeyPress = DBEdit11KeyPress
      end
      object DBEdit12: TDBEdit
        Left = 590
        Top = 333
        Width = 62
        Height = 21
        Hint = #205'on Cloreto'
        CharCase = ecUpperCase
        DataField = 'CERT_CLORETO'
        DataSource = Dmdados.DSCertificado
        TabOrder = 17
        OnKeyPress = DBEdit12KeyPress
      end
      object DBEdit13: TDBEdit
        Left = 590
        Top = 354
        Width = 62
        Height = 21
        Hint = #205'on Sulfato'
        CharCase = ecUpperCase
        DataField = 'CERT_SULFATO'
        DataSource = Dmdados.DSCertificado
        TabOrder = 18
        OnKeyPress = DBEdit13KeyPress
      end
      object DBEdit14: TDBEdit
        Left = 589
        Top = 377
        Width = 62
        Height = 21
        Hint = 'Ferro'
        CharCase = ecUpperCase
        DataField = 'CERT_FERRO'
        DataSource = Dmdados.DSCertificado
        TabOrder = 19
        OnKeyPress = DBEdit14KeyPress
      end
      object DBEdit15: TDBEdit
        Left = 589
        Top = 399
        Width = 63
        Height = 21
        Hint = 'S'#243'dio'
        CharCase = ecUpperCase
        DataField = 'CERT_SODIO'
        DataSource = Dmdados.DSCertificado
        TabOrder = 20
        OnKeyPress = DBEdit1p5KeyPress
      end
      object Panel2: TPanel
        Left = 2
        Top = 98
        Width = 185
        Height = 23
        BevelInner = bvRaised
        Caption = 'Determina'#231#227'o'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
      end
      object Panel3: TPanel
        Left = 184
        Top = 98
        Width = 97
        Height = 23
        BevelInner = bvRaised
        Caption = 'Unidade'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
      end
      object Panel4: TPanel
        Left = 280
        Top = 98
        Width = 149
        Height = 23
        BevelInner = bvRaised
        Caption = 'Metodologia'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 23
      end
      object Panel5: TPanel
        Left = 427
        Top = 98
        Width = 162
        Height = 23
        BevelInner = bvRaised
        Caption = 'Especifica'#231#245'es'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
      end
      object Panel6: TPanel
        Left = 588
        Top = 98
        Width = 165
        Height = 23
        BevelInner = bvRaised
        Caption = 'Resultados'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 25
      end
      object BitBtn1: TBitBtn
        Left = 328
        Top = 596
        Width = 212
        Height = 27
        Caption = '&Sair'
        TabOrder = 26
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 454
        Width = 843
        Height = 143
        Cursor = crHandPoint
        DataSource = Dmdados.DSCertificado
        FixedColor = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clYellow
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
      end
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 426
        Width = 830
        Height = 25
        DataSource = Dmdados.DSCertificado
        TabOrder = 28
      end
      object Panel70: TPanel
        Left = -2
        Top = 626
        Width = 841
        Height = 28
        BevelInner = bvLowered
        BevelOuter = bvLowered
        Color = 9216
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 29
      end
      object Panel7: TPanel
        Left = 3
        Top = 120
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Massa Espec'#237'fica 20'#186' C '
        TabOrder = 30
      end
      object Panel8: TPanel
        Left = 185
        Top = 120
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Kg/dm3'
        TabOrder = 31
      end
      object Panel9: TPanel
        Left = 280
        Top = 120
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 5992'
        TabOrder = 32
      end
      object Panel10: TPanel
        Left = 427
        Top = 120
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '791,5 m'#225'x.'
        TabOrder = 33
      end
      object Panel11: TPanel
        Left = 3
        Top = 141
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Teor Alc'#243'olico '
        TabOrder = 34
      end
      object Panel12: TPanel
        Left = 185
        Top = 141
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = #186'INPM'
        TabOrder = 35
      end
      object Panel13: TPanel
        Left = 280
        Top = 141
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 5992'
        TabOrder = 36
      end
      object Panel14: TPanel
        Left = 427
        Top = 141
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '99,3 m'#237'n'
        TabOrder = 37
      end
      object Panel15: TPanel
        Left = 3
        Top = 162
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Condutividade el'#233'trica'
        TabOrder = 38
      end
      object Panel16: TPanel
        Left = 185
        Top = 162
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = #181'S/m'
        TabOrder = 39
      end
      object Panel17: TPanel
        Left = 280
        Top = 162
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 105477'
        TabOrder = 40
      end
      object Panel18: TPanel
        Left = 427
        Top = 162
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '300 m'#225'x.'
        TabOrder = 41
      end
      object Panel19: TPanel
        Left = 3
        Top = 183
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Potencial Hidrogeni'#244'nico (pH)'
        TabOrder = 42
      end
      object Panel20: TPanel
        Left = 185
        Top = 183
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 43
      end
      object Panel21: TPanel
        Left = 280
        Top = 183
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 10891'
        TabOrder = 44
      end
      object Panel22: TPanel
        Left = 427
        Top = 183
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 45
      end
      object Panel23: TPanel
        Left = 3
        Top = 204
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Acidez total '
        TabOrder = 46
      end
      object Panel24: TPanel
        Left = 185
        Top = 204
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'mg/L'
        TabOrder = 47
      end
      object Panel25: TPanel
        Left = 280
        Top = 204
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 9866'
        TabOrder = 48
      end
      object Panel26: TPanel
        Left = 427
        Top = 204
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '30 m'#225'x.'
        TabOrder = 49
      end
      object Panel35: TPanel
        Left = 3
        Top = 227
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Temperatura do tanque'
        TabOrder = 50
      end
      object Panel36: TPanel
        Left = 185
        Top = 227
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'oC'
        TabOrder = 51
      end
      object Panel37: TPanel
        Left = 280
        Top = 227
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 52
      end
      object Panel38: TPanel
        Left = 427
        Top = 227
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 53
      end
      object Panel39: TPanel
        Left = 3
        Top = 248
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Temperatura da Proveta'
        TabOrder = 54
      end
      object Panel40: TPanel
        Left = 185
        Top = 248
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'oC'
        TabOrder = 55
      end
      object Panel41: TPanel
        Left = 280
        Top = 248
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 56
      end
      object Panel42: TPanel
        Left = 427
        Top = 248
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 57
      end
      object Panel43: TPanel
        Left = 3
        Top = 269
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Fator de Redu'#231#227'o'
        TabOrder = 58
      end
      object Panel44: TPanel
        Left = 185
        Top = 269
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 59
      end
      object Panel45: TPanel
        Left = 280
        Top = 269
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 60
      end
      object Panel46: TPanel
        Left = 427
        Top = 269
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 61
      end
      object Panel47: TPanel
        Left = 3
        Top = 290
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Seta do Caminh'#227'o'
        TabOrder = 62
      end
      object Panel48: TPanel
        Left = 185
        Top = 290
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 63
      end
      object Panel49: TPanel
        Left = 280
        Top = 290
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 64
      end
      object Panel50: TPanel
        Left = 427
        Top = 290
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 65
      end
      object Panel51: TPanel
        Left = 3
        Top = 311
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Volume a 20'#186'C'
        TabOrder = 66
      end
      object Panel52: TPanel
        Left = 185
        Top = 311
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 67
      end
      object Panel53: TPanel
        Left = 280
        Top = 311
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 68
      end
      object Panel54: TPanel
        Left = 427
        Top = 311
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 69
      end
      object Panel55: TPanel
        Left = 3
        Top = 332
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = #205'on Cloreto'
        TabOrder = 70
      end
      object Panel56: TPanel
        Left = 185
        Top = 332
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'mg/Kg'
        TabOrder = 71
      end
      object Panel57: TPanel
        Left = 280
        Top = 332
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 10894/10895'
        TabOrder = 72
      end
      object Panel58: TPanel
        Left = 427
        Top = 332
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 73
      end
      object Panel59: TPanel
        Left = 3
        Top = 353
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = #205'on Sufato'
        TabOrder = 74
      end
      object Panel60: TPanel
        Left = 185
        Top = 353
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'mg/Kg'
        TabOrder = 75
      end
      object Panel61: TPanel
        Left = 280
        Top = 353
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 10894/12120'
        TabOrder = 76
      end
      object Panel62: TPanel
        Left = 427
        Top = 353
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 77
      end
      object Panel27: TPanel
        Left = 3
        Top = 376
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Ferro'
        TabOrder = 78
      end
      object Panel28: TPanel
        Left = 185
        Top = 376
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'mg/Kg'
        TabOrder = 79
      end
      object Panel29: TPanel
        Left = 280
        Top = 376
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 11331'
        TabOrder = 80
      end
      object Panel30: TPanel
        Left = 427
        Top = 376
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 81
      end
      object Panel31: TPanel
        Left = 3
        Top = 397
        Width = 183
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'S'#243'dio'
        TabOrder = 82
      end
      object Panel32: TPanel
        Left = 185
        Top = 397
        Width = 96
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'mg/Kg'
        TabOrder = 83
      end
      object Panel33: TPanel
        Left = 280
        Top = 397
        Width = 149
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'NBR 10422'
        TabOrder = 84
      end
      object Panel34: TPanel
        Left = 427
        Top = 397
        Width = 161
        Height = 25
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = '-'
        TabOrder = 85
      end
      object Panel63: TPanel
        Left = 0
        Top = 51
        Width = 105
        Height = 23
        BevelInner = bvRaised
        Caption = 'DATA'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 86
      end
      object Panel64: TPanel
        Left = 366
        Top = 50
        Width = 105
        Height = 23
        BevelInner = bvRaised
        Caption = 'PLACA VEIC.'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 87
      end
      object Panel66: TPanel
        Left = 261
        Top = 50
        Width = 105
        Height = 23
        BevelInner = bvRaised
        Caption = 'SAFRA'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 88
      end
      object Panel67: TPanel
        Left = 542
        Top = 50
        Width = 105
        Height = 23
        BevelInner = bvRaised
        Caption = 'CERTIFICADO N'#186
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 89
      end
      object Panel68: TPanel
        Left = 648
        Top = 50
        Width = 105
        Height = 23
        BevelInner = bvRaised
        Caption = 'NOTA FISCAL'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 90
      end
      object Panel69: TPanel
        Left = 105
        Top = 51
        Width = 157
        Height = 23
        BevelInner = bvRaised
        Caption = 'PRODUTO'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 91
      end
      object Panel65: TPanel
        Left = 471
        Top = 50
        Width = 71
        Height = 23
        BevelInner = bvRaised
        Caption = 'LACRE'
        Color = 16384
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 92
      end
      object DBEdit1: TDBEdit
        Left = 1
        Top = 75
        Width = 104
        Height = 21
        Hint = 'Data do Certificado'
        CharCase = ecUpperCase
        DataField = 'CERT_DATA'
        DataSource = Dmdados.DSCertificado
        MaxLength = 10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnKeyPress = DBEdit1KeyPress
      end
      object DBEdit16: TDBEdit
        Left = 473
        Top = 75
        Width = 68
        Height = 21
        Hint = 'Informe o Numero do Lacre'
        CharCase = ecUpperCase
        DataField = 'CERT_LACRE'
        DataSource = Dmdados.DSCertificado
        TabOrder = 4
        OnKeyPress = DBEdit16KeyPress
      end
      object DBEdit17: TDBEdit
        Left = 367
        Top = 75
        Width = 104
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CERT_PLACA'
        DataSource = Dmdados.DSCertificado
        TabOrder = 3
        OnKeyPress = DBEdit17KeyPress
      end
      object DBEdit18: TDBEdit
        Left = 263
        Top = 75
        Width = 103
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CERT_SAFRA'
        DataSource = Dmdados.DSCertificado
        MaxLength = 9
        TabOrder = 2
        OnKeyPress = DBEdit18KeyPress
      end
      object DBEdit19: TDBEdit
        Left = 544
        Top = 76
        Width = 103
        Height = 21
        CharCase = ecUpperCase
        Color = 8454143
        DataField = 'CERT_NUM'
        DataSource = Dmdados.DSCertificado
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnKeyPress = DBEdit19KeyPress
      end
      object DBEdit20: TDBEdit
        Left = 648
        Top = 77
        Width = 105
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CERT_NOTA'
        DataSource = Dmdados.DSCertificado
        TabOrder = 6
        OnKeyPress = DBEdit20KeyPress
      end
      object DBEdit21: TDBEdit
        Left = 108
        Top = 75
        Width = 153
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CERT_PRODUTO'
        DataSource = Dmdados.DSCertificado
        TabOrder = 1
        OnKeyPress = DBEdit21KeyPress
      end
      object RadioGroup2: TRadioGroup
        Left = 3
        Top = 0
        Width = 834
        Height = 45
        Caption = ' Selecione o campo para filtro  '
        Columns = 3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Items.Strings = (
          'CERTIFICADO'
          'NF'
          'DATA')
        ParentFont = False
        TabOrder = 93
        OnClick = RadioGroup2Click
      end
      object Edit1: TEdit
        Left = 120
        Top = 18
        Width = 121
        Height = 21
        TabOrder = 94
        Text = 'Edit1'
        OnKeyPress = Edit1KeyPress
      end
      object Edit2: TEdit
        Left = 328
        Top = 16
        Width = 121
        Height = 21
        TabOrder = 95
        Text = 'Edit2'
        OnKeyPress = Edit2KeyPress
      end
      object MaskEdit1: TMaskEdit
        Left = 616
        Top = 16
        Width = 81
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 96
        Text = '  /  /    '
        OnKeyPress = MaskEdit1KeyPress
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 23
    Top = 127
    object SelecionaNF1: TMenuItem
      Caption = '&Seleciona NF'
      OnClick = SelecionaNF1Click
    end
  end
end
