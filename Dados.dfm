object Dmdados: TDmdados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 61
  Top = 68
  Height = 524
  Width = 324
  object ADOCertificado: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=Biosalc;Data Source=172.16.10.5;U' +
      'se Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;' +
      'Workstation ID=WCLU092;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'Biosalc'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 31
    Top = 8
  end
  object ADOSD2010: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=dbSigaUsina;Data Source=172.16.10' +
      '.5;Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4' +
      '096;Workstation ID=WCLU092;Use Encryption for Data=False;Tag wit' +
      'h column collation when possible=False'
    DefaultDatabase = 'dbSigaUsina'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 31
    Top = 63
  end
  object DSSD2010: TDataSource
    DataSet = ADOQSD2010
    Left = 219
    Top = 57
  end
  object DSCertificado: TDataSource
    DataSet = ADOQCertificado
    Left = 219
    Top = 6
  end
  object ADOQCertificado: TADOQuery
    Active = True
    Connection = ADOCertificado
    CursorType = ctStatic
    AfterInsert = ADOQCertificadoAfterInsert
    Parameters = <>
    SQL.Strings = (
      'select * from certificado')
    Left = 128
    Top = 7
    object ADOQCertificadoCERT_ID: TAutoIncField
      DisplayLabel = 'ID'
      DisplayWidth = 3
      FieldName = 'CERT_ID'
      ReadOnly = True
    end
    object ADOQCertificadoCERT_NUM: TStringField
      FieldName = 'CERT_NUM'
      Size = 10
    end
    object ADOQCertificadoCERT_DATA: TDateTimeField
      DisplayLabel = 'DATA'
      DisplayWidth = 10
      FieldName = 'CERT_DATA'
    end
    object ADOQCertificadoCERT_NOTA: TStringField
      DisplayLabel = 'NOTA'
      DisplayWidth = 8
      FieldName = 'CERT_NOTA'
      Size = 50
    end
    object ADOQCertificadoCERT_PLACA: TStringField
      DisplayLabel = 'PLACA'
      DisplayWidth = 10
      FieldName = 'CERT_PLACA'
      Size = 50
    end
    object ADOQCertificadoCERT_PRODUTO: TStringField
      DisplayLabel = 'PRODUTO'
      DisplayWidth = 10
      FieldName = 'CERT_PRODUTO'
      Size = 50
    end
    object ADOQCertificadoCERT_SAFRA: TStringField
      DisplayLabel = 'SAFRA'
      DisplayWidth = 10
      FieldName = 'CERT_SAFRA'
      Size = 50
    end
    object ADOQCertificadoCERT_PRODESC: TStringField
      DisplayLabel = 'PRODESC'
      DisplayWidth = 10
      FieldName = 'CERT_PRODESC'
      Size = 50
    end
    object ADOQCertificadoCERT_MASSA: TFloatField
      DisplayLabel = 'MASSA'
      FieldName = 'CERT_MASSA'
    end
    object ADOQCertificadoCERT_TEOR: TFloatField
      DisplayLabel = 'TEOR'
      DisplayWidth = 5
      FieldName = 'CERT_TEOR'
    end
    object ADOQCertificadoCERT_CONDUTIVIDADE: TIntegerField
      DisplayLabel = 'CONDUT.'
      FieldName = 'CERT_CONDUTIVIDADE'
    end
    object ADOQCertificadoCERT_PH: TFloatField
      DisplayLabel = 'PH'
      FieldName = 'CERT_PH'
    end
    object ADOQCertificadoCERT_ACIDEZ: TFloatField
      DisplayLabel = 'ACIDEZ'
      DisplayWidth = 8
      FieldName = 'CERT_ACIDEZ'
    end
    object ADOQCertificadoCERT_TEMPTANQ: TFloatField
      DisplayLabel = 'TEMP.TANQ'
      FieldName = 'CERT_TEMPTANQ'
    end
    object ADOQCertificadoCERT_TEMPPROV: TFloatField
      DisplayLabel = 'TEMP.PROV.'
      FieldName = 'CERT_TEMPPROV'
    end
    object ADOQCertificadoCERT_FATOR: TFloatField
      DisplayLabel = 'FATOR'
      FieldName = 'CERT_FATOR'
    end
    object ADOQCertificadoCERT_SETA: TIntegerField
      DisplayLabel = 'SETA'
      DisplayWidth = 8
      FieldName = 'CERT_SETA'
    end
    object ADOQCertificadoCERT_VOLUME: TIntegerField
      DisplayLabel = 'VOLUME'
      FieldName = 'CERT_VOLUME'
    end
    object ADOQCertificadoCERT_CLORETO: TFloatField
      DisplayLabel = 'CLORETO'
      FieldName = 'CERT_CLORETO'
    end
    object ADOQCertificadoCERT_SULFATO: TFloatField
      DisplayLabel = 'SULFATO'
      FieldName = 'CERT_SULFATO'
    end
    object ADOQCertificadoCERT_FERRO: TFloatField
      DisplayLabel = 'FERRO'
      FieldName = 'CERT_FERRO'
    end
    object ADOQCertificadoCERT_SODIO: TStringField
      DisplayLabel = 'SODIO'
      DisplayWidth = 8
      FieldName = 'CERT_SODIO'
      Size = 50
    end
    object ADOQCertificadoCERT_LACRE: TStringField
      DisplayLabel = 'LACRE'
      DisplayWidth = 8
      FieldName = 'CERT_LACRE'
      Size = 50
    end
    object ADOQCertificadoCERT_EXCLUSAO: TStringField
      FieldName = 'CERT_EXCLUSAO'
      Size = 1
    end
    object ADOQCertificadoCERT_CODCLI: TStringField
      FieldName = 'CERT_CODCLI'
      Size = 6
    end
    object ADOQCertificadoCERT_TANQUE: TStringField
      FieldName = 'CERT_TANQUE'
      Size = 2
    end
    object ADOQCertificadoCERT_DELETADO: TStringField
      FieldName = 'CERT_DELETADO'
      Size = 1
    end
    object ADOQCertificadoCERT_DATA_DEL: TStringField
      FieldName = 'CERT_DATA_DEL'
      Size = 10
    end
    object ADOQCertificadoCERT_HORA_DEL: TStringField
      FieldName = 'CERT_HORA_DEL'
      Size = 5
    end
    object ADOQCertificadoCERT_USUEXCLUSAO: TStringField
      FieldName = 'CERT_USUEXCLUSAO'
      Size = 50
    end
    object ADOQCertificadoCERT_DTEXCLUSAO: TDateTimeField
      FieldName = 'CERT_DTEXCLUSAO'
    end
  end
  object ADOQSD2010: TADOQuery
    Active = True
    Connection = ADOSD2010
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select D2_FILIAL,D2_ITEM,D2_COD,B1_COD,B1_DESC,D2_CLIENTE,A1_NOM' +
        'E,D2_DOC,D2_LOJA,D2_LOCAL,'
      'D2_QUANT,D2_PRCVEN,D2_TOTAL,D2_PEDIDO,D2_EMISSAO,D2_TES,D2_EST'
      'from SD2010'
      'left join SA1010 '
      
        '  on SA1010.A1_COD+SA1010.A1_LOJA = SD2010.D2_CLIENTE+SD2010.D2_' +
        'LOJA'
      'left join SB1010'
      '  on SB1010.B1_COD = SD2010.D2_COD    '
      'where  '
      
        '  (SD2010.D2_COD = '#39'010001'#39' OR SD2010.D2_COD = '#39'010002'#39' OR SD201' +
        '0.D2_COD = '#39'010003'#39') AND '
      '  (SD2010.D_E_L_E_T_ = '#39#39' AND SD2010.D2_TES > '#39'500'#39') AND'
      '  SD2010.D2_EMISSAO > '#39'20130101'#39
      'ORDER BY D2_EMISSAO, D2_DOC, A1_NOME')
    Left = 129
    Top = 59
    object ADOQSD2010D2_DOC: TStringField
      DisplayLabel = 'NOTA FISCAL'
      FieldName = 'D2_DOC'
      Size = 9
    end
    object ADOQSD2010D2_ITEM: TStringField
      Alignment = taCenter
      DisplayLabel = 'ITEM'
      DisplayWidth = 3
      FieldName = 'D2_ITEM'
      Size = 2
    end
    object ADOQSD2010D2_EMISSAO: TStringField
      Alignment = taCenter
      DisplayLabel = 'EMISSAO'
      DisplayWidth = 13
      FieldName = 'D2_EMISSAO'
      Size = 8
    end
    object ADOQSD2010D2_COD: TStringField
      Alignment = taCenter
      DisplayLabel = 'COD.PROD'
      DisplayWidth = 10
      FieldName = 'D2_COD'
      Size = 15
    end
    object ADOQSD2010B1_DESC: TStringField
      DisplayLabel = 'PRODUTO'
      DisplayWidth = 24
      FieldName = 'B1_DESC'
    end
    object ADOQSD2010D2_CLIENTE: TStringField
      Alignment = taCenter
      DisplayLabel = 'COD.CLI'
      DisplayWidth = 8
      FieldName = 'D2_CLIENTE'
      Size = 6
    end
    object ADOQSD2010A1_NOME: TStringField
      DisplayLabel = 'CLIENTE'
      DisplayWidth = 40
      FieldName = 'A1_NOME'
      Size = 30
    end
    object ADOQSD2010D2_EST: TStringField
      DisplayLabel = 'UF'
      DisplayWidth = 2
      FieldName = 'D2_EST'
      Size = 2
    end
    object ADOQSD2010D2_LOCAL: TStringField
      Alignment = taCenter
      DisplayLabel = 'LOCAL'
      DisplayWidth = 6
      FieldName = 'D2_LOCAL'
      Size = 2
    end
    object ADOQSD2010D2_LOJA: TStringField
      DisplayLabel = 'LOJA'
      DisplayWidth = 5
      FieldName = 'D2_LOJA'
      Size = 2
    end
    object ADOQSD2010D2_QUANT: TFloatField
      Alignment = taCenter
      DisplayLabel = 'QUANT.'
      DisplayWidth = 10
      FieldName = 'D2_QUANT'
    end
    object ADOQSD2010D2_PEDIDO: TStringField
      DisplayLabel = 'PEDIDO'
      DisplayWidth = 8
      FieldName = 'D2_PEDIDO'
      Size = 6
    end
    object ADOQSD2010D2_TES: TStringField
      DisplayLabel = 'TES'
      DisplayWidth = 4
      FieldName = 'D2_TES'
      Size = 3
    end
  end
  object ADOFunc: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=Biosalc;Data Source=172.16.10.5;U' +
      'se Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;' +
      'Workstation ID=WCLU092;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'Biosalc'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 30
    Top = 221
  end
  object DSFunc: TDataSource
    DataSet = ADOQFunc
    Left = 220
    Top = 220
  end
  object ADOQFunc: TADOQuery
    Connection = ADOFunc
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from FUNC  '
      'where '
      'DATA_DEMISSAO is null '
      'order by '
      'NOME')
    Left = 131
    Top = 221
    object ADOQFuncCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object ADOQFuncCALEND: TStringField
      FieldName = 'CALEND'
      Size = 10
    end
    object ADOQFuncNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object ADOQFuncFUNCAO: TIntegerField
      FieldName = 'FUNCAO'
    end
    object ADOQFuncEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 10
    end
    object ADOQFuncVIAGENS: TIntegerField
      FieldName = 'VIAGENS'
    end
    object ADOQFuncVIAGENS_D: TIntegerField
      FieldName = 'VIAGENS_D'
    end
    object ADOQFuncCARGAS: TIntegerField
      FieldName = 'CARGAS'
    end
    object ADOQFuncCARGAS_D: TIntegerField
      FieldName = 'CARGAS_D'
    end
    object ADOQFuncULTIMO_D: TDateTimeField
      FieldName = 'ULTIMO_D'
    end
    object ADOQFuncCALCULO: TBCDField
      FieldName = 'CALCULO'
      Precision = 10
      Size = 3
    end
    object ADOQFuncCAL1: TBCDField
      FieldName = 'CAL1'
      Precision = 10
      Size = 3
    end
    object ADOQFuncDALLAS: TStringField
      FieldName = 'DALLAS'
      Size = 15
    end
    object ADOQFuncCANAENT: TBCDField
      FieldName = 'CANAENT'
      Precision = 15
      Size = 3
    end
    object ADOQFuncTURMA: TStringField
      FieldName = 'TURMA'
      Size = 10
    end
    object ADOQFuncPROF: TStringField
      FieldName = 'PROF'
      Size = 10
    end
    object ADOQFuncFOLGUISTA: TIntegerField
      FieldName = 'FOLGUISTA'
    end
    object ADOQFuncPOOL: TStringField
      FieldName = 'POOL'
      Size = 10
    end
    object ADOQFuncCEP: TStringField
      FieldName = 'CEP'
      Size = 10
    end
    object ADOQFuncCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 50
    end
    object ADOQFuncESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 2
    end
    object ADOQFuncPIS: TStringField
      FieldName = 'PIS'
      Size = 15
    end
    object ADOQFuncCPF: TStringField
      FieldName = 'CPF'
      Size = 15
    end
    object ADOQFuncDATAN: TDateTimeField
      FieldName = 'DATAN'
    end
    object ADOQFuncSEXO: TIntegerField
      FieldName = 'SEXO'
    end
    object ADOQFuncECIVIL: TIntegerField
      FieldName = 'ECIVIL'
    end
    object ADOQFuncDEPEND: TStringField
      FieldName = 'DEPEND'
      Size = 50
    end
    object ADOQFuncCCUSTO: TStringField
      FieldName = 'CCUSTO'
      Size = 10
    end
    object ADOQFuncATIVO: TIntegerField
      FieldName = 'ATIVO'
    end
    object ADOQFuncAAVIAGENS: TIntegerField
      FieldName = 'AAVIAGENS'
    end
    object ADOQFuncAACARGAS: TIntegerField
      FieldName = 'AACARGAS'
    end
    object ADOQFuncTAXA: TIntegerField
      FieldName = 'TAXA'
    end
    object ADOQFuncANALISES_D: TIntegerField
      FieldName = 'ANALISES_D'
    end
    object ADOQFuncGENERICO: TIntegerField
      FieldName = 'GENERICO'
    end
    object ADOQFuncPLANTA: TStringField
      FieldName = 'PLANTA'
      Size = 10
    end
    object ADOQFuncCODIGO_BARRAS: TStringField
      FieldName = 'CODIGO_BARRAS'
      Size = 15
    end
    object ADOQFuncSMARTCARD: TBCDField
      FieldName = 'SMARTCARD'
      Precision = 18
      Size = 0
    end
    object ADOQFuncENVIA_PALM: TIntegerField
      FieldName = 'ENVIA_PALM'
    end
    object ADOQFuncTELEFONE: TStringField
      FieldName = 'TELEFONE'
    end
    object ADOQFuncDATA_ADMISSAO: TDateTimeField
      FieldName = 'DATA_ADMISSAO'
    end
    object ADOQFuncDATA_DEMISSAO: TDateTimeField
      FieldName = 'DATA_DEMISSAO'
    end
    object ADOQFuncFALTOU: TIntegerField
      FieldName = 'FALTOU'
    end
    object ADOQFuncIMPORTADO: TIntegerField
      FieldName = 'IMPORTADO'
    end
    object ADOQFuncEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ADOQFuncPAGA_BONIF: TIntegerField
      FieldName = 'PAGA_BONIF'
    end
    object ADOQFuncPESA_MANUAL: TIntegerField
      FieldName = 'PESA_MANUAL'
    end
    object ADOQFuncRECEBE_EMAIL: TIntegerField
      FieldName = 'RECEBE_EMAIL'
    end
    object ADOQFuncJORNADA: TStringField
      FieldName = 'JORNADA'
      Size = 5
    end
    object ADOQFuncLOGIX_UNIFUNC: TStringField
      FieldName = 'LOGIX_UNIFUNC'
      Size = 10
    end
    object ADOQFuncBOX: TStringField
      FieldName = 'BOX'
      Size = 10
    end
    object ADOQFuncMD5_VETORH: TStringField
      FieldName = 'MD5_VETORH'
      Size = 60
    end
    object ADOQFuncSTATUS_OS: TIntegerField
      FieldName = 'STATUS_OS'
    end
    object ADOQFuncFUNC_TERCEIRO: TIntegerField
      FieldName = 'FUNC_TERCEIRO'
    end
    object ADOQFuncGERA_PALM_SIF: TIntegerField
      FieldName = 'GERA_PALM_SIF'
    end
    object ADOQFuncNRO_CRACHA: TStringField
      FieldName = 'NRO_CRACHA'
    end
    object ADOQFuncINSS: TStringField
      FieldName = 'INSS'
      Size = 11
    end
    object ADOQFuncRG: TStringField
      FieldName = 'RG'
    end
    object ADOQFuncCNH: TStringField
      FieldName = 'CNH'
      Size = 15
    end
    object ADOQFuncVENCIMENTO_CNH: TDateTimeField
      FieldName = 'VENCIMENTO_CNH'
    end
    object ADOQFuncTIPO_RECURSO: TStringField
      FieldName = 'TIPO_RECURSO'
      Size = 10
    end
    object ADOQFuncRECURSO: TStringField
      FieldName = 'RECURSO'
      Size = 10
    end
    object ADOQFuncRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
    object ADOQFuncZEUS: TStringField
      FieldName = 'ZEUS'
      Size = 21
    end
    object ADOQFuncDS_ESTADO_RG: TStringField
      FieldName = 'DS_ESTADO_RG'
      Size = 2
    end
    object ADOQFuncCD_NM_CRACHA: TStringField
      FieldName = 'CD_NM_CRACHA'
      Size = 15
    end
    object ADOQFuncCOD_FUN_BAL: TStringField
      FieldName = 'COD_FUN_BAL'
      Size = 15
    end
    object ADOQFuncTE_CREA: TStringField
      FieldName = 'TE_CREA'
    end
  end
  object ADOSRA010: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=dbSigaUsina;Data Source=172.16.10' +
      '.5;Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4' +
      '096;Workstation ID=WCLU092;Use Encryption for Data=False;Tag wit' +
      'h column collation when possible=False'
    DefaultDatabase = 'dbSigaUsina'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 31
    Top = 273
  end
  object DSSRA010: TDataSource
    DataSet = ADQSRA010
    Left = 218
    Top = 271
  end
  object ADQSRA010: TADOQuery
    Connection = ADOSRA010
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from SRA010 '
      'where (RA_DEMISSA = '#39#39' or RA_DEMISSA is null) '
      'order by RA_NOME')
    Left = 133
    Top = 272
  end
  object ADOEstoquesaida: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=Biosalc;Data Source=172.16.10.5;U' +
      'se Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;' +
      'Workstation ID=WCLU092;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'Biosalc'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 28
    Top = 333
  end
  object DSEstoquesaida: TDataSource
    DataSet = ADOQEstoquesaida
    Left = 220
    Top = 332
  end
  object ADOQEstoquesaida: TADOQuery
    Active = True
    Connection = ADOEstoquesaida
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT CODIGO,CASE CODIGO '
      '                  WHEN '#39'010001'#39' THEN '#39'ALCOOL ANIDRO'#39
      '                  WHEN '#39'010002'#39' THEN '#39'ALCOOL HIDRATADO'#39
      '                  ELSE '#39'ALCOOL HIDRATADO NAO COMBUSTIVEL'#39
      '              END '#39'PRODUTO'#39',                '
      'DATA,[LOCAL],SAIDA FROM ESTOQUESAIDA ORDER BY DATA')
    Left = 129
    Top = 333
  end
  object ADOPrecol: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=Biosalc;Data Source=172.16.10.5;U' +
      'se Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;' +
      'Workstation ID=WCLU092;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'Biosalc'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 30
    Top = 391
  end
  object DSPrecol: TDataSource
    DataSet = ADOQPrecol
    Left = 220
    Top = 391
  end
  object ADOQPrecol: TADOQuery
    Connection = ADOPrecol
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from precol')
    Left = 132
    Top = 392
    object ADOQPrecolSETOR: TStringField
      FieldName = 'SETOR'
      Size = 10
    end
    object ADOQPrecolFAZENDA: TStringField
      FieldName = 'FAZENDA'
      Size = 10
    end
    object ADOQPrecolLOTE: TStringField
      FieldName = 'LOTE'
      Size = 10
    end
    object ADOQPrecolTALHAO: TStringField
      FieldName = 'TALHAO'
      Size = 10
    end
    object ADOQPrecolDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object ADOQPrecolSEQUENCIA: TIntegerField
      FieldName = 'SEQUENCIA'
    end
    object ADOQPrecolPCC: TBCDField
      FieldName = 'PCC'
      Precision = 12
    end
    object ADOQPrecolPCALDO: TBCDField
      FieldName = 'PCALDO'
      Precision = 12
    end
    object ADOQPrecolTCH: TBCDField
      FieldName = 'TCH'
      Precision = 12
    end
    object ADOQPrecolAR: TBCDField
      FieldName = 'AR'
      Precision = 12
    end
    object ADOQPrecolFIBRA: TBCDField
      FieldName = 'FIBRA'
      Precision = 12
    end
    object ADOQPrecolBRIX: TBCDField
      FieldName = 'BRIX'
      Precision = 12
    end
    object ADOQPrecolUMIDADE: TBCDField
      FieldName = 'UMIDADE'
      Precision = 12
    end
    object ADOQPrecolPUREZA: TBCDField
      FieldName = 'PUREZA'
      Precision = 12
    end
    object ADOQPrecolLSAC: TBCDField
      FieldName = 'LSAC'
      Precision = 12
    end
    object ADOQPrecolLREF: TBCDField
      FieldName = 'LREF'
      Precision = 12
    end
    object ADOQPrecolPBU: TBCDField
      FieldName = 'PBU'
      Precision = 12
    end
    object ADOQPrecolFATOR: TBCDField
      FieldName = 'FATOR'
      Precision = 12
    end
    object ADOQPrecolVOLUME: TBCDField
      FieldName = 'VOLUME'
      Precision = 12
    end
    object ADOQPrecolACIDEZ: TBCDField
      FieldName = 'ACIDEZ'
      Precision = 12
    end
    object ADOQPrecolDEXTRANA: TBCDField
      FieldName = 'DEXTRANA'
      Precision = 12
    end
    object ADOQPrecolAGIO: TBCDField
      FieldName = 'AGIO'
      Precision = 12
    end
    object ADOQPrecolART: TBCDField
      FieldName = 'ART'
      Precision = 12
    end
    object ADOQPrecolPH: TBCDField
      FieldName = 'PH'
      Precision = 12
    end
    object ADOQPrecolMATURADOR: TIntegerField
      FieldName = 'MATURADOR'
    end
    object ADOQPrecolTEMPERATURA: TBCDField
      FieldName = 'TEMPERATURA'
      Precision = 12
      Size = 2
    end
    object ADOQPrecolLSACR: TBCDField
      FieldName = 'LSACR'
      Precision = 12
    end
    object ADOQPrecolVGACIDEZ: TBCDField
      FieldName = 'VGACIDEZ'
      Precision = 10
    end
    object ADOQPrecolCOD_MATURADOR: TStringField
      FieldName = 'COD_MATURADOR'
      Size = 10
    end
    object ADOQPrecolOBSERV: TStringField
      FieldName = 'OBSERV'
      Size = 50
    end
    object ADOQPrecolATR: TBCDField
      FieldName = 'ATR'
      Precision = 12
    end
    object ADOQPrecolIDADE: TBCDField
      FieldName = 'IDADE'
      Precision = 8
      Size = 2
    end
    object ADOQPrecolPBS: TBCDField
      FieldName = 'PBS'
      Precision = 12
    end
    object ADOQPrecolMESC: TStringField
      FieldName = 'MESC'
    end
  end
  object ADOSA1010: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=dbSigaUsina;Data Source=172.16.10' +
      '.5;Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4' +
      '096;Workstation ID=WCLU092;Use Encryption for Data=False;Tag wit' +
      'h column collation when possible=False'
    DefaultDatabase = 'dbSigaUsina'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 32
    Top = 114
  end
  object ADOQSA1010: TADOQuery
    Connection = ADOSA1010
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM SA1010')
    Left = 129
    Top = 113
    object ADOQSA1010A1_FILIAL: TStringField
      FieldName = 'A1_FILIAL'
      Size = 2
    end
    object ADOQSA1010A1_COD: TStringField
      FieldName = 'A1_COD'
      Size = 6
    end
    object ADOQSA1010A1_LOJA: TStringField
      FieldName = 'A1_LOJA'
      Size = 2
    end
    object ADOQSA1010A1_PESSOA: TStringField
      FieldName = 'A1_PESSOA'
      Size = 1
    end
    object ADOQSA1010A1_NOME: TStringField
      FieldName = 'A1_NOME'
      Size = 60
    end
    object ADOQSA1010A1_NREDUZ: TStringField
      FieldName = 'A1_NREDUZ'
      Size = 40
    end
    object ADOQSA1010A1_TIPO: TStringField
      FieldName = 'A1_TIPO'
      Size = 1
    end
    object ADOQSA1010A1_END: TStringField
      FieldName = 'A1_END'
      Size = 60
    end
    object ADOQSA1010A1_CEP: TStringField
      FieldName = 'A1_CEP'
      Size = 8
    end
    object ADOQSA1010A1_EST: TStringField
      FieldName = 'A1_EST'
      Size = 2
    end
    object ADOQSA1010A1_NATUREZ: TStringField
      FieldName = 'A1_NATUREZ'
      Size = 10
    end
    object ADOQSA1010A1_MUN: TStringField
      FieldName = 'A1_MUN'
      Size = 60
    end
    object ADOQSA1010A1_COD_MUN: TStringField
      FieldName = 'A1_COD_MUN'
      Size = 5
    end
    object ADOQSA1010A1_ESTADO: TStringField
      FieldName = 'A1_ESTADO'
    end
    object ADOQSA1010A1_BAIRRO: TStringField
      FieldName = 'A1_BAIRRO'
      Size = 60
    end
    object ADOQSA1010A1_DDI: TStringField
      FieldName = 'A1_DDI'
      Size = 6
    end
    object ADOQSA1010A1_DDD: TStringField
      FieldName = 'A1_DDD'
      Size = 3
    end
    object ADOQSA1010A1_TEL: TStringField
      FieldName = 'A1_TEL'
      Size = 15
    end
    object ADOQSA1010A1_TELEX: TStringField
      FieldName = 'A1_TELEX'
      Size = 10
    end
    object ADOQSA1010A1_FAX: TStringField
      FieldName = 'A1_FAX'
      Size = 15
    end
    object ADOQSA1010A1_ENDCOB: TStringField
      FieldName = 'A1_ENDCOB'
      Size = 40
    end
    object ADOQSA1010A1_PAIS: TStringField
      FieldName = 'A1_PAIS'
      Size = 3
    end
    object ADOQSA1010A1_ENDENT: TStringField
      FieldName = 'A1_ENDENT'
      Size = 40
    end
    object ADOQSA1010A1_ENDREC: TStringField
      FieldName = 'A1_ENDREC'
      Size = 40
    end
    object ADOQSA1010A1_CGC: TStringField
      FieldName = 'A1_CGC'
      Size = 14
    end
    object ADOQSA1010A1_CONTATO: TStringField
      FieldName = 'A1_CONTATO'
      Size = 15
    end
    object ADOQSA1010A1_INSCR: TStringField
      FieldName = 'A1_INSCR'
      Size = 18
    end
    object ADOQSA1010A1_PFISICA: TStringField
      FieldName = 'A1_PFISICA'
      Size = 18
    end
    object ADOQSA1010A1_INSCRM: TStringField
      FieldName = 'A1_INSCRM'
      Size = 18
    end
    object ADOQSA1010A1_VEND: TStringField
      FieldName = 'A1_VEND'
      Size = 6
    end
    object ADOQSA1010A1_COMIS: TFloatField
      FieldName = 'A1_COMIS'
    end
    object ADOQSA1010A1_REGIAO: TStringField
      FieldName = 'A1_REGIAO'
      Size = 3
    end
    object ADOQSA1010A1_CONTA: TStringField
      FieldName = 'A1_CONTA'
    end
    object ADOQSA1010A1_BCO1: TStringField
      FieldName = 'A1_BCO1'
      Size = 3
    end
    object ADOQSA1010A1_BCO2: TStringField
      FieldName = 'A1_BCO2'
      Size = 3
    end
    object ADOQSA1010A1_BCO3: TStringField
      FieldName = 'A1_BCO3'
      Size = 3
    end
    object ADOQSA1010A1_BCO4: TStringField
      FieldName = 'A1_BCO4'
      Size = 3
    end
    object ADOQSA1010A1_BCO5: TStringField
      FieldName = 'A1_BCO5'
      Size = 3
    end
    object ADOQSA1010A1_TRANSP: TStringField
      FieldName = 'A1_TRANSP'
      Size = 6
    end
    object ADOQSA1010A1_TPFRET: TStringField
      FieldName = 'A1_TPFRET'
      Size = 1
    end
    object ADOQSA1010A1_COND: TStringField
      FieldName = 'A1_COND'
      Size = 3
    end
    object ADOQSA1010A1_DESC: TFloatField
      FieldName = 'A1_DESC'
    end
    object ADOQSA1010A1_PRIOR: TStringField
      FieldName = 'A1_PRIOR'
      Size = 1
    end
    object ADOQSA1010A1_RISCO: TStringField
      FieldName = 'A1_RISCO'
      Size = 1
    end
    object ADOQSA1010A1_LC: TFloatField
      FieldName = 'A1_LC'
    end
    object ADOQSA1010A1_VENCLC: TStringField
      FieldName = 'A1_VENCLC'
      Size = 8
    end
    object ADOQSA1010A1_CLASSE: TStringField
      FieldName = 'A1_CLASSE'
      Size = 1
    end
    object ADOQSA1010A1_LCFIN: TFloatField
      FieldName = 'A1_LCFIN'
    end
    object ADOQSA1010A1_MOEDALC: TFloatField
      FieldName = 'A1_MOEDALC'
    end
    object ADOQSA1010A1_MSALDO: TFloatField
      FieldName = 'A1_MSALDO'
    end
    object ADOQSA1010A1_MCOMPRA: TFloatField
      FieldName = 'A1_MCOMPRA'
    end
    object ADOQSA1010A1_METR: TFloatField
      FieldName = 'A1_METR'
    end
    object ADOQSA1010A1_PRICOM: TStringField
      FieldName = 'A1_PRICOM'
      Size = 8
    end
    object ADOQSA1010A1_ULTCOM: TStringField
      FieldName = 'A1_ULTCOM'
      Size = 8
    end
    object ADOQSA1010A1_NROCOM: TFloatField
      FieldName = 'A1_NROCOM'
    end
    object ADOQSA1010A1_FORMVIS: TStringField
      FieldName = 'A1_FORMVIS'
      Size = 3
    end
    object ADOQSA1010A1_TEMVIS: TFloatField
      FieldName = 'A1_TEMVIS'
    end
    object ADOQSA1010A1_ULTVIS: TStringField
      FieldName = 'A1_ULTVIS'
      Size = 8
    end
    object ADOQSA1010A1_TMPVIS: TStringField
      FieldName = 'A1_TMPVIS'
      Size = 5
    end
    object ADOQSA1010A1_TMPSTD: TStringField
      FieldName = 'A1_TMPSTD'
      Size = 5
    end
    object ADOQSA1010A1_CLASVEN: TStringField
      FieldName = 'A1_CLASVEN'
      Size = 1
    end
    object ADOQSA1010A1_MENSAGE: TStringField
      FieldName = 'A1_MENSAGE'
      Size = 3
    end
    object ADOQSA1010A1_SALDUP: TFloatField
      FieldName = 'A1_SALDUP'
    end
    object ADOQSA1010A1_RECISS: TStringField
      FieldName = 'A1_RECISS'
      Size = 1
    end
    object ADOQSA1010A1_NROPAG: TFloatField
      FieldName = 'A1_NROPAG'
    end
    object ADOQSA1010A1_SALPEDL: TFloatField
      FieldName = 'A1_SALPEDL'
    end
    object ADOQSA1010A1_TRANSF: TStringField
      FieldName = 'A1_TRANSF'
      Size = 1
    end
    object ADOQSA1010A1_SUFRAMA: TStringField
      FieldName = 'A1_SUFRAMA'
      Size = 12
    end
    object ADOQSA1010A1_ATR: TFloatField
      FieldName = 'A1_ATR'
    end
    object ADOQSA1010A1_VACUM: TFloatField
      FieldName = 'A1_VACUM'
    end
    object ADOQSA1010A1_SALPED: TFloatField
      FieldName = 'A1_SALPED'
    end
    object ADOQSA1010A1_TITPROT: TFloatField
      FieldName = 'A1_TITPROT'
    end
    object ADOQSA1010A1_DTULTIT: TStringField
      FieldName = 'A1_DTULTIT'
      Size = 8
    end
    object ADOQSA1010A1_CHQDEVO: TFloatField
      FieldName = 'A1_CHQDEVO'
    end
    object ADOQSA1010A1_DTULCHQ: TStringField
      FieldName = 'A1_DTULCHQ'
      Size = 8
    end
    object ADOQSA1010A1_MATR: TFloatField
      FieldName = 'A1_MATR'
    end
    object ADOQSA1010A1_MAIDUPL: TFloatField
      FieldName = 'A1_MAIDUPL'
    end
    object ADOQSA1010A1_TABELA: TStringField
      FieldName = 'A1_TABELA'
      Size = 3
    end
    object ADOQSA1010A1_INCISS: TStringField
      FieldName = 'A1_INCISS'
      Size = 1
    end
    object ADOQSA1010A1_SALDUPM: TFloatField
      FieldName = 'A1_SALDUPM'
    end
    object ADOQSA1010A1_PAGATR: TFloatField
      FieldName = 'A1_PAGATR'
    end
    object ADOQSA1010A1_CXPOSTA: TStringField
      FieldName = 'A1_CXPOSTA'
    end
    object ADOQSA1010A1_ATIVIDA: TStringField
      FieldName = 'A1_ATIVIDA'
      Size = 7
    end
    object ADOQSA1010A1_CARGO1: TStringField
      FieldName = 'A1_CARGO1'
      Size = 15
    end
    object ADOQSA1010A1_CARGO2: TStringField
      FieldName = 'A1_CARGO2'
      Size = 15
    end
    object ADOQSA1010A1_CARGO3: TStringField
      FieldName = 'A1_CARGO3'
      Size = 15
    end
    object ADOQSA1010A1_ALIQIR: TFloatField
      FieldName = 'A1_ALIQIR'
    end
    object ADOQSA1010A1_SUPER: TStringField
      FieldName = 'A1_SUPER'
      Size = 6
    end
    object ADOQSA1010A1_RTEC: TStringField
      FieldName = 'A1_RTEC'
      Size = 6
    end
    object ADOQSA1010A1_OBSERV: TStringField
      FieldName = 'A1_OBSERV'
      Size = 40
    end
    object ADOQSA1010A1_RG: TStringField
      FieldName = 'A1_RG'
      Size = 15
    end
    object ADOQSA1010A1_CALCSUF: TStringField
      FieldName = 'A1_CALCSUF'
      Size = 1
    end
    object ADOQSA1010A1_DTNASC: TStringField
      FieldName = 'A1_DTNASC'
      Size = 8
    end
    object ADOQSA1010A1_SALPEDB: TFloatField
      FieldName = 'A1_SALPEDB'
    end
    object ADOQSA1010A1_CLIFAT: TStringField
      FieldName = 'A1_CLIFAT'
      Size = 6
    end
    object ADOQSA1010A1_GRPTRIB: TStringField
      FieldName = 'A1_GRPTRIB'
      Size = 3
    end
    object ADOQSA1010A1_BAIRROC: TStringField
      FieldName = 'A1_BAIRROC'
      Size = 30
    end
    object ADOQSA1010A1_CEPC: TStringField
      FieldName = 'A1_CEPC'
      Size = 8
    end
    object ADOQSA1010A1_MUNC: TStringField
      FieldName = 'A1_MUNC'
      Size = 15
    end
    object ADOQSA1010A1_ESTC: TStringField
      FieldName = 'A1_ESTC'
      Size = 2
    end
    object ADOQSA1010A1_BAIRROE: TStringField
      FieldName = 'A1_BAIRROE'
    end
    object ADOQSA1010A1_CEPE: TStringField
      FieldName = 'A1_CEPE'
      Size = 8
    end
    object ADOQSA1010A1_MUNE: TStringField
      FieldName = 'A1_MUNE'
      Size = 15
    end
    object ADOQSA1010A1_ESTE: TStringField
      FieldName = 'A1_ESTE'
      Size = 2
    end
    object ADOQSA1010A1_SATIV1: TStringField
      FieldName = 'A1_SATIV1'
      Size = 6
    end
    object ADOQSA1010A1_SATIV2: TStringField
      FieldName = 'A1_SATIV2'
      Size = 6
    end
    object ADOQSA1010A1_TPISSRS: TStringField
      FieldName = 'A1_TPISSRS'
      Size = 2
    end
    object ADOQSA1010A1_CODLOC: TStringField
      FieldName = 'A1_CODLOC'
      Size = 8
    end
    object ADOQSA1010A1_CODPAIS: TStringField
      FieldName = 'A1_CODPAIS'
      Size = 5
    end
    object ADOQSA1010A1_TPESSOA: TStringField
      FieldName = 'A1_TPESSOA'
      Size = 2
    end
    object ADOQSA1010A1_SATIV3: TStringField
      FieldName = 'A1_SATIV3'
      Size = 6
    end
    object ADOQSA1010A1_SATIV4: TStringField
      FieldName = 'A1_SATIV4'
      Size = 6
    end
    object ADOQSA1010A1_SATIV5: TStringField
      FieldName = 'A1_SATIV5'
      Size = 6
    end
    object ADOQSA1010A1_SATIV6: TStringField
      FieldName = 'A1_SATIV6'
      Size = 6
    end
    object ADOQSA1010A1_SATIV7: TStringField
      FieldName = 'A1_SATIV7'
      Size = 6
    end
    object ADOQSA1010A1_SATIV8: TStringField
      FieldName = 'A1_SATIV8'
      Size = 6
    end
    object ADOQSA1010A1_CODMARC: TStringField
      FieldName = 'A1_CODMARC'
      Size = 6
    end
    object ADOQSA1010A1_CODAGE: TStringField
      FieldName = 'A1_CODAGE'
      Size = 3
    end
    object ADOQSA1010A1_COMAGE: TFloatField
      FieldName = 'A1_COMAGE'
    end
    object ADOQSA1010A1_TIPCLI: TStringField
      FieldName = 'A1_TIPCLI'
      Size = 1
    end
    object ADOQSA1010A1_EMAIL: TStringField
      FieldName = 'A1_EMAIL'
      Size = 60
    end
    object ADOQSA1010A1_DEST_1: TStringField
      FieldName = 'A1_DEST_1'
      Size = 3
    end
    object ADOQSA1010A1_CODMUN: TStringField
      FieldName = 'A1_CODMUN'
      Size = 5
    end
    object ADOQSA1010A1_DEST_2: TStringField
      FieldName = 'A1_DEST_2'
      Size = 3
    end
    object ADOQSA1010A1_HPAGE: TStringField
      FieldName = 'A1_HPAGE'
      Size = 30
    end
    object ADOQSA1010A1_DEST_3: TStringField
      FieldName = 'A1_DEST_3'
      Size = 3
    end
    object ADOQSA1010A1_CBO: TStringField
      FieldName = 'A1_CBO'
      Size = 7
    end
    object ADOQSA1010A1_CNAE: TStringField
      FieldName = 'A1_CNAE'
      Size = 9
    end
    object ADOQSA1010A1_CONDPAG: TStringField
      FieldName = 'A1_CONDPAG'
      Size = 5
    end
    object ADOQSA1010A1_DIASPAG: TFloatField
      FieldName = 'A1_DIASPAG'
    end
    object ADOQSA1010A1_OBS: TStringField
      FieldName = 'A1_OBS'
      Size = 6
    end
    object ADOQSA1010A1_AGREG: TStringField
      FieldName = 'A1_AGREG'
      Size = 4
    end
    object ADOQSA1010A1_CODHIST: TStringField
      FieldName = 'A1_CODHIST'
      Size = 6
    end
    object ADOQSA1010A1_RECINSS: TStringField
      FieldName = 'A1_RECINSS'
      Size = 1
    end
    object ADOQSA1010A1_RECCOFI: TStringField
      FieldName = 'A1_RECCOFI'
      Size = 1
    end
    object ADOQSA1010A1_RECCSLL: TStringField
      FieldName = 'A1_RECCSLL'
      Size = 1
    end
    object ADOQSA1010A1_RECPIS: TStringField
      FieldName = 'A1_RECPIS'
      Size = 1
    end
    object ADOQSA1010A1_TIPPER: TStringField
      FieldName = 'A1_TIPPER'
      Size = 2
    end
    object ADOQSA1010A1_SALFIN: TFloatField
      FieldName = 'A1_SALFIN'
    end
    object ADOQSA1010A1_SALFINM: TFloatField
      FieldName = 'A1_SALFINM'
    end
    object ADOQSA1010A1_CONTAB: TStringField
      FieldName = 'A1_CONTAB'
      Size = 15
    end
    object ADOQSA1010A1_B2B: TStringField
      FieldName = 'A1_B2B'
      Size = 1
    end
    object ADOQSA1010A1_GRPVEN: TStringField
      FieldName = 'A1_GRPVEN'
      Size = 6
    end
    object ADOQSA1010A1_MSBLQL: TStringField
      FieldName = 'A1_MSBLQL'
      Size = 1
    end
    object ADOQSA1010A1_INSCRUR: TStringField
      FieldName = 'A1_INSCRUR'
      Size = 18
    end
    object ADOQSA1010A1_CLICNV: TStringField
      FieldName = 'A1_CLICNV'
      Size = 1
    end
    object ADOQSA1010A1_NUMRA: TStringField
      FieldName = 'A1_NUMRA'
      Size = 15
    end
    object ADOQSA1010A1_SITUA: TStringField
      FieldName = 'A1_SITUA'
      Size = 2
    end
    object ADOQSA1010A1_SUBCOD: TStringField
      FieldName = 'A1_SUBCOD'
      Size = 1
    end
    object ADOQSA1010A1_CDRDES: TStringField
      FieldName = 'A1_CDRDES'
      Size = 6
    end
    object ADOQSA1010A1_FILDEB: TStringField
      FieldName = 'A1_FILDEB'
      Size = 2
    end
    object ADOQSA1010A1_CODFOR: TStringField
      FieldName = 'A1_CODFOR'
      Size = 15
    end
    object ADOQSA1010A1_ABICS: TStringField
      FieldName = 'A1_ABICS'
      Size = 4
    end
    object ADOQSA1010A1_BLEMAIL: TStringField
      FieldName = 'A1_BLEMAIL'
      Size = 1
    end
    object ADOQSA1010A1_TIPOCLI: TStringField
      FieldName = 'A1_TIPOCLI'
      Size = 2
    end
    object ADOQSA1010A1_IBGE: TStringField
      FieldName = 'A1_IBGE'
      Size = 11
    end
    object ADOQSA1010A1_LOCCONS: TStringField
      FieldName = 'A1_LOCCONS'
      Size = 2
    end
    object ADOQSA1010A1_SIMPLES: TStringField
      FieldName = 'A1_SIMPLES'
      Size = 1
    end
    object ADOQSA1010A1_VINCULO: TStringField
      FieldName = 'A1_VINCULO'
      Size = 2
    end
    object ADOQSA1010A1_FRETISS: TStringField
      FieldName = 'A1_FRETISS'
      Size = 1
    end
    object ADOQSA1010A1_CTARE: TStringField
      FieldName = 'A1_CTARE'
      Size = 1
    end
    object ADOQSA1010A1_CEINSS: TStringField
      FieldName = 'A1_CEINSS'
      Size = 14
    end
    object ADOQSA1010A1_ABATIMP: TStringField
      FieldName = 'A1_ABATIMP'
      Size = 1
    end
    object ADOQSA1010A1_RECFET: TStringField
      FieldName = 'A1_RECFET'
      Size = 1
    end
    object ADOQSA1010A1_TIMEKEE: TStringField
      FieldName = 'A1_TIMEKEE'
      Size = 8
    end
    object ADOQSA1010A1_RECIRRF: TStringField
      FieldName = 'A1_RECIRRF'
      Size = 1
    end
    object ADOQSA1010A1_CONTRIB: TStringField
      FieldName = 'A1_CONTRIB'
      Size = 1
    end
    object ADOQSA1010A1_SIMPNAC: TStringField
      FieldName = 'A1_SIMPNAC'
      Size = 1
    end
    object ADOQSA1010A1_PRSTSER: TStringField
      FieldName = 'A1_PRSTSER'
      Size = 1
    end
    object ADOQSA1010A1_ALIFIXA: TStringField
      FieldName = 'A1_ALIFIXA'
      Size = 1
    end
    object ADOQSA1010A1_DTINIV: TStringField
      FieldName = 'A1_DTINIV'
      Size = 8
    end
    object ADOQSA1010A1_DTFIMV: TStringField
      FieldName = 'A1_DTFIMV'
      Size = 8
    end
    object ADOQSA1010A1_USERLGI: TStringField
      FieldName = 'A1_USERLGI'
      Size = 17
    end
    object ADOQSA1010A1_USERLGA: TStringField
      FieldName = 'A1_USERLGA'
      Size = 17
    end
    object ADOQSA1010A1_940C: TStringField
      FieldName = 'A1_940C'
      Size = 5
    end
    object ADOQSA1010A1_CODINST: TStringField
      FieldName = 'A1_CODINST'
      Size = 8
    end
    object ADOQSA1010A1_USADDA: TStringField
      FieldName = 'A1_USADDA'
      Size = 1
    end
    object ADOQSA1010A1_ENDNOT: TStringField
      FieldName = 'A1_ENDNOT'
      Size = 1
    end
    object ADOQSA1010A1_REGPB: TStringField
      FieldName = 'A1_REGPB'
      Size = 1
    end
    object ADOQSA1010A1_FOMEZER: TStringField
      FieldName = 'A1_FOMEZER'
      Size = 1
    end
    object ADOQSA1010A1_CODSIAF: TStringField
      FieldName = 'A1_CODSIAF'
      Size = 4
    end
    object ADOQSA1010A1_RFACS: TStringField
      FieldName = 'A1_RFACS'
      Size = 1
    end
    object ADOQSA1010A1_RFABOV: TStringField
      FieldName = 'A1_RFABOV'
      Size = 1
    end
    object ADOQSA1010A1_INCULT: TStringField
      FieldName = 'A1_INCULT'
      Size = 1
    end
    object ADOQSA1010A1_ENTID: TStringField
      FieldName = 'A1_ENTID'
      Size = 2
    end
    object ADOQSA1010A1_INDRET: TStringField
      FieldName = 'A1_INDRET'
      Size = 2
    end
    object ADOQSA1010A1_MINIRF: TStringField
      FieldName = 'A1_MINIRF'
      Size = 1
    end
    object ADOQSA1010A1_REGESIM: TStringField
      FieldName = 'A1_REGESIM'
      Size = 1
    end
    object ADOQSA1010A1_PERCATM: TFloatField
      FieldName = 'A1_PERCATM'
    end
    object ADOQSA1010A1_IPWEB: TStringField
      FieldName = 'A1_IPWEB'
    end
    object ADOQSA1010A1_CRDMA: TStringField
      FieldName = 'A1_CRDMA'
      Size = 1
    end
    object ADOQSA1010D_E_L_E_T_: TStringField
      FieldName = 'D_E_L_E_T_'
      Size = 1
    end
    object ADOQSA1010R_E_C_N_O_: TIntegerField
      FieldName = 'R_E_C_N_O_'
    end
    object ADOQSA1010R_E_C_D_E_L_: TIntegerField
      FieldName = 'R_E_C_D_E_L_'
    end
    object ADOQSA1010A1_IRBAX: TStringField
      FieldName = 'A1_IRBAX'
      Size = 1
    end
    object ADOQSA1010A1_PERFECP: TFloatField
      FieldName = 'A1_PERFECP'
    end
  end
  object DSSA1010: TDataSource
    DataSet = ADOQSA1010
    Left = 219
    Top = 112
  end
  object ADOSB1010: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=P@ssw0rdsql;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=Biosalc;Data Source=172.16.10.5;U' +
      'se Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;' +
      'Workstation ID=WCLU092;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'dbSigaUsina'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 32
    Top = 169
  end
  object ADOQSB1010: TADOQuery
    Connection = ADOSB1010
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM SB1010')
    Left = 129
    Top = 168
    object ADOQSB1010B1_FILIAL: TStringField
      FieldName = 'B1_FILIAL'
      Size = 2
    end
    object ADOQSB1010B1_COD: TStringField
      FieldName = 'B1_COD'
      Size = 15
    end
    object ADOQSB1010B1_DESC: TStringField
      FieldName = 'B1_DESC'
      Size = 150
    end
    object ADOQSB1010B1_TIPO: TStringField
      FieldName = 'B1_TIPO'
      Size = 2
    end
    object ADOQSB1010B1_CODITE: TStringField
      FieldName = 'B1_CODITE'
      Size = 27
    end
    object ADOQSB1010B1_UM: TStringField
      FieldName = 'B1_UM'
      Size = 2
    end
    object ADOQSB1010B1_LOCPAD: TStringField
      FieldName = 'B1_LOCPAD'
      Size = 2
    end
    object ADOQSB1010B1_GRUPO: TStringField
      FieldName = 'B1_GRUPO'
      Size = 4
    end
    object ADOQSB1010B1_PICM: TFloatField
      FieldName = 'B1_PICM'
    end
    object ADOQSB1010B1_IPI: TFloatField
      FieldName = 'B1_IPI'
    end
    object ADOQSB1010B1_POSIPI: TStringField
      FieldName = 'B1_POSIPI'
      Size = 10
    end
    object ADOQSB1010B1_EX_NCM: TStringField
      FieldName = 'B1_EX_NCM'
      Size = 3
    end
    object ADOQSB1010B1_EX_NBM: TStringField
      FieldName = 'B1_EX_NBM'
      Size = 3
    end
    object ADOQSB1010B1_ALIQISS: TFloatField
      FieldName = 'B1_ALIQISS'
    end
    object ADOQSB1010B1_MSBLQL: TStringField
      FieldName = 'B1_MSBLQL'
      Size = 1
    end
    object ADOQSB1010B1_CODISS: TStringField
      FieldName = 'B1_CODISS'
      Size = 9
    end
    object ADOQSB1010B1_TE: TStringField
      FieldName = 'B1_TE'
      Size = 3
    end
    object ADOQSB1010B1_TS: TStringField
      FieldName = 'B1_TS'
      Size = 3
    end
    object ADOQSB1010B1_PICMRET: TFloatField
      FieldName = 'B1_PICMRET'
    end
    object ADOQSB1010B1_PICMENT: TFloatField
      FieldName = 'B1_PICMENT'
    end
    object ADOQSB1010B1_IMPZFRC: TStringField
      FieldName = 'B1_IMPZFRC'
      Size = 1
    end
    object ADOQSB1010B1_BITMAP: TStringField
      FieldName = 'B1_BITMAP'
      Size = 8
    end
    object ADOQSB1010B1_SEGUM: TStringField
      FieldName = 'B1_SEGUM'
      Size = 2
    end
    object ADOQSB1010B1_CONV: TFloatField
      FieldName = 'B1_CONV'
    end
    object ADOQSB1010B1_TIPCONV: TStringField
      FieldName = 'B1_TIPCONV'
      Size = 1
    end
    object ADOQSB1010B1_ALTER: TStringField
      FieldName = 'B1_ALTER'
      Size = 15
    end
    object ADOQSB1010B1_QE: TFloatField
      FieldName = 'B1_QE'
    end
    object ADOQSB1010B1_PRV1: TFloatField
      FieldName = 'B1_PRV1'
    end
    object ADOQSB1010B1_EMIN: TFloatField
      FieldName = 'B1_EMIN'
    end
    object ADOQSB1010B1_CUSTD: TFloatField
      FieldName = 'B1_CUSTD'
    end
    object ADOQSB1010B1_UCALSTD: TStringField
      FieldName = 'B1_UCALSTD'
      Size = 8
    end
    object ADOQSB1010B1_UPRC: TFloatField
      FieldName = 'B1_UPRC'
    end
    object ADOQSB1010B1_MCUSTD: TStringField
      FieldName = 'B1_MCUSTD'
      Size = 1
    end
    object ADOQSB1010B1_UCOM: TStringField
      FieldName = 'B1_UCOM'
      Size = 8
    end
    object ADOQSB1010B1_PESO: TFloatField
      FieldName = 'B1_PESO'
    end
    object ADOQSB1010B1_ESTSEG: TFloatField
      FieldName = 'B1_ESTSEG'
    end
    object ADOQSB1010B1_ESTFOR: TStringField
      FieldName = 'B1_ESTFOR'
      Size = 3
    end
    object ADOQSB1010B1_FORPRZ: TStringField
      FieldName = 'B1_FORPRZ'
      Size = 3
    end
    object ADOQSB1010B1_PE: TFloatField
      FieldName = 'B1_PE'
    end
    object ADOQSB1010B1_TIPE: TStringField
      FieldName = 'B1_TIPE'
      Size = 1
    end
    object ADOQSB1010B1_LE: TFloatField
      FieldName = 'B1_LE'
    end
    object ADOQSB1010B1_LM: TFloatField
      FieldName = 'B1_LM'
    end
    object ADOQSB1010B1_CONTA: TStringField
      FieldName = 'B1_CONTA'
    end
    object ADOQSB1010B1_TOLER: TFloatField
      FieldName = 'B1_TOLER'
    end
    object ADOQSB1010B1_CC: TStringField
      FieldName = 'B1_CC'
      Size = 9
    end
    object ADOQSB1010B1_ITEMCC: TStringField
      FieldName = 'B1_ITEMCC'
      Size = 9
    end
    object ADOQSB1010B1_FAMILIA: TStringField
      FieldName = 'B1_FAMILIA'
      Size = 1
    end
    object ADOQSB1010B1_PROC: TStringField
      FieldName = 'B1_PROC'
      Size = 6
    end
    object ADOQSB1010B1_QB: TFloatField
      FieldName = 'B1_QB'
    end
    object ADOQSB1010B1_LOJPROC: TStringField
      FieldName = 'B1_LOJPROC'
      Size = 2
    end
    object ADOQSB1010B1_APROPRI: TStringField
      FieldName = 'B1_APROPRI'
      Size = 1
    end
    object ADOQSB1010B1_TIPODEC: TStringField
      FieldName = 'B1_TIPODEC'
      Size = 1
    end
    object ADOQSB1010B1_ORIGEM: TStringField
      FieldName = 'B1_ORIGEM'
      Size = 1
    end
    object ADOQSB1010B1_CLASFIS: TStringField
      FieldName = 'B1_CLASFIS'
      Size = 2
    end
    object ADOQSB1010B1_FANTASM: TStringField
      FieldName = 'B1_FANTASM'
      Size = 1
    end
    object ADOQSB1010B1_RASTRO: TStringField
      FieldName = 'B1_RASTRO'
      Size = 1
    end
    object ADOQSB1010B1_UREV: TStringField
      FieldName = 'B1_UREV'
      Size = 8
    end
    object ADOQSB1010B1_DATREF: TStringField
      FieldName = 'B1_DATREF'
      Size = 8
    end
    object ADOQSB1010B1_FORAEST: TStringField
      FieldName = 'B1_FORAEST'
      Size = 1
    end
    object ADOQSB1010B1_COMIS: TFloatField
      FieldName = 'B1_COMIS'
    end
    object ADOQSB1010B1_MONO: TStringField
      FieldName = 'B1_MONO'
      Size = 1
    end
    object ADOQSB1010B1_PERINV: TFloatField
      FieldName = 'B1_PERINV'
    end
    object ADOQSB1010B1_DTREFP1: TStringField
      FieldName = 'B1_DTREFP1'
      Size = 8
    end
    object ADOQSB1010B1_GRTRIB: TStringField
      FieldName = 'B1_GRTRIB'
      Size = 6
    end
    object ADOQSB1010B1_MRP: TStringField
      FieldName = 'B1_MRP'
      Size = 1
    end
    object ADOQSB1010B1_NOTAMIN: TFloatField
      FieldName = 'B1_NOTAMIN'
    end
    object ADOQSB1010B1_PRVALID: TFloatField
      FieldName = 'B1_PRVALID'
    end
    object ADOQSB1010B1_NUMCOP: TFloatField
      FieldName = 'B1_NUMCOP'
    end
    object ADOQSB1010B1_CONINI: TStringField
      FieldName = 'B1_CONINI'
      Size = 8
    end
    object ADOQSB1010B1_CONTSOC: TStringField
      FieldName = 'B1_CONTSOC'
      Size = 1
    end
    object ADOQSB1010B1_IRRF: TStringField
      FieldName = 'B1_IRRF'
      Size = 1
    end
    object ADOQSB1010B1_CODBAR: TStringField
      FieldName = 'B1_CODBAR'
      Size = 15
    end
    object ADOQSB1010B1_GRADE: TStringField
      FieldName = 'B1_GRADE'
      Size = 1
    end
    object ADOQSB1010B1_FORMLOT: TStringField
      FieldName = 'B1_FORMLOT'
      Size = 3
    end
    object ADOQSB1010B1_LOCALIZ: TStringField
      FieldName = 'B1_LOCALIZ'
      Size = 1
    end
    object ADOQSB1010B1_FPCOD: TStringField
      FieldName = 'B1_FPCOD'
      Size = 2
    end
    object ADOQSB1010B1_OPERPAD: TStringField
      FieldName = 'B1_OPERPAD'
      Size = 2
    end
    object ADOQSB1010B1_CONTRAT: TStringField
      FieldName = 'B1_CONTRAT'
      Size = 1
    end
    object ADOQSB1010B1_DESC_P: TStringField
      FieldName = 'B1_DESC_P'
      Size = 6
    end
    object ADOQSB1010B1_DESC_GI: TStringField
      FieldName = 'B1_DESC_GI'
      Size = 6
    end
    object ADOQSB1010B1_DESC_I: TStringField
      FieldName = 'B1_DESC_I'
      Size = 6
    end
    object ADOQSB1010B1_VLREFUS: TFloatField
      FieldName = 'B1_VLREFUS'
    end
    object ADOQSB1010B1_IMPORT: TStringField
      FieldName = 'B1_IMPORT'
      Size = 1
    end
    object ADOQSB1010B1_OPC: TStringField
      FieldName = 'B1_OPC'
      Size = 80
    end
    object ADOQSB1010B1_ANUENTE: TStringField
      FieldName = 'B1_ANUENTE'
      Size = 1
    end
    object ADOQSB1010B1_CODOBS: TStringField
      FieldName = 'B1_CODOBS'
      Size = 6
    end
    object ADOQSB1010B1_SITPROD: TStringField
      FieldName = 'B1_SITPROD'
      Size = 2
    end
    object ADOQSB1010B1_FABRIC: TStringField
      FieldName = 'B1_FABRIC'
    end
    object ADOQSB1010B1_MODELO: TStringField
      FieldName = 'B1_MODELO'
      Size = 15
    end
    object ADOQSB1010B1_SETOR: TStringField
      FieldName = 'B1_SETOR'
      Size = 2
    end
    object ADOQSB1010B1_BALANCA: TStringField
      FieldName = 'B1_BALANCA'
      Size = 1
    end
    object ADOQSB1010B1_TECLA: TStringField
      FieldName = 'B1_TECLA'
      Size = 3
    end
    object ADOQSB1010B1_PRODPAI: TStringField
      FieldName = 'B1_PRODPAI'
      Size = 15
    end
    object ADOQSB1010B1_TIPOCQ: TStringField
      FieldName = 'B1_TIPOCQ'
      Size = 1
    end
    object ADOQSB1010B1_SOLICIT: TStringField
      FieldName = 'B1_SOLICIT'
      Size = 1
    end
    object ADOQSB1010B1_GRUPCOM: TStringField
      FieldName = 'B1_GRUPCOM'
      Size = 6
    end
    object ADOQSB1010B1_QUADPRO: TStringField
      FieldName = 'B1_QUADPRO'
      Size = 1
    end
    object ADOQSB1010B1_AGREGCU: TStringField
      FieldName = 'B1_AGREGCU'
      Size = 1
    end
    object ADOQSB1010B1_NUMCQPR: TFloatField
      FieldName = 'B1_NUMCQPR'
    end
    object ADOQSB1010B1_CONTCQP: TFloatField
      FieldName = 'B1_CONTCQP'
    end
    object ADOQSB1010B1_REVATU: TStringField
      FieldName = 'B1_REVATU'
      Size = 3
    end
    object ADOQSB1010B1_INSS: TStringField
      FieldName = 'B1_INSS'
      Size = 1
    end
    object ADOQSB1010B1_CODEMB: TStringField
      FieldName = 'B1_CODEMB'
    end
    object ADOQSB1010B1_ESPECIF: TStringField
      FieldName = 'B1_ESPECIF'
      Size = 80
    end
    object ADOQSB1010B1_MAT_PRI: TStringField
      FieldName = 'B1_MAT_PRI'
    end
    object ADOQSB1010B1_REDINSS: TFloatField
      FieldName = 'B1_REDINSS'
    end
    object ADOQSB1010B1_NALNCCA: TStringField
      FieldName = 'B1_NALNCCA'
      Size = 7
    end
    object ADOQSB1010B1_REDIRRF: TFloatField
      FieldName = 'B1_REDIRRF'
    end
    object ADOQSB1010B1_ALADI: TStringField
      FieldName = 'B1_ALADI'
      Size = 3
    end
    object ADOQSB1010B1_NALSH: TStringField
      FieldName = 'B1_NALSH'
      Size = 8
    end
    object ADOQSB1010B1_TAB_IPI: TStringField
      FieldName = 'B1_TAB_IPI'
      Size = 2
    end
    object ADOQSB1010B1_GRUDES: TStringField
      FieldName = 'B1_GRUDES'
      Size = 3
    end
    object ADOQSB1010B1_REDPIS: TFloatField
      FieldName = 'B1_REDPIS'
    end
    object ADOQSB1010B1_REDCOF: TFloatField
      FieldName = 'B1_REDCOF'
    end
    object ADOQSB1010B1_DATASUB: TStringField
      FieldName = 'B1_DATASUB'
      Size = 8
    end
    object ADOQSB1010B1_PCSLL: TFloatField
      FieldName = 'B1_PCSLL'
    end
    object ADOQSB1010B1_PCOFINS: TFloatField
      FieldName = 'B1_PCOFINS'
    end
    object ADOQSB1010B1_PPIS: TFloatField
      FieldName = 'B1_PPIS'
    end
    object ADOQSB1010B1_MTBF: TFloatField
      FieldName = 'B1_MTBF'
    end
    object ADOQSB1010B1_MTTR: TFloatField
      FieldName = 'B1_MTTR'
    end
    object ADOQSB1010B1_FLAGSUG: TStringField
      FieldName = 'B1_FLAGSUG'
      Size = 1
    end
    object ADOQSB1010B1_CLASSVE: TStringField
      FieldName = 'B1_CLASSVE'
      Size = 1
    end
    object ADOQSB1010B1_MIDIA: TStringField
      FieldName = 'B1_MIDIA'
      Size = 1
    end
    object ADOQSB1010B1_QTMIDIA: TFloatField
      FieldName = 'B1_QTMIDIA'
    end
    object ADOQSB1010B1_VLR_IPI: TFloatField
      FieldName = 'B1_VLR_IPI'
    end
    object ADOQSB1010B1_ENVOBR: TStringField
      FieldName = 'B1_ENVOBR'
      Size = 1
    end
    object ADOQSB1010B1_QTDSER: TFloatField
      FieldName = 'B1_QTDSER'
    end
    object ADOQSB1010B1_SERIE: TStringField
      FieldName = 'B1_SERIE'
    end
    object ADOQSB1010B1_FAIXAS: TFloatField
      FieldName = 'B1_FAIXAS'
    end
    object ADOQSB1010B1_NROPAG: TFloatField
      FieldName = 'B1_NROPAG'
    end
    object ADOQSB1010B1_ISBN: TStringField
      FieldName = 'B1_ISBN'
      Size = 10
    end
    object ADOQSB1010B1_TITORIG: TStringField
      FieldName = 'B1_TITORIG'
      Size = 50
    end
    object ADOQSB1010B1_LINGUA: TStringField
      FieldName = 'B1_LINGUA'
    end
    object ADOQSB1010B1_EDICAO: TStringField
      FieldName = 'B1_EDICAO'
      Size = 3
    end
    object ADOQSB1010B1_OBSISBN: TStringField
      FieldName = 'B1_OBSISBN'
      Size = 40
    end
    object ADOQSB1010B1_CLVL: TStringField
      FieldName = 'B1_CLVL'
      Size = 9
    end
    object ADOQSB1010B1_ATIVO: TStringField
      FieldName = 'B1_ATIVO'
      Size = 1
    end
    object ADOQSB1010B1_EMAX: TFloatField
      FieldName = 'B1_EMAX'
    end
    object ADOQSB1010B1_PESBRU: TFloatField
      FieldName = 'B1_PESBRU'
    end
    object ADOQSB1010B1_TIPCAR: TStringField
      FieldName = 'B1_TIPCAR'
      Size = 6
    end
    object ADOQSB1010B1_FRACPER: TFloatField
      FieldName = 'B1_FRACPER'
    end
    object ADOQSB1010B1_VLR_ICM: TFloatField
      FieldName = 'B1_VLR_ICM'
    end
    object ADOQSB1010B1_INT_ICM: TFloatField
      FieldName = 'B1_INT_ICM'
    end
    object ADOQSB1010B1_VLRSELO: TFloatField
      FieldName = 'B1_VLRSELO'
    end
    object ADOQSB1010B1_CODNOR: TStringField
      FieldName = 'B1_CODNOR'
      Size = 3
    end
    object ADOQSB1010B1_CORPRI: TStringField
      FieldName = 'B1_CORPRI'
      Size = 6
    end
    object ADOQSB1010B1_CORSEC: TStringField
      FieldName = 'B1_CORSEC'
      Size = 6
    end
    object ADOQSB1010B1_NICONE: TStringField
      FieldName = 'B1_NICONE'
      Size = 15
    end
    object ADOQSB1010B1_ATRIB1: TStringField
      FieldName = 'B1_ATRIB1'
      Size = 6
    end
    object ADOQSB1010B1_ATRIB2: TStringField
      FieldName = 'B1_ATRIB2'
      Size = 6
    end
    object ADOQSB1010B1_ATRIB3: TStringField
      FieldName = 'B1_ATRIB3'
      Size = 6
    end
    object ADOQSB1010B1_REGSEQ: TStringField
      FieldName = 'B1_REGSEQ'
      Size = 6
    end
    object ADOQSB1010B1_CPOTENC: TStringField
      FieldName = 'B1_CPOTENC'
      Size = 1
    end
    object ADOQSB1010B1_POTENCI: TFloatField
      FieldName = 'B1_POTENCI'
    end
    object ADOQSB1010B1_QTDACUM: TFloatField
      FieldName = 'B1_QTDACUM'
    end
    object ADOQSB1010B1_QTDINIC: TFloatField
      FieldName = 'B1_QTDINIC'
    end
    object ADOQSB1010B1_REQUIS: TStringField
      FieldName = 'B1_REQUIS'
      Size = 1
    end
    object ADOQSB1010B1_SELO: TStringField
      FieldName = 'B1_SELO'
      Size = 1
    end
    object ADOQSB1010B1_LOTVEN: TFloatField
      FieldName = 'B1_LOTVEN'
    end
    object ADOQSB1010B1_OK: TStringField
      FieldName = 'B1_OK'
      Size = 4
    end
    object ADOQSB1010B1_USAFEFO: TStringField
      FieldName = 'B1_USAFEFO'
      Size = 1
    end
    object ADOQSB1010B1_UMOEC: TFloatField
      FieldName = 'B1_UMOEC'
    end
    object ADOQSB1010B1_UVLRC: TFloatField
      FieldName = 'B1_UVLRC'
    end
    object ADOQSB1010B1_PIS: TStringField
      FieldName = 'B1_PIS'
      Size = 1
    end
    object ADOQSB1010B1_VLR_PIS: TFloatField
      FieldName = 'B1_VLR_PIS'
    end
    object ADOQSB1010B1_GCCUSTO: TStringField
      FieldName = 'B1_GCCUSTO'
      Size = 8
    end
    object ADOQSB1010B1_CCCUSTO: TStringField
      FieldName = 'B1_CCCUSTO'
      Size = 9
    end
    object ADOQSB1010B1_CLASSE: TStringField
      FieldName = 'B1_CLASSE'
      Size = 3
    end
    object ADOQSB1010B1_COFINS: TStringField
      FieldName = 'B1_COFINS'
      Size = 1
    end
    object ADOQSB1010B1_CSLL: TStringField
      FieldName = 'B1_CSLL'
      Size = 1
    end
    object ADOQSB1010B1_VLR_COF: TFloatField
      FieldName = 'B1_VLR_COF'
    end
    object ADOQSB1010B1_FRETISS: TStringField
      FieldName = 'B1_FRETISS'
      Size = 1
    end
    object ADOQSB1010B1_CALCFET: TStringField
      FieldName = 'B1_CALCFET'
      Size = 1
    end
    object ADOQSB1010B1_PAUTFET: TFloatField
      FieldName = 'B1_PAUTFET'
    end
    object ADOQSB1010B1_CRDEST: TFloatField
      FieldName = 'B1_CRDEST'
    end
    object ADOQSB1010B1_RETOPER: TStringField
      FieldName = 'B1_RETOPER'
      Size = 1
    end
    object ADOQSB1010B1_CNAE: TStringField
      FieldName = 'B1_CNAE'
      Size = 9
    end
    object ADOQSB1010D_E_L_E_T_: TStringField
      FieldName = 'D_E_L_E_T_'
      Size = 1
    end
    object ADOQSB1010R_E_C_N_O_: TIntegerField
      FieldName = 'R_E_C_N_O_'
    end
    object ADOQSB1010R_E_C_D_E_L_: TIntegerField
      FieldName = 'R_E_C_D_E_L_'
    end
    object ADOQSB1010B1_CTPROP: TStringField
      FieldName = 'B1_CTPROP'
    end
    object ADOQSB1010B1_NAOALT: TStringField
      FieldName = 'B1_NAOALT'
      Size = 1
    end
    object ADOQSB1010B1_SERVIC: TStringField
      FieldName = 'B1_SERVIC'
      Size = 1
    end
    object ADOQSB1010B1_TABELA6: TStringField
      FieldName = 'B1_TABELA6'
      Size = 7
    end
    object ADOQSB1010B1_NATUR: TStringField
      FieldName = 'B1_NATUR'
      Size = 10
    end
    object ADOQSB1010B1_TPREG: TStringField
      FieldName = 'B1_TPREG'
      Size = 1
    end
    object ADOQSB1010B1_PRFDSUL: TFloatField
      FieldName = 'B1_PRFDSUL'
    end
    object ADOQSB1010B1_USERLGI: TStringField
      FieldName = 'B1_USERLGI'
      Size = 17
    end
    object ADOQSB1010B1_USERLGA: TStringField
      FieldName = 'B1_USERLGA'
      Size = 17
    end
    object ADOQSB1010B1_INTYOK: TStringField
      FieldName = 'B1_INTYOK'
      Size = 1
    end
    object ADOQSB1010B1_TIPOALC: TStringField
      FieldName = 'B1_TIPOALC'
      Size = 2
    end
    object ADOQSB1010B1_LOCAGRO: TStringField
      FieldName = 'B1_LOCAGRO'
      Size = 15
    end
    object ADOQSB1010B1_LOCIND: TStringField
      FieldName = 'B1_LOCIND'
      Size = 15
    end
    object ADOQSB1010B1_CODSIMP: TStringField
      FieldName = 'B1_CODSIMP'
      Size = 10
    end
    object ADOQSB1010B1_BASTSC: TStringField
      FieldName = 'B1_BASTSC'
      Size = 1
    end
    object ADOQSB1010B1_FECP: TFloatField
      FieldName = 'B1_FECP'
    end
    object ADOQSB1010B1_PARCEI: TStringField
      FieldName = 'B1_PARCEI'
      Size = 6
    end
    object ADOQSB1010B1_ALFECOP: TFloatField
      FieldName = 'B1_ALFECOP'
    end
    object ADOQSB1010B1_ALFECST: TFloatField
      FieldName = 'B1_ALFECST'
    end
    object ADOQSB1010B1_FECOP: TStringField
      FieldName = 'B1_FECOP'
      Size = 1
    end
    object ADOQSB1010B1_CRICMS: TStringField
      FieldName = 'B1_CRICMS'
      Size = 1
    end
    object ADOQSB1010B1_TRIBMUN: TStringField
      FieldName = 'B1_TRIBMUN'
    end
    object ADOQSB1010B1_VIGENC: TStringField
      FieldName = 'B1_VIGENC'
      Size = 8
    end
    object ADOQSB1010B1_CRDPRES: TFloatField
      FieldName = 'B1_CRDPRES'
    end
    object ADOQSB1010B1_VEREAN: TStringField
      FieldName = 'B1_VEREAN'
      Size = 2
    end
    object ADOQSB1010B1_IVAAJU: TStringField
      FieldName = 'B1_IVAAJU'
      Size = 1
    end
    object ADOQSB1010B1_FUSTF: TStringField
      FieldName = 'B1_FUSTF'
      Size = 1
    end
    object ADOQSB1010B1_CODANT: TStringField
      FieldName = 'B1_CODANT'
      Size = 15
    end
    object ADOQSB1010B1_REGRISS: TStringField
      FieldName = 'B1_REGRISS'
      Size = 2
    end
    object ADOQSB1010B1_ESCRIPI: TStringField
      FieldName = 'B1_ESCRIPI'
      Size = 1
    end
    object ADOQSB1010B1_CFEM: TStringField
      FieldName = 'B1_CFEM'
      Size = 1
    end
    object ADOQSB1010B1_CFEMS: TStringField
      FieldName = 'B1_CFEMS'
      Size = 1
    end
    object ADOQSB1010B1_CFEMA: TFloatField
      FieldName = 'B1_CFEMA'
    end
    object ADOQSB1010B1_RPRODEP: TStringField
      FieldName = 'B1_RPRODEP'
      Size = 1
    end
    object ADOQSB1010B1_SELOEN: TStringField
      FieldName = 'B1_SELOEN'
      Size = 5
    end
    object ADOQSB1010B1_PRODREC: TStringField
      FieldName = 'B1_PRODREC'
      Size = 1
    end
    object ADOQSB1010B1_AFETHAB: TFloatField
      FieldName = 'B1_AFETHAB'
    end
    object ADOQSB1010B1_AFACS: TFloatField
      FieldName = 'B1_AFACS'
    end
    object ADOQSB1010B1_AFABOV: TFloatField
      FieldName = 'B1_AFABOV'
    end
    object ADOQSB1010B1_TFETHAB: TStringField
      FieldName = 'B1_TFETHAB'
      Size = 1
    end
    object ADOQSB1010B1_REFBAS: TStringField
      FieldName = 'B1_REFBAS'
      Size = 1
    end
    object ADOQSB1010B1_TPPROD: TStringField
      FieldName = 'B1_TPPROD'
      Size = 1
    end
    object ADOQSB1010B1_PRDORI: TStringField
      FieldName = 'B1_PRDORI'
      Size = 30
    end
    object ADOQSB1010B1_RICM65: TStringField
      FieldName = 'B1_RICM65'
      Size = 1
    end
    object ADOQSB1010B1_ALFUMAC: TFloatField
      FieldName = 'B1_ALFUMAC'
    end
    object ADOQSB1010B1_DTCORTE: TStringField
      FieldName = 'B1_DTCORTE'
      Size = 8
    end
    object ADOQSB1010B1_PRN944I: TStringField
      FieldName = 'B1_PRN944I'
      Size = 1
    end
    object ADOQSB1010B1_CODLAN: TStringField
      FieldName = 'B1_CODLAN'
      Size = 6
    end
    object ADOQSB1010B1_ESPECIE: TStringField
      FieldName = 'B1_ESPECIE'
      Size = 2
    end
    object ADOQSB1010B1_TNATREC: TStringField
      FieldName = 'B1_TNATREC'
      Size = 4
    end
    object ADOQSB1010B1_CNATREC: TStringField
      FieldName = 'B1_CNATREC'
      Size = 3
    end
    object ADOQSB1010B1_GRPNATR: TStringField
      FieldName = 'B1_GRPNATR'
      Size = 2
    end
    object ADOQSB1010B1_DTFIMNT: TStringField
      FieldName = 'B1_DTFIMNT'
      Size = 8
    end
    object ADOQSB1010B1_FECPBA: TFloatField
      FieldName = 'B1_FECPBA'
    end
    object ADOQSB1010B1_DIFCNAE: TStringField
      FieldName = 'B1_DIFCNAE'
      Size = 11
    end
    object ADOQSB1010B1_PR43080: TFloatField
      FieldName = 'B1_PR43080'
    end
    object ADOQSB1010B1_DCI: TStringField
      FieldName = 'B1_DCI'
      Size = 1
    end
    object ADOQSB1010B1_DCRE: TStringField
      FieldName = 'B1_DCRE'
      Size = 10
    end
    object ADOQSB1010B1_DCR: TStringField
      FieldName = 'B1_DCR'
      Size = 9
    end
    object ADOQSB1010B1_DCRII: TFloatField
      FieldName = 'B1_DCRII'
    end
    object ADOQSB1010B1_COEFDCR: TFloatField
      FieldName = 'B1_COEFDCR'
    end
    object ADOQSB1010B1_PRINCMG: TFloatField
      FieldName = 'B1_PRINCMG'
    end
    object ADOQSB1010B1_ALFECRN: TFloatField
      FieldName = 'B1_ALFECRN'
    end
    object ADOQSB1010B1_CHASSI: TStringField
      FieldName = 'B1_CHASSI'
      Size = 17
    end
    object ADOQSB1010B1_REGESIM: TStringField
      FieldName = 'B1_REGESIM'
      Size = 1
    end
    object ADOQSB1010B1_CRICMST: TStringField
      FieldName = 'B1_CRICMST'
      Size = 1
    end
    object ADOQSB1010B1_RSATIVO: TStringField
      FieldName = 'B1_RSATIVO'
      Size = 1
    end
    object ADOQSB1010B1_AJUDIF: TStringField
      FieldName = 'B1_AJUDIF'
      Size = 1
    end
  end
  object DSB1010: TDataSource
    DataSet = ADOQSB1010
    Left = 219
    Top = 169
  end
end
