object frmLgotEdit: TfrmLgotEdit
  Left = 610
  Top = 170
  BorderStyle = bsDialog
  Caption = #1055#1110#1083#1100#1075#1072
  ClientHeight = 312
  ClientWidth = 327
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BoxLgots: TGroupBox
    Left = 0
    Top = 0
    Width = 322
    Height = 78
    TabOrder = 0
    object LgotBox: TcxLookupComboBox
      Left = 10
      Top = 22
      Width = 305
      Height = 21
      Properties.DropDownListStyle = lsEditList
      Properties.GridMode = True
      Properties.ImmediatePost = True
      Properties.IncrementalFiltering = False
      Properties.KeyFieldNames = 'ID_LGOT'
      Properties.ListColumns = <
        item
          Width = 235
          FieldName = 'Name_Lgot'
        end
        item
          Width = 70
          FieldName = 'PROCENT'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = LgotDS
      Properties.OnChange = LgotBoxPropertiesChange
      Properties.OnInitPopup = LgotBoxPropertiesInitPopup
      TabOrder = 1
      OnClick = LgotBoxClick
      OnEnter = LgotBoxEnter
      OnExit = LgotBoxExit
      OnKeyUp = LgotBoxKeyUp
    end
    object lblProc: TcxLabel
      Left = 10
      Top = 48
      Width = 67
      Height = 17
      AutoSize = False
      TabOrder = 2
      Caption = '%'
    end
    object lblLgot: TcxLabel
      Left = 10
      Top = 4
      Width = 41
      Height = 17
      TabOrder = 0
      Caption = #1055#1110#1083#1100#1075#1072
    end
    object lblGroup: TcxLabel
      Left = 104
      Top = 48
      Width = 37
      Height = 17
      TabOrder = 3
      Caption = #1043#1088#1091#1087#1072
    end
    object GroupBox: TcxLookupComboBox
      Left = 143
      Top = 47
      Width = 172
      Height = 21
      Properties.DropDownListStyle = lsFixedList
      Properties.KeyFieldNames = 'ID_PERSON_PRIV_TYPE'
      Properties.ListColumns = <
        item
          FieldName = 'NAME_PERSON_PRIV_TYPE'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = GroupDS
      TabOrder = 4
    end
  end
  object BoxFIO: TGroupBox
    Left = 0
    Top = 78
    Width = 322
    Height = 86
    TabOrder = 1
    object lblFirstName: TcxLabel
      Left = 10
      Top = 4
      Width = 57
      Height = 17
      TabOrder = 0
      Caption = #1055#1088#1110#1079#1074#1080#1097#1077
    end
    object lblName: TcxLabel
      Left = 10
      Top = 40
      Width = 27
      Height = 17
      TabOrder = 2
      Caption = #1030#1084#39#1103
    end
    object lblPatronymic: TcxLabel
      Left = 197
      Top = 41
      Width = 68
      Height = 17
      TabOrder = 4
      Caption = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
    end
    object FirstNameBox: TcxLookupComboBox
      Left = 10
      Top = 21
      Width = 305
      Height = 21
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFiltering = False
      Properties.KeyFieldNames = 'OUT_STR'
      Properties.ListColumns = <
        item
          FieldName = 'OUT_STR'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = FirstNameDS
      Properties.MaxLength = 40
      Properties.OnInitPopup = FirstNameBoxPropertiesInitPopup
      TabOrder = 1
      OnClick = FirstNameBoxClick
      OnEnter = FirstNameBoxEnter
      OnExit = FirstNameBoxExit
      OnKeyUp = FirstNameBoxKeyUp
    end
    object NameBox: TcxLookupComboBox
      Left = 10
      Top = 57
      Width = 150
      Height = 21
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFiltering = False
      Properties.KeyFieldNames = 'OUT_STR'
      Properties.ListColumns = <
        item
          FieldName = 'OUT_STR'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = NameDS
      Properties.MaxLength = 40
      Properties.OnInitPopup = NameBoxPropertiesInitPopup
      TabOrder = 3
      OnClick = NameBoxClick
      OnEnter = NameBoxEnter
      OnExit = NameBoxExit
      OnKeyUp = NameBoxKeyUp
    end
    object PatrBox: TcxLookupComboBox
      Left = 164
      Top = 57
      Width = 150
      Height = 21
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFiltering = False
      Properties.KeyFieldNames = 'OUT_STR'
      Properties.ListColumns = <
        item
          FieldName = 'OUT_STR'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = PatrDS
      Properties.MaxLength = 40
      Properties.OnInitPopup = PatrBoxPropertiesInitPopup
      TabOrder = 5
      OnClick = PatrBoxClick
      OnEnter = PatrBoxEnter
      OnExit = PatrBoxExit
      OnKeyUp = PatrBoxKeyUp
    end
  end
  object BoxCustomerService: TGroupBox
    Left = 0
    Top = 163
    Width = 322
    Height = 77
    TabOrder = 2
    object CustomerServiceBox: TcxLookupComboBox
      Left = 10
      Top = 23
      Width = 199
      Height = 21
      Enabled = False
      Properties.DropDownListStyle = lsEditList
      Properties.IncrementalFiltering = False
      Properties.KeyFieldNames = 'ID_GR_LIST_OBJ'
      Properties.ListColumns = <
        item
          FieldName = 'NAME_GR_LIST_OBJ'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = CustServDS
      Properties.OnInitPopup = CustomerServiceBoxPropertiesInitPopup
      TabOrder = 8
      Visible = False
      OnClick = CustomerServiceBoxClick
      OnEnter = CustomerServiceBoxEnter
      OnExit = CustomerServiceBoxExit
      OnKeyUp = CustomerServiceBoxKeyUp
    end
    object lblCustomerService: TcxLabel
      Left = 10
      Top = 7
      Width = 67
      Height = 17
      TabOrder = 0
      Caption = #1054#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103
    end
    object lblDate: TcxLabel
      Left = 251
      Top = 6
      Width = 34
      Height = 17
      TabOrder = 2
      Caption = #1044#1072#1090#1072
    end
    object DateBeg: TcxDateEdit
      Left = 216
      Top = 23
      Width = 100
      Height = 21
      TabOrder = 3
    end
    object DateEnd: TcxDateEdit
      Left = 216
      Top = 48
      Width = 100
      Height = 21
      TabOrder = 7
    end
    object lblDateEnd: TcxLabel
      Left = 150
      Top = 49
      Width = 64
      Height = 17
      TabOrder = 6
      Caption = #1044#1110#1081#1089#1085#1080#1081' '#1076#1086
    end
    object NomerEdit: TcxTextEdit
      Left = 50
      Top = 47
      Width = 99
      Height = 21
      Properties.MaxLength = 10
      TabOrder = 5
    end
    object lblNomer: TcxLabel
      Left = 10
      Top = 48
      Width = 42
      Height = 17
      TabOrder = 4
      Caption = #1053#1086#1084#1077#1088
    end
    object CustServiceEdit: TcxTextEdit
      Left = 11
      Top = 24
      Width = 195
      Height = 21
      Properties.MaxLength = 60
      TabOrder = 1
    end
  end
  object InnEdit: TcxTextEdit
    Left = 121
    Top = 245
    Width = 195
    Height = 21
    Properties.MaxLength = 10
    TabOrder = 4
  end
  object lblInn: TcxLabel
    Left = 11
    Top = 247
    Width = 104
    Height = 17
    TabOrder = 3
    Caption = #1055#1086#1076#1072#1090#1082#1086#1074#1080#1081' '#1085#1086#1084#1077#1088
  end
  object btnOk: TcxButton
    Left = 57
    Top = 276
    Width = 98
    Height = 25
    Caption = #1043#1072#1088#1072#1079#1076
    TabOrder = 5
    OnClick = btnOkClick
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      3300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      003300009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF666666969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF009933009933009900009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF999999999999969696969696999999666666FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF003300339933009933009933009933009900009933003300FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF666666B2B2B2A4A0A0999999969696969696999999666666FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF00330000800033CC3333CC330099330033000099330099000099330033
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666868686B2B2B2B2B2B2969696666666999999969696999999
      666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF00330000800033CC6633CC33339933003300FFFFFF00330000993300
      9900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF666666868686C0C0C0C0C0C0A4A0A0666666FFFFFF6666669999
      99969696999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF00330033CC6633CC66339933003300FFFFFFFFFFFFFFFFFF
      003300008000009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF666666CCCCCCCCCCCCB2B2B2666666FFFFFFFFFFFFFF
      FFFF666666868686969696999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF00330033993333CC66003300FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF003300009900009933003300FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0D7D7D7666666FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF666666969696969696666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00330033CC66FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300009933009900FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666969696969696FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033000066000033
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666777777
      666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF008000003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF868686666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF003300006600003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF666666777777666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300003300FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object btnCancel: TcxButton
    Left = 168
    Top = 276
    Width = 98
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 6
    OnClick = btnCancelClick
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033FF0033FF
      0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0000
      FF0000FF0000FF000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666B2
      B2B2B2B2B2A4A0A0969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696999999999999999999666666FFFFFFFFFFFFFFFFFFFFFFFF0000660000
      CC0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFF0000660000CC00
      00FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666A4A0A0B2B2B2B2B2B2B2B2B2969696666666FFFFFFFFFFFFFFFFFF6666
      66969696999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660000CC0033FF0033FF0033FF0000CC000066FFFFFF0000660000CC
      0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999666666FFFFFF66
      6666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF0000CC0000660000
      CC0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999
      666666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF00
      00FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2
      B2B2B2B2999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF
      0033FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4
      A0A0B2B2B2B2B2B2A4A0A0A4A0A0999999969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      660033CC0033FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF666666A4A0A0B2B2B2A4A0A0A4A0A0999999666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      00660033CC0033FF0033FF0033FF0033FF0033FF0000CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000660033CC0033FF0033FF0033FF0033CC0033FF0033FF0033FF0000CC0000
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0B2B2B2B2B2B2B2B2B2
      A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000660033CC0033FF0033FF0033FF0033CC0000660033CC0033FF0033FF00
      33FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF666666B2B2B2C0C0C0B2B2B2B2B2B2B2B2B2666666A4A0A0B2B2
      B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFF0000660000CC
      0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666B2B2B2C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF66
      6666A4A0A0B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFF
      FF0000660000CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF
      FFFFFFFFFFFF666666999999B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFF
      FFFFFFFFFFFFFF0000663333FF3333FF3333FF0033CC000066FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0A4A0A0666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF666666999999B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000663333CC0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033CC0033CC000066FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0B2B2B2666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object LgotDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 135
    Top = 15
    poSQLINT64ToBCD = True
  end
  object GroupDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 183
    Top = 47
    poSQLINT64ToBCD = True
  end
  object FirstNameDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 62
    Top = 98
    poSQLINT64ToBCD = True
  end
  object NameDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 97
    Top = 133
    poSQLINT64ToBCD = True
  end
  object PatrDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 178
    Top = 132
    poSQLINT64ToBCD = True
  end
  object CustServDset: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 148
    Top = 180
    poSQLINT64ToBCD = True
  end
  object LgotDS: TDataSource
    DataSet = LgotDSet
    Left = 169
    Top = 15
  end
  object GroupDS: TDataSource
    DataSet = GroupDSet
    Left = 215
    Top = 45
  end
  object FirstNameDS: TDataSource
    DataSet = FirstNameDSet
    Left = 95
    Top = 95
  end
  object NameDS: TDataSource
    DataSet = NameDSet
    Left = 128
    Top = 132
  end
  object PatrDS: TDataSource
    DataSet = PatrDSet
    Left = 210
    Top = 131
  end
  object CustServDS: TDataSource
    DataSet = CustServDset
    Left = 178
    Top = 182
  end
  object TimerEdit: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = TimerEditTimer
    Left = 281
    Top = 271
  end
  object PeriodsDSet: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 20
    Top = 272
    poSQLINT64ToBCD = True
  end
  object GetPersonPrivInfo: TpFIBDataSet
    Database = frmClientAccount.ClientDB
    Transaction = frmClientAccount.ClientTransRead
    UpdateTransaction = frmClientAccount.ClientTransWrite
    Left = 266
    Top = 69
    poSQLINT64ToBCD = True
  end
end
