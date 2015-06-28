object OstBaseForm: TOstBaseForm
  Left = 96
  Top = 293
  BorderStyle = bsDialog
  Caption = '1'
  ClientHeight = 473
  ClientWidth = 949
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 63
    Width = 949
    Height = 318
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      OnKeyDown = cxGrid1DBTableView1KeyDown
      DataController.DataSource = DocOstDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '0.0000;-0.0000'
          Kind = skSum
          Position = spFooter
          FieldName = 'KOL_MAT'
          Column = cxGrid1DBTableView1KOL_MAT
        end
        item
          Format = '0.00;-0.00'
          Kind = skSum
          Position = spFooter
          FieldName = 'SUMMA'
          Column = cxGrid1DBTableView1SUMMA
        end
        item
          Position = spFooter
          Column = cxGrid1DBTableView1PRICE
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '0.00;-0.00'
          Kind = skSum
          FieldName = 'SUMMA'
          Column = cxGrid1DBTableView1SUMMA
        end
        item
          Format = '0.0000;-0.0000'
          Kind = skSum
          FieldName = 'KOL_MAT'
          Column = cxGrid1DBTableView1KOL_MAT
        end
        item
          Column = cxGrid1DBTableView1PRICE
        end>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OnCustomDrawCell = cxGrid1DBTableView1CustomDrawCell
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid1DBTableView1NAME
      OptionsCustomize.ColumnFiltering = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.GroupFooters = gfVisibleWhenExpanded
      Styles.Background = cxStyle13
      Styles.Content = cxStyle13
      Styles.Footer = cxStyle5
      Styles.Header = cxStyle5
      object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'CHECKED'
      end
      object cxGrid1DBTableView1ID_OST: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_OST'
      end
      object cxGrid1DBTableView1ID_MO: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_MO'
      end
      object cxGrid1DBTableView1FIO: TcxGridDBColumn
        Caption = #1052#1054#1051
        Visible = False
        GroupIndex = 0
        SortOrder = soAscending
        DataBinding.FieldName = 'FIO'
      end
      object cxGrid1DBTableView1SFIO: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'SFIO'
      end
      object cxGrid1DBTableView1NAME_DEPARTMENT: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'NAME_DEPARTMENT'
      end
      object cxGrid1DBTableView1SCH2: TcxGridDBColumn
        Caption = #1057#1095#1077#1090
        Visible = False
        GroupIndex = 1
        Options.Editing = False
        Options.Filtering = False
        SortOrder = soAscending
        Width = 50
        DataBinding.FieldName = 'SCH_NUMBER'
      end
      object cxGrid1DBTableView1SCH: TcxGridDBColumn
        Caption = #1057#1095#1077#1090
        SortOrder = soAscending
        Width = 59
        DataBinding.FieldName = 'SCH_NUMBER'
      end
      object cxGrid1DBTableView1NAME: TcxGridDBColumn
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1058#1052#1062
        Options.Filtering = False
        SortOrder = soAscending
        Width = 312
        DataBinding.FieldName = 'NAME'
      end
      object cxGrid1DBTableView1ID_NOMN: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_NOMN'
      end
      object cxGrid1DBTableView1ID_UNIT: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_UNIT'
      end
      object cxGrid1DBTableView1UNIT: TcxGridDBColumn
        Caption = #1045#1076'.'#1080#1079#1084#1077#1088'.'
        Options.Filtering = False
        Options.Sorting = False
        Width = 67
        DataBinding.FieldName = 'UNIT'
      end
      object cxGrid1DBTableView1KOL_MAT: TcxGridDBColumn
        Caption = #1050#1086#1083'-'#1074#1086
        Options.Filtering = False
        Width = 86
        DataBinding.FieldName = 'KOL_MAT'
      end
      object cxGrid1DBTableView1PRICE: TcxGridDBColumn
        Caption = #1062#1077#1085#1072
        Options.Filtering = False
        Width = 91
        DataBinding.FieldName = 'PRICE'
      end
      object cxGrid1DBTableView1SUMMA: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072
        Options.Filtering = False
        Width = 91
        DataBinding.FieldName = 'SUMMA'
      end
      object cxGrid1DBTableView1ID_PRH: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_PRH'
      end
      object cxgrdbclmnGrid1DBTableView1DBColumn2: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'PRIZNAK'
      end
      object cxGrid1Gruppa4: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072' 4'
        Visible = False
        Width = 20
        DataBinding.FieldName = 'GROUP_4'
      end
      object cxGrid1Gruppa3: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072' 3'
        Visible = False
        Width = 20
        DataBinding.FieldName = 'GROUP_3'
      end
      object cxGrid1Gruppa2: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072' 2'
        Visible = False
        Width = 20
        DataBinding.FieldName = 'GROUP_2'
      end
      object cxGrid1Gruppa1: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072' 1'
        Visible = False
        Width = 20
        DataBinding.FieldName = 'GROUP_1'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object PanelInfo: TPanel
    Left = 0
    Top = 389
    Width = 949
    Height = 84
    Align = alBottom
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 6
      Top = 36
      Width = 31
      Height = 13
      Caption = #1050#1086#1084#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 4
      Top = 61
      Width = 50
      Height = 13
      Caption = #1042#1110#1076' '#1082#1086#1075#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxGrid2: TcxGrid
      Left = 647
      Top = 1
      Width = 301
      Height = 82
      Align = alRight
      TabOrder = 0
      object cxGrid2DBTableView1: TcxGridDBTableView
        DataController.DataSource = IstfinDataSource
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsData.Editing = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = cxStyle13
        Styles.Content = cxStyle13
        Styles.Selection = cxStyle5
        Styles.Header = cxStyle1
        object cxGrid2DBTableView1ISTFIN_ID_SM: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ID_SM'
        end
        object cxGrid2DBTableView1ISTFIN_SM_TITLE: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_SM_TITLE'
        end
        object cxGrid2DBTableView1ISTFIN_SM_KOD: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_SM_KOD'
        end
        object cxGrid2DBTableView1ISTFIN_ID_RZ: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ID_RZ'
        end
        object cxGrid2DBTableView1ISTFIN_RZ_TITLE: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_RZ_TITLE'
        end
        object cxGrid2DBTableView1ISTFIN_RZ_KOD: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_RZ_KOD'
        end
        object cxGrid2DBTableView1ISTFIN_ID_ST: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ID_ST'
        end
        object cxGrid2DBTableView1ISTFIN_ST_TITLE: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ST_TITLE'
        end
        object cxGrid2DBTableView1ISTFIN_ST_KOD: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ST_KOD'
        end
        object cxGrid2DBTableView1ISTFIN_ID_KEKV: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_ID_KEKV'
        end
        object cxGrid2DBTableView1ISTFIN_KEKV_TITLE: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_KEKV_TITLE'
        end
        object cxGrid2DBTableView1ISTFIN_KEKV_KOD: TcxGridDBColumn
          Visible = False
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_KEKV_KOD'
        end
        object cxGrid2DBTableView1ISTFIN_STR: TcxGridDBColumn
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_STR'
        end
        object cxGrid2DBTableView1ISTFIN_PERCENT: TcxGridDBColumn
          Options.Filtering = False
          DataBinding.FieldName = 'ISTFIN_PERCENT'
        end
      end
      object cxGrid2Level1: TcxGridLevel
        GridView = cxGrid2DBTableView1
      end
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 16
      Top = 8
      Width = 81
      Height = 21
      DataBinding.DataField = 'DOC_TIPD'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 1
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 232
      Top = 8
      Width = 105
      Height = 21
      DataBinding.DataField = 'DOC_DATE_DOC'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 2
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 56
      Top = 32
      Width = 369
      Height = 21
      DataBinding.DataField = 'NAME_IN'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 3
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 56
      Top = 56
      Width = 369
      Height = 21
      DataBinding.DataField = 'NAME_OUT'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 4
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 351
      Top = 8
      Width = 73
      Height = 21
      DataBinding.DataField = 'DATE_OPR'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 5
    end
    object cxDBButtonEdit1: TcxDBButtonEdit
      Left = 104
      Top = 8
      Width = 121
      Height = 21
      DataBinding.DataField = 'DOC_NUM_DOC'
      DataBinding.DataSource = DocOstDataSource
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.OnButtonClick = cxDBButtonEdit1PropertiesButtonClick
      Style.Color = clMoneyGreen
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 6
    end
  end
  object cxSplitterInfo: TcxSplitter
    Left = 0
    Top = 381
    Width = 949
    Height = 8
    HotZoneClassName = 'TcxSimpleStyle'
    HotZone.SizePercent = 100
    AlignSplitter = salBottom
    Control = PanelInfo
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 949
    Height = 63
    Align = alTop
    TabOrder = 0
    object LabelMol: TLabel
      Left = 8
      Top = 11
      Width = 38
      Height = 16
      Caption = #1052#1054#1051':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabelPeriod: TLabel
      Left = 8
      Top = 38
      Width = 45
      Height = 13
      Caption = #1055#1077#1088#1080#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LabelSch: TLabel
      Left = 565
      Top = 12
      Width = 49
      Height = 13
      Caption = #1056#1072#1093#1091#1085#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 240
      Top = 8
      Width = 32
      Height = 13
      Caption = 'Label3'
    end
    object cxMatOtv: TcxButtonEdit
      Left = 56
      Top = 8
      Width = 497
      Height = 21
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxMatOtvPropertiesButtonClick
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
      OnKeyDown = cxMatOtvKeyDown
    end
    object cxMonth: TcxComboBox
      Left = 56
      Top = 35
      Width = 97
      Height = 21
      ParentFont = False
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 12
      Properties.Items.Strings = (
        #1103#1085#1074#1072#1088#1100
        #1092#1077#1074#1088#1072#1083#1100
        #1084#1072#1088#1090
        #1072#1087#1088#1077#1083#1100
        #1084#1072#1081
        #1080#1102#1085#1100
        #1080#1102#1083#1100
        #1072#1074#1075#1091#1089#1090
        #1089#1077#1085#1090#1103#1073#1088#1100
        #1086#1082#1090#1103#1073#1088#1100
        #1085#1086#1103#1073#1088#1100
        #1076#1077#1082#1072#1073#1088#1100)
      Properties.ReadOnly = False
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 2
    end
    object cxYear: TcxSpinEdit
      Left = 160
      Top = 35
      Width = 57
      Height = 21
      ParentFont = False
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 3
    end
    object ApplyButton: TcxButton
      Left = 224
      Top = 32
      Width = 129
      Height = 25
      Action = acShow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565656565FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0066001EB2311FB133006600FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565659A9A9A9A9A9A65
        6565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00660031C24F22B7381AB02D21B437006600FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565ABABAB9E9E9E9797979C
        9C9C656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        00660047D36D3BCB5E25A83B0066001BA92E1DB132006600FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF656565BFBFBFB5B5B598989865656594
        9494999999656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600
        4FD67953DE7F31B54D006600FF00FF006600179D271EAE31006600FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF656565C4C4C4CACACAA5A5A5656565FF00FF65
        65658C8C8C989898656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        00660041C563006600FF00FFFF00FFFF00FFFF00FF00660019AA2B006600FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF656565B5B5B5656565FF00FFFF00FFFF
        00FFFF00FF656565939393656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600149D210066
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF6565658A8A8A656565FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0066
        00006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF656565656565FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565656565FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      UseSystemPaint = False
    end
    object PrintButton: TcxButton
      Left = 488
      Top = 32
      Width = 120
      Height = 25
      Action = acPrint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FF868484868484FF00FFFF00FF868484868484FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF868484BCBABAB5B3B386848486
        8484868484EBEAEA868484868484868484FF00FFFF00FFFF00FFFF00FFFF00FF
        868484E3E2E2B5B3B3B5B3B3B5B3B35150504F4F4F868787CDCDCDE8E9E9C7C6
        C6868484868484868484FF00FF868484DEDDDDD6D6D6A4A3A3A4A3A3A4A3A356
        5555161516121212181818121212939393CACACA868484FF00FF868484D6D6D6
        D6D6D6A4A3A3E0DEDED9D7D7CDCBCBC2C0C0B6B4B49F9D9D7976771212121414
        141313138684848F8C8C868484D6D6D6A4A3A3F3F2F2FFFEFEFCFBFBEAE7E8E6
        E6E6E6E5E5DAD9D9CCCBCBBFBDBDA2A0A07371719391918E8C8C868484A4A3A3
        FFFFFFFEFDFDFBFBFBDFDEDFADA7A9B4ADAEC3BDBED1CECFE0E0E0E1E1E1D4D3
        D3C7C6C6A7A5A5868383FF00FF868484868484F1F0F0C2B9BA93898BA19B9FAB
        A8AAABA6A7B1ACADAFA9AAB2ADAECAC9C9DCDCDCD0D0D0868484FF00FFFF00FF
        FF00FF868484CAA097BA9E87A2897E95817B897C7F928C92A5A2A4BBB6B7D7D6
        D6CFCFCF868484FF00FFFF00FFFF00FFFF00FFFF00FFCC9A99FFEAC4FFDDB3EE
        C399D5AE8CC9A786CC9A99989596868484868484FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFCC9A99FFE7C8FFDDBAFFDBB1FFD9A6FFD39FCC9A99FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCE9D9BFFEDDAFFE7CEFFE2C3FF
        DDB8FFDBAECC9A99FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFCC9A99FEF0E1FFECD8FFE6CCFFE1C2FEDDB7CC9A99FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFCC9A99FFFFF5FFFFF5FFF0E1FFEBD6FF
        E8CCF6D4BACC9A99FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        CC9A99CC9A99CC9A99FCF3E9FCEADAFCE5D0CC9A99FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCC9A99CC9A99CC
        9A99FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      UseSystemPaint = False
    end
    object ExitButton: TcxButton
      Left = 616
      Top = 32
      Width = 115
      Height = 25
      Action = acExit
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00009A174AFD103BF400009AFF00FFFF00FFFF00FFFF00FF00009A002CF80030
        FC00009AFF00FFFF00FFFF00FFFF00FF6B6B6BA8A8A8A0A0A06B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6B9A9A9A9C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FF
        00009A1A47F81A4CFF123BF100009AFF00FFFF00FF00009A012DF60132FF002A
        F300009AFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7AAAAAA9F9F9F6B6B6BFF
        00FFFF00FF6B6B6B9999999E9E9E9797976B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A1C47F61B4DFF143EF400009A00009A002DF80134FF032BF20000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ABABABA2A2A26B
        6B6B6B6B6B9A9A9A9E9E9E9898986B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00009A1D48F61D50FF103DFB0431FE0132FF002CF600009AFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ACACACA3
        A3A39F9F9F9E9E9E9999996B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00009A1A48F91342FF0C3CFF0733F600009AFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7A7
        A7A7A3A3A39C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00009A214EFC1D4BFF1847FF1743F600009AFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BACACACAC
        ACACA9A9A9A4A4A46B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00009A2E5BF92C5FFF224DF8204BF82355FF1B46F600009AFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB1B1B1B3B3B3AB
        ABABAAAAAAAFAFAFA6A6A66B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A3664FA386BFF2D59F400009A00009A224CF42558FF1D49F60000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB6B6B6B9B9B9AEAEAE6B
        6B6B6B6B6BA9A9A9B0B0B0A7A7A76B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00009A4071FA4274FF325DF100009AFF00FFFF00FF00009A224DF1275AFF204C
        F800009AFF00FFFF00FFFF00FFFF00FF6B6B6BBBBBBBBEBEBEAFAFAF6B6B6BFF
        00FFFF00FF6B6B6BA7A7A7B1B1B1AAAAAA6B6B6BFF00FFFF00FFFF00FFFF00FF
        00009A497AFC3B66F300009AFF00FFFF00FFFF00FFFF00FF00009A2550F42655
        FA00009AFF00FFFF00FFFF00FFFF00FF6B6B6BC0C0C0B5B5B56B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6BAAAAAAAEAEAE6B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
        9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      UseSystemPaint = False
    end
    object cxLookupSch: TcxButtonEdit
      Left = 620
      Top = 8
      Width = 112
      Height = 21
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxLookupSchPropertiesButtonClick
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 1
      OnKeyDown = cxLookupSchKeyDown
    end
    object FilterButton: TcxButton
      Left = 360
      Top = 32
      Width = 120
      Height = 25
      Action = acFilter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A5636B00A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A5636B0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00A5636B00CECED60084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00A5636B00EFEFEF0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00A5636B00EFEFEF0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00A5736B00EFEFEF0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00BD846B00EFEFEF0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00D6946B00EFEFEF0084848400A563
        6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BD7B5A00EFEFEF00CECED600848484004242
        4200A5636B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00BD7B5A00EFEFEF00CECED600BDBDBD008C8C8C005A5A
        5A0042424200A5636B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00BD7B5A00EFEFEF00EFEFEF00C6C6C600ADADAD008C8C8C007373
        73005A5A5A0042424200A5636B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00BD7B5A00EFEFEF00EFEFEF00CECED600BDBDBD009C9C9C00848484008484
        8400737373005A5A5A0042424200A5636B00FF00FF00FF00FF00FF00FF00BD7B
        5A00EFEFEF00EFEFEF00CECED600C6C6C600C6C6C60084848400848484008484
        840084848400737373005A5A5A0042424200A5636B00FF00FF00D6946B00D694
        6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D694
        6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      UseSystemPaint = False
    end
    object cxShowPanelGrupp: TcxCheckBox
      Left = 744
      Top = 8
      Width = 201
      Height = 21
      ParentFont = False
      Properties.DisplayUnchecked = 'False'
      Properties.OnChange = cxShowPanelGruppPropertiesChange
      Properties.Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1087#1072#1085#1077#1083#1100' '#1075#1088#1091#1087#1091#1074#1072#1085#1085#1103
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 8
    end
    object cxShowGrpTMC: TcxCheckBox
      Left = 745
      Top = 32
      Width = 201
      Height = 21
      ParentFont = False
      Properties.DisplayUnchecked = 'False'
      Properties.OnChange = cxCheckBox1PropertiesChange
      Properties.Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1075#1088#1091#1087#1080' '#1058#1052#1062
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 9
    end
  end
  object DocOstDataSet: TpFIBDataSet
    Database = OstDatabase
    Transaction = ReadTransaction
    RefreshSQL.Strings = (
      'SELECT * '
      'FROM MAT_SEL_MO_OST_BASE(:ID_MO, :PERIOD, :PID_SESSION, :FLAG)'
      'WHERE ID_OST=:ID_OST')
    SelectSQL.Strings = (
      'SELECT * '
      'FROM MAT_SEL_MO_OST_BASE(:ID_MO, :PERIOD, :PID_SESSION, :FLAG)')
    OnCalcFields = DocOstDataSetCalcFields
    Left = 40
    Top = 216
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
    object DocOstDataSetID_OST: TFIBBCDField
      FieldName = 'ID_OST'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetID_OST_CUR: TFIBBCDField
      FieldName = 'ID_OST_CUR'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetID_MO: TFIBBCDField
      FieldName = 'ID_MO'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetFIO: TFIBStringField
      FieldName = 'FIO'
      Size = 62
      EmptyStrToNull = True
    end
    object DocOstDataSetSFIO: TFIBStringField
      FieldName = 'SFIO'
      Size = 50
      EmptyStrToNull = True
    end
    object DocOstDataSetNAME_DEPARTMENT: TFIBStringField
      FieldName = 'NAME_DEPARTMENT'
      Size = 255
      EmptyStrToNull = True
    end
    object DocOstDataSetID_SCH: TFIBBCDField
      FieldName = 'ID_SCH'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetID_NOMN: TFIBBCDField
      FieldName = 'ID_NOMN'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetNOMN: TFIBStringField
      FieldName = 'NOMN'
      Size = 30
      EmptyStrToNull = True
    end
    object DocOstDataSetLINKTO: TFIBBCDField
      FieldName = 'LINKTO'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetID_UNIT: TFIBBCDField
      FieldName = 'ID_UNIT'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetUNIT: TFIBStringField
      FieldName = 'UNIT'
      Size = 10
      EmptyStrToNull = True
    end
    object DocOstDataSetKOL_MAT: TFIBBCDField
      FieldName = 'KOL_MAT'
      Size = 4
      RoundByScale = True
    end
    object DocOstDataSetPRICE: TFIBBCDField
      FieldName = 'PRICE'
      Size = 4
      RoundByScale = True
    end
    object DocOstDataSetSUMMA: TFIBBCDField
      FieldName = 'SUMMA'
      Size = 2
      RoundByScale = True
    end
    object DocOstDataSetID_DOC: TFIBBCDField
      FieldName = 'ID_DOC'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetID_DOC_PRH: TFIBBCDField
      FieldName = 'ID_DOC_PRH'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetSCH_NUMBER: TFIBStringField
      FieldName = 'SCH_NUMBER'
      EmptyStrToNull = True
    end
    object DocOstDataSetNAME_SCH: TFIBStringField
      FieldName = 'NAME_SCH'
      Size = 150
      EmptyStrToNull = True
    end
    object DocOstDataSetBAL_ID_SCH: TFIBBCDField
      FieldName = 'BAL_ID_SCH'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetBAL_SCH_NUMBER: TFIBStringField
      FieldName = 'BAL_SCH_NUMBER'
      Size = 30
      EmptyStrToNull = True
    end
    object DocOstDataSetBAL_SCH_TITLE: TFIBStringField
      FieldName = 'BAL_SCH_TITLE'
      Size = 60
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_ID_TIPD: TFIBBCDField
      FieldName = 'DOC_ID_TIPD'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetDOC_TIPD: TFIBStringField
      FieldName = 'DOC_TIPD'
      Size = 15
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_NAME_TIPD: TFIBStringField
      FieldName = 'DOC_NAME_TIPD'
      Size = 50
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_NUM_DOC: TFIBStringField
      FieldName = 'DOC_NUM_DOC'
      Size = 15
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_DATE_DOC: TFIBDateField
      FieldName = 'DOC_DATE_DOC'
    end
    object DocOstDataSetDOC_OSN_ID_TIPD: TFIBBCDField
      FieldName = 'DOC_OSN_ID_TIPD'
      Size = 0
      RoundByScale = True
    end
    object DocOstDataSetDOC_OTIPD: TFIBStringField
      FieldName = 'DOC_OTIPD'
      Size = 15
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_NAME_OSN: TFIBStringField
      FieldName = 'DOC_NAME_OSN'
      Size = 255
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_OSN_NUM_DOC: TFIBStringField
      FieldName = 'DOC_OSN_NUM_DOC'
      Size = 15
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_OSN_DATE_DOC: TFIBDateField
      FieldName = 'DOC_OSN_DATE_DOC'
    end
    object DocOstDataSetDOC_ID_MO_IN: TFIBIntegerField
      FieldName = 'DOC_ID_MO_IN'
    end
    object DocOstDataSetDOC_FIO_MO_IN: TFIBStringField
      FieldName = 'DOC_FIO_MO_IN'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_FIO_IN: TFIBStringField
      FieldName = 'DOC_FIO_IN'
      Size = 62
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_NAME_DEP_IN: TFIBStringField
      FieldName = 'DOC_NAME_DEP_IN'
      Size = 255
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_ID_MO_OUT: TFIBIntegerField
      FieldName = 'DOC_ID_MO_OUT'
    end
    object DocOstDataSetDOC_FIO_MO_OUT: TFIBStringField
      FieldName = 'DOC_FIO_MO_OUT'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_FIO_OUT: TFIBStringField
      FieldName = 'DOC_FIO_OUT'
      Size = 62
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_NAME_DEP_OUT: TFIBStringField
      FieldName = 'DOC_NAME_DEP_OUT'
      Size = 255
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_ID_CUST: TFIBIntegerField
      FieldName = 'DOC_ID_CUST'
    end
    object DocOstDataSetDOC_NAME_CUSTOMER: TFIBStringField
      FieldName = 'DOC_NAME_CUSTOMER'
      Size = 255
      EmptyStrToNull = True
    end
    object DocOstDataSetDOC_SUMMA: TFIBBCDField
      FieldName = 'DOC_SUMMA'
      Size = 2
      RoundByScale = True
    end
    object DocOstDataSetDOC_DATE_REC: TFIBDateField
      FieldName = 'DOC_DATE_REC'
    end
    object DocOstDataSetINV_ACC: TFIBIntegerField
      FieldName = 'INV_ACC'
    end
    object DocOstDataSetNAME_IN: TStringField
      FieldKind = fkCalculated
      FieldName = 'NAME_IN'
      Size = 100
      Calculated = True
    end
    object DocOstDataSetNAME_OUT: TStringField
      FieldKind = fkCalculated
      FieldName = 'NAME_OUT'
      Size = 100
      Calculated = True
    end
    object DocOstDataSetDOC_PERIOD: TStringField
      FieldKind = fkCalculated
      FieldName = 'DOC_PERIOD'
      Calculated = True
    end
    object DocOstDataSetCHECKED: TFIBIntegerField
      FieldName = 'CHECKED'
    end
    object DocOstDataSetKOD_SYSTEM: TFIBIntegerField
      FieldName = 'KOD_SYSTEM'
    end
    object DocOstDataSetDATE_OPR: TFIBDateField
      FieldName = 'DATE_OPR'
    end
    object DocOstDataSetPRIZNAK: TFIBIntegerField
      FieldName = 'PRIZNAK'
    end
    object DocOstDataSetGROUP_4: TFIBStringField
      FieldName = 'GROUP_4'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetGROUP_3: TFIBStringField
      FieldName = 'GROUP_3'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetGROUP_2: TFIBStringField
      FieldName = 'GROUP_2'
      Size = 100
      EmptyStrToNull = True
    end
    object DocOstDataSetGROUP_1: TFIBStringField
      FieldName = 'GROUP_1'
      Size = 100
      EmptyStrToNull = True
    end
  end
  object DocOstDataSource: TDataSource
    DataSet = DocOstDataSet
    Left = 136
    Top = 192
  end
  object StyleRepository: TcxStyleRepository
    Left = 136
    Top = 224
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle2
      Styles.ContentEven = cxStyle3
      Styles.ContentOdd = cxStyle4
      Styles.Inactive = cxStyle10
      Styles.IncSearch = cxStyle11
      Styles.Selection = cxStyle14
      Styles.FilterBox = cxStyle5
      Styles.Footer = cxStyle6
      Styles.Group = cxStyle7
      Styles.GroupByBox = cxStyle8
      Styles.Header = cxStyle9
      Styles.Indicator = cxStyle12
      Styles.Preview = cxStyle13
      BuiltIn = True
    end
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 40
    Top = 121
    object NAdd: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100'         '
      ImageIndex = 0
      ShortCut = 45
      OnClick = NAddClick
    end
    object NEdit: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      ImageIndex = 1
      ShortCut = 113
      OnClick = NEditClick
    end
    object NDel: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ImageIndex = 2
      ShortCut = 46
      OnClick = NDelClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object NRefresh: TMenuItem
      Caption = #1054#1085#1086#1074#1080#1090#1080
      ImageIndex = 3
      ShortCut = 116
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object NInvKart: TMenuItem
      Caption = 'InvKart'
      ImageIndex = 5
      ShortCut = 120
      OnClick = NInvKartClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Caption = #1050#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1077#1082'.'#1086#1089#1090#1072#1090#1082#1080
      ImageIndex = 6
      OnClick = N2Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object acPrint1: TMenuItem
      Action = acPrint
      ImageIndex = 7
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Export1: TMenuItem
      Action = acExport
      ImageIndex = 4
    end
    object Roz_ed: TMenuItem
      Action = actRozed
    end
    object N7: TMenuItem
      Caption = #1054#1073#39#1108#1076#1085#1072#1090#1080' '#1087#1086#1079#1080#1094#1110#1111
      OnClick = N7Click
    end
  end
  object WorkProc: TpFIBStoredProc
    Database = OstDatabase
    Transaction = WriteTransaction
    Left = 40
    Top = 169
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = OstDatabase
    TimeoutAction = TARollback
    Left = 80
    Top = 169
  end
  object ImageList1: TImageList
    ShareImages = True
    Left = 192
    Top = 200
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B9838500B9838500B983
      8500B9838500B9838500B9838500B98385000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000005710A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000868484008684840000000000000000008684840086848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B9838500F6DDB700F4D7
      AC00F3D3A100F1CF9800F0CA8F00B9838500A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005710A0005710A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008684
      8400BCBABA00B5B3B300868484008684840086848400EBEAEA00868484008684
      8400868484000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA8E8500F8E5C9008A94
      D9001E47F600888ECD00F2D19C00B9838500A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000000000000000000000000000000000
      0000000000000000000005710A0076F9A70005710A0005710A0005710A000571
      0A0005710A0005710A000000000000000000000000000000000086848400E3E2
      E200B5B3B300B5B3B300B5B3B300515050004F4F4F0086878700CDCDCD00E8E9
      E900C7C6C6008684840086848400868484000000000000000000000000000000
      00000000000000000000000000000000000000000000CB9A8200FAEDD9001E49
      F9000033FF001E48F600F4D8AB00B9838500A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000000000000000
      00000000000005710A0076F9A70076F9A7006FF39E005BE3830042CE610028B9
      3F0014A8240005710A0000000000000000000000000086848400DEDDDD00D6D6
      D600A4A3A300A4A3A300A4A3A300565555001615160012121200181818001212
      120093939300CACACA0086848400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCA88700FCF5E9008D9D
      ED001E49FA008B97E000F6E0BD00B9838500A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000000000000000
      0000000000000000000005710A0076F9A70005710A0005710A0005710A000571
      0A0005710A0005710A00000000000000000086848400D6D6D600D6D6D600A4A3
      A300E0DEDE00D9D7D700CDCBCB00C2C0C000B6B4B4009F9D9D00797677001212
      12001414140013131300868484008F8C8C000000000000000000000000000000
      00000000000000000000000000000000000000000000E3B18E00FEFBF600FCF7
      ED00FBF2E400FAEDDA00F8E8CE00B98385000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB00000000001C78D5001C78D5001C78
      D5001C78D5001C5996000000000005710A0005710A000000000000000000E4F0
      FC001C78D5001C78D5001C78D5001C78D50086848400D6D6D600A4A3A300F3F2
      F200FFFEFE00FCFBFB00EAE7E800E6E6E600E6E5E500DAD9D900CCCBCB00BFBD
      BD00A2A0A00073717100939191008E8C8C000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200FFFFFF00FEFC
      FA00FDF9F200B9838400B9838400BE867500A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000001C78D50082C6F90057BCFF004EB5
      FF004DB4FF001C599600000000000000000005710A000000000000000000E4F0
      FC002A95FF00369BFF00379CFF001C78D50086848400A4A3A300FFFFFF00FEFD
      FD00FBFBFB00DFDEDF00ADA7A900B4ADAE00C3BDBE00D1CECF00E0E0E000E1E1
      E100D4D3D300C7C6C600A7A5A50086838300B7818300B7818300B7818300B781
      8300B7818300B7818300B7818300B781830000000000EDBD9200FFFFFF00FFFF
      FF00FEFDFC00B9838400D397690000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000001C78D5007DC3F70056BCFF004EB4
      FE004DB3FF001C5996000000000000000000000000000000000000000000E4F0
      FC002893FF003499FF00359AFF001C78D500000000008684840086848400F1F0
      F000C2B9BA0093898B00A19B9F00ABA8AA00ABA6A700B1ACAD00AFA9AA00B2AD
      AE00CAC9C900DCDCDC00D0D0D00086848400B7818300EED1B100E1B89400E1B6
      8C00DFB18000DCAB7500EFC68600B781830000000000EDBD9200DCA88700DCA8
      8700428A3E00B98384000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000001C78D50080C6F9005BC1FF0053BA
      FF0052B8FF001C5996000000000000000000000000000000000000000000E4F0
      FC001F8EFF002B95FF002C96FF001C78D5000000000000000000000000008684
      8400CAA09700BA9E8700A2897E0095817B00897C7F00928C9200A5A2A400BBB6
      B700D7D6D600CFCFCF008684840000000000B7818300CA8F6B00952B00009A34
      01009934010099330000E4B57C00B78183000000000000000000000000000375
      0F0044D2730030AB4A000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000001C78D50080C6F9005BC1FF0053BA
      FF0052B8FF001C5996000000000000000000000000000000000000000000E4F0
      FC00E4F0FC00E4F0FC00E4F0FC00E4F0FC000000000000000000000000000000
      0000CC9A9900FFEAC400FFDDB300EEC39900D5AE8C00C9A78600CC9A99009895
      960086848400868484000000000000000000BA8E8500F8EEE500A1421300972E
      000094290000BD764900FDE5B300B781830000000000000000000178090049CC
      72005CE78E0038C65800138E2100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB001C78D500629DCF003589CF003589
      CF003589CF001C5996001C5996001C5996001C5996001C5996001C5996000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CC9A9900FFE7C800FFDDBA00FFDBB100FFD9A600FFD39F00CC9A99000000
      000000000000000000000000000000000000CB9A8200FFFFFF00D5A992009226
      0000A0411200ECCCAE00FFEFC500B78183000000000045812C00109726002EA8
      48003ECA600026AF3D00199F29000A7D1200A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000001C78D50086CCF90065CBFF005DC3
      FF005CC4FF003589CF0053BAFF0053BAFF004EB4FF004DB4FF001C78D5000000
      000000000000000000000000000000000000000000000000000000000000CE9D
      9B00FFEDDA00FFE7CE00FFE2C300FFDDB800FFDBAE00CC9A9900000000000000
      000000000000000000000000000000000000DCA88700FFFFFF00FCF7F500AE5B
      3300CD957400FBF1DE00DECBB400B78183000000000000000000000000000370
      080027B840000D8A18000000000000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000001C78D50084C9F70065CAFF005EC3
      FE005EC4FF003589CF0053BAFF0054BAFF004FB4FE004FB4FF001C78D5000000
      000000000000000000000000000000000000000000000000000000000000CC9A
      9900FEF0E100FFECD800FFE6CC00FFE1C200FEDDB700CC9A9900000000000000
      000000000000000000000000000000000000E3B18E00FFFFFF00FFFFFF00EDDB
      D100F9F2EA00B7818300B7818300B7847500000000000000000000000000097B
      110014AB2500098611000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000001C78D50085CBF80064CBFF005EC6
      FF005EC7FF003589CF0053BAFF0055BDFF0050B7FF0050B7FF001C78D5000000
      0000000000000000000000000000000000000000000000000000CC9A9900FFFF
      F500FFFFF500FFF0E100FFEBD600FFE8CC00F6D4BA00CC9A9900000000000000
      000000000000000000000000000000000000EDBD9200FFFFFF00FFFFFF00FFFF
      FF00FDFFFF00B7818300DC9D64000000000000000000000000000A8812000C91
      16000EA31B00077B0D000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000001C78D5009ECFF50092D7FD0088D2
      FC008CD5FD00629DCF0085CEFD0085CEFD0080C9FC0084CBFD001C78D5000000
      0000000000000000000000000000000000000000000000000000CC9A9900CC9A
      9900CC9A9900FCF3E900FCEADA00FCE5D000CC9A990000000000000000000000
      000000000000000000000000000000000000EDBD9200DCA88700DCA88700DCA8
      8700DCA88700B7818300000000000000000007800F0007800F00049012000D9C
      190007800F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB00000000001C78D5001C78D5001C78
      D5001C78D5001C78D5001C78D5001C78D5001C78D5001C78D500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CC9A9900CC9A9900CC9A99000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B7818300B781
      8300B7818300B7818300B7818300B7818300B7818300B7818300B7818300B781
      8300B7818300B7818300B7818300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000732DE000732DE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C7A79C00FEEE
      D400F7E3C500F6DFBC00F5DBB400F3D7AB00F3D3A200F1CF9A00F0CF9700F0CF
      9800F0CF9800F5D49A00B781830000000000B7818300B7818300B7818300B781
      8300B7818300B7818300B7818300B7818300B7818300B7818300B7818300B781
      8300B7818300000000000000000000000000000000000732DE000732DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000732DE000732DE000000000000000000B7818300A4787400A478
      7400A4787400A4787400A4787400A4787400A4787400A4787400A4787400A478
      7400A4787400986B660000000000000000000000000000000000C7A79E00FDEF
      D900F6E3CB00F5DFC200F4DBBA00F2D7B200F1D4A900F1D0A200EECC9900EECC
      9700EECC9700F3D19900B781830000000000B7818300FDEFD900F4E1C900E4CF
      B400D1BCA000CDB79800DAC09A00E4C59900E9C89600EDCB9600EECC9700F3D1
      9900B7818300000000000000000000000000000000000732DE000732DE000732
      DE00000000000000000000000000000000000000000000000000000000000000
      00000732DE000732DE00000000000000000000000000B7818300FDEFD900F6E3
      CB00F5DFC200F4DBBA00F2D7B200F1D4A900F1D0A200EECC9900EECC9700EECC
      9700F3D19900986B660000000000000000000000000000000000C7A9A100FEF3
      E300F8E7D300F5E3CB00F5DFC300F3DBBB00F2D7B200F1D4AB00F0D0A300EECC
      9A00EECC9700F3D19900B781830000000000B4817600FEF3E300F8E7D3004946
      4500373C3E0051606100AE9C8200BFA88900D0B48D00E4C39300EDCB9600F3D1
      9900B7818300000000000000000000000000000000000732DE000732DD000732
      DE000732DE000000000000000000000000000000000000000000000000000732
      DE000732DE0000000000000000000000000000000000B4817600FEF3E300F8E7
      D300F5E3CB00F5DFC300CFCF9F00018A0200018A0200CCC68B00EECC9A00EECC
      9700F3D19900986B660000000000000000000000000000000000C9ACA500FFF7
      EB00F9EBDA00F7E7D200F6E3CA00F5DFC200F4DBB900F2D7B200F1D4AA00F0D0
      A100EFCD9900F3D19800B781830000000000B4817600FFF7EB00F9EBDA00B0A5
      98001B617D00097CA80018556F0066625B00A7947900C5AC8600DCBD8D00EECD
      9500B781830000000000000000000000000000000000000000000534ED000732
      DF000732DE000732DE00000000000000000000000000000000000732DE000732
      DE000000000000000000000000000000000000000000B4817600FFF7EB00F9EB
      DA00018A0200D1D6AC00018A0200D0CF9E00CECC9800018A0200CCC68900EFCD
      9900F3D19800986B660000000000000000000000000000000000CEB2AA00FFFC
      F400FAEFE400F8EADA00F7E7D300F5E2CB00F5DFC200F4DBBB00F1D7B200F1D3
      AA00F0D0A100F3D29B00B781830000000000BA8E8500FFFCF400FAEFE400F2E5
      D6003872860029799A008D787F00956D6F00795953009D8B7300BAA38000D9BC
      8C00B47F81000000000000000000000000000000000000000000000000000000
      00000732DE000732DE000732DD00000000000732DD000732DE000732DE000000
      00000000000000000000000000000000000000000000BA8E8500FFFCF400FAEF
      E400018A0200018A0200D1D5AD00F5DFC200F4DBBB00CDCC9800018A0200F0D0
      A100F3D29B00986B660000000000000000000000000000000000D3B7AF00FFFF
      FD00FBF4EC00FAEFE300F9EBDA00F7E7D200F5E3C900F5DFC200F4DBBA00F2D7
      B100F0D4A900F5D5A300B781830000000000BA8E8500FFFFFD00FBF4EC00FAEF
      E300A5B3B1007C707800E5A6A300C8929200A47272007657510095856C00AF99
      7800A87779000000000000000000000000000000000000000000000000000000
      0000000000000732DD000633E6000633E6000633E9000732DC00000000000000
      00000000000000000000000000000000000000000000BA8E8500FFFFFD00FBF4
      EC00018A0200018A0200018A0200F5E3C900F5DFC200F4DBBA00F2D7B100F0D4
      A900F5D5A300986B660000000000000000000000000000000000D7BBB200FFFF
      FF00FEF9F500FBF3EC00FAEFE200F9EADA00F8E7D200F5E3CA00F5DEC200F4DB
      BA00F2D8B200F6D9AC00B781830000000000CB9A8200FFFFFF00FEF9F500FBF3
      EC00F4EBDF0085787C00EEB7B500DAA6A600C38E8E009E6E6E0073564F009383
      6B00996E6F000000000000000000000000000000000000000000000000000000
      000000000000000000000633E3000732E3000534EF0000000000000000000000
      00000000000000000000000000000000000000000000CB9A8200FFFFFF00FEF9
      F500FBF3EC00FAEFE200F9EADA00F8E7D200018A0200018A0200018A0200F2D8
      B200F6D9AC00986B660000000000000000000000000000000000DABEB300FFFF
      FF00FFFEFD00FDF8F400FBF3EC00F9EFE300F8EADA00F7E7D200F6E2CA00F6DE
      C100F4DBB900F8DDB400B781830000000000CB9A8200FFFFFF00FFFEFD00FDF8
      F400FBF3EC00F0E4D900A3797800E9B5B500D9A5A500C48F8F009D6D6D007759
      52008F6769000000000000000000000000000000000000000000000000000000
      0000000000000732DD000534ED000533E9000434EF000434F500000000000000
      00000000000000000000000000000000000000000000CB9A8200FFFFFF00FFFE
      FD00018A0200D6E3C900F9EFE300F8EADA00D2D9B300018A0200018A0200F4DB
      B900F8DDB400986B660000000000000000000000000000000000DEC1B500FFFF
      FF00FFFFFF00FFFEFD00FEF9F400FBF3EB00FAEFE200F9EBD900F8E6D100F6E2
      C800F7E1C200F0DAB700B781830000000000DCA88700FFFFFF00FFFFFF00FFFE
      FD00FEF9F400FBF3EB00E8D9CE009E747300E8B5B500D8A4A400C18D8D009D6C
      6C007D5556000000000000000000000000000000000000000000000000000000
      00000434F4000534EF000533EB0000000000000000000434F4000335F8000000
      00000000000000000000000000000000000000000000DCA88700FFFFFF00FFFF
      FF00D9EDD800018A0200D6E3C800D5E0C100018A0200D3D8B200018A0200F7E1
      C200F0DAB700986B660000000000000000000000000000000000E2C5B500FFFF
      FF00FFFFFF00FFFFFF00FFFEFD00FDF9F400FBF3EB00FAEEE200FAEDDC00FCEF
      D900E6D9C400C6BCA900B781830000000000DCA88700FFFFFF00FFFFFF00FFFF
      FF00FFFEFD00FDF9F400FBF3EB00E0CFC500A1767600ECB9B900D6A2A200C68E
      8E00965F5D00585C600000000000000000000000000000000000000000000335
      FC000534EF000434F800000000000000000000000000000000000335FC000335
      FB000000000000000000000000000000000000000000DCA88700FFFFFF00FFFF
      FF00FFFFFF00D9EDD800018A0200018A0200D5DFC100FAEDDC00FCEFD900E6D9
      C400C6BCA900986B660000000000000000000000000000000000E5C7B700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFD00FDF8F300FDF6EC00F1E1D500C6A1
      9400B5948900B08F8100B781830000000000E3B18E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFD00FDF8F300FDF6EC00DAC5BC00AC808000F3BCBB00A387
      8C003392B30019ADCC0019ADCC000000000000000000000000000335FB000335
      FB000335FC000000000000000000000000000000000000000000000000000335
      FB000335FB0000000000000000000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFD00FDF8F300FDF6EC00F1E1D500B4817600B481
      7600B4817600B481760000000000000000000000000000000000E9CBB800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFEF900E3CFC900BF8C
      7600E8B27000ECA54A00C587680000000000E3B18E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFC00FFFEF900E3CFC900AA7A7100B2787300469C
      BA000FCAF40000A4E600021EAA0000009900000000000335FB000335FB000335
      FB00000000000000000000000000000000000000000000000000000000000000
      0000000000000335FB00000000000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFEF900E3CFC900B4817600E8B2
      7000ECA54A00C587680000000000000000000000000000000000ECCDBA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D4D200C89A
      7F00FAC57700CD9377000000000000000000EDBD9200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D4D200B8857A00DCA76A0010A5
      CF0004A8E6000936C900092CC3000318AE000335FB000335FB000335FB000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D4D200B4817600FAC5
      7700CD9377000000000000000000000000000000000000000000EACAB600FCF7
      F400FCF7F300FBF6F300FBF6F300FAF5F300F9F5F300F9F5F300E1D0CE00C797
      7C00CF9B8600000000000000000000000000EDBD9200FCF7F400FCF7F300FBF6
      F300FBF6F300FAF5F300F9F5F300F9F5F300E1D0CE00B8857A00CF9B86000000
      0000077DCD004860F100204ADD000416AA000335FB000335FB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200FCF7F400FCF7
      F300FBF6F300FBF6F300FAF5F300F9F5F300F9F5F300E1D0CE00B4817600CF9B
      8600000000000000000000000000000000000000000000000000E9C6B100EBCC
      B800EBCCB800EBCCB800EBCBB800EACBB800EACBB800EACCB900DABBB000B885
      7A0000000000000000000000000000000000EDBD9200DCA88700DCA88700DCA8
      8700DCA88700DCA88700DCA88700DCA88700DCA88700B8857A00000000000000
      0000000000003E4BDB00192DC400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200DAA48200DAA4
      8200DAA48200DAA48200DAA48200DAA48200DAA48200DAA48200B48176000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF80FFFFFF7FF33FFF800021FE7FE007
      FF800029FC03C000FF800021F8038001FF800021FC030000FF80FFFE82600000
      FF800021036000000081002903E080000083002103E0E00100E3002103E0F003
      00C1FFFE001FF01F00800021001FE03F00E30029001FE03F00E30021001FC03F
      01C30021001FC07F0307FFFE803FF8FFC001FFFFFFFCFFFFC00100079FF98003
      C00100078FF38003C001000787E78003C0010007C3CF8003C0010007F11F8003
      C0010007F83F8003C0010007FC7F8003C0010007F83F8003C0010007F19F8003
      C0010003E3CF8003C0010001C7E78003C00100008FFB8003C00300001FFF8007
      C00700103FFF800FC00F0039FFFF801F00000000000000000000000000000000
      000000000000}
  end
  object OstDatabase: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251'
      'user_name=SYSDBA'
      'password=masterkey'
      'sql_role_name=')
    DefaultTransaction = ReadTransaction
    DefaultUpdateTransaction = WriteTransaction
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    WaitForRestoreConnect = 0
    Left = 39
    Top = 249
  end
  object IstfinDataSet: TpFIBDataSet
    Database = OstDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM MAT_SEL_OST_ISTFIN_BY_ID(:ID_OST_CUR)')
    DataSource = DocOstDataSource
    Left = 168
    Top = 136
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
    object IstfinDataSetISTFIN_ID_SM: TFIBBCDField
      FieldName = 'ISTFIN_ID_SM'
      Size = 0
      RoundByScale = True
    end
    object IstfinDataSetISTFIN_SM_TITLE: TFIBStringField
      FieldName = 'ISTFIN_SM_TITLE'
      Size = 200
      EmptyStrToNull = True
    end
    object IstfinDataSetISTFIN_SM_KOD: TFIBIntegerField
      FieldName = 'ISTFIN_SM_KOD'
    end
    object IstfinDataSetISTFIN_ID_RZ: TFIBBCDField
      FieldName = 'ISTFIN_ID_RZ'
      Size = 0
      RoundByScale = True
    end
    object IstfinDataSetISTFIN_RZ_TITLE: TFIBStringField
      FieldName = 'ISTFIN_RZ_TITLE'
      Size = 200
      EmptyStrToNull = True
    end
    object IstfinDataSetISTFIN_RZ_KOD: TFIBIntegerField
      FieldName = 'ISTFIN_RZ_KOD'
    end
    object IstfinDataSetISTFIN_ID_ST: TFIBBCDField
      FieldName = 'ISTFIN_ID_ST'
      Size = 0
      RoundByScale = True
    end
    object IstfinDataSetISTFIN_ST_TITLE: TFIBStringField
      FieldName = 'ISTFIN_ST_TITLE'
      Size = 200
      EmptyStrToNull = True
    end
    object IstfinDataSetISTFIN_ST_KOD: TFIBIntegerField
      FieldName = 'ISTFIN_ST_KOD'
    end
    object IstfinDataSetISTFIN_ID_KEKV: TFIBBCDField
      FieldName = 'ISTFIN_ID_KEKV'
      Size = 0
      RoundByScale = True
    end
    object IstfinDataSetISTFIN_KEKV_TITLE: TFIBStringField
      FieldName = 'ISTFIN_KEKV_TITLE'
      Size = 200
      EmptyStrToNull = True
    end
    object IstfinDataSetISTFIN_KEKV_KOD: TFIBIntegerField
      FieldName = 'ISTFIN_KEKV_KOD'
    end
    object IstfinDataSetISTFIN_STR: TFIBStringField
      FieldName = 'ISTFIN_STR'
      Size = 40
      EmptyStrToNull = True
    end
    object IstfinDataSetISTFIN_PERCENT: TFIBBCDField
      FieldName = 'ISTFIN_PERCENT'
      Size = 4
      RoundByScale = True
    end
    object IstfinDataSetISTFIN_ID: TFIBBCDField
      FieldName = 'ISTFIN_ID'
      Size = 0
      RoundByScale = True
    end
  end
  object IstfinDataSource: TDataSource
    DataSet = IstfinDataSet
    Left = 208
    Top = 136
  end
  object ReportDataSet: TpFIBDataSet
    Database = OstDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM MAT_MAKE_INV_VED(:ID_MO, :PDATE)')
    Left = 272
    Top = 104
    poSQLINT64ToBCD = True
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = OstDatabase
    TimeoutAction = TARollback
    Left = 80
    Top = 128
  end
  object WorkQuery: TpFIBQuery
    Database = OstDatabase
    Transaction = WriteTransaction
    Left = 136
    Top = 272
  end
  object OstFormStorage: TFormStorage
    UseRegistry = True
    StoredProps.Strings = (
      'cxGrid1DBTableView1DBColumn1.Width'
      'cxGrid1DBTableView1NAME.Width'
      'cxGrid1DBTableView1UNIT.Width'
      'cxGrid1DBTableView1KOL_MAT.Width'
      'cxGrid1DBTableView1PRICE.Width'
      'cxGrid1DBTableView1SUMMA.Width')
    StoredValues = <
      item
        Name = 'FormWidth'
        Value = 0
      end
      item
        Name = 'FormHeight'
        Value = 0
      end>
    Left = 496
    Top = 208
  end
  object MainActionList: TActionList
    Left = 615
    Top = 136
    object acShow: TAction
      Caption = 'acShow'
      ShortCut = 116
      SecondaryShortCuts.Strings = (
        'F10')
      OnExecute = acShowExecute
    end
    object acFilter: TAction
      Caption = 'acFilter'
      ShortCut = 16454
      SecondaryShortCuts.Strings = (
        'F8')
      OnExecute = acFilterExecute
    end
    object acPrint: TAction
      Caption = 'acPrint'
      ShortCut = 16464
      SecondaryShortCuts.Strings = (
        'F6')
      OnExecute = acPrintExecute
    end
    object acExit: TAction
      Caption = 'acExit'
      ShortCut = 16419
      SecondaryShortCuts.Strings = (
        'Esc')
      OnExecute = acExitExecute
    end
    object acFields: TAction
      Caption = 'acFields'
      ShortCut = 16507
      OnExecute = acFieldsExecute
    end
    object acExport: TAction
      Caption = 'Export'
      ShortCut = 16453
      OnExecute = acExportExecute
    end
    object actRozed: TAction
      Caption = #1056#1086#1079#39#1108#1076#1085#1072#1090#1080' '#1087#1086#1079#1080#1094#1110#1111
      OnExecute = actRozedExecute
    end
  end
  object frReport: TfrxReport
    Version = '3.15'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.AllowEdit = False
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.DoubleBuffered = False
    PreviewOptions.MDIChild = True
    PreviewOptions.Modal = False
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 39729.499818067100000000
    ReportOptions.LastChange = 39729.510282650500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 320
    Top = 272
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 120.000000000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 96.000000000000000000
          Top = 33.102350000000000000
          Width = 156.000000000000000000
          Height = 16.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            '('#1087#1110#1076#1087#1088#1080#1108#1084#1089#1090#1074#1086', '#1086#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103')')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Top = 65.102350000000000000
          Width = 96.000000000000000000
          Height = 16.000000000000000000
          Memo.Strings = (
            #1050#1086#1076' '#1028#1044#1056#1055#1054#1059)
        end
        object Memo3: TfrxMemoView
          Left = 96.000000000000000000
          Top = 62.102350000000000000
          Width = 132.000000000000000000
          Height = 20.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[ORG_KOD_OKPO]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Top = 81.543290000000000000
          Width = 680.000000000000000000
          Height = 40.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            #1042#1110#1076#1086#1084#1110#1089#1090#1100' '#1086#1073#1083#1110#1082#1091' '#1079#1072#1083#1080#1096#1082#1110#1074' '#1090#1086#1074#1072#1088#1085#1086'-'#1084#1072#1090#1077#1088#1110#1072#1083#1100#1085#1080#1093' '#1094#1110#1085#1085#1086#1089#1090#1077#1081
            #1085#1072' [PERIOD]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Top = 17.102350000000000000
          Width = 380.000000000000000000
          Height = 16.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[ORG_NAME]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 21.235930000000000000
        Top = 400.630180000000000000
        Width = 718.110700000000000000
        Columns = 1
        ColumnWidth = 200.000000000000000000
        ColumnGap = 20.000000000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Memo14: TfrxMemoView
          Left = 40.000000000000000000
          Top = 1.235929999999996000
          Width = 324.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 364.000000000000000000
          Top = 1.235929999999996000
          Width = 50.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."UNIT"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 504.000000000000000000
          Top = 1.235929999999996000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."KOL_MAT"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 414.000000000000000000
          Top = 1.235929999999996000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."PRICE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 594.000000000000000000
          Top = 1.235929999999996000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."SUMMA"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Top = 1.235929999999996000
          Width = 40.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[LINE#]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 43.724180000000000000
        Top = 332.598640000000000000
        Width = 718.110700000000000000
        Condition = '<frxDBDataset1."ID_MO">'
        object Memo6: TfrxMemoView
          Left = 40.000000000000000000
          Top = 23.724179999999990000
          Width = 324.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1053#1072#1079#1074#1072' '#1058#1052#1062)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 364.000000000000000000
          Top = 23.724179999999990000
          Width = 50.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1054#1076'. '#1074#1080#1084'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 504.000000000000000000
          Top = 23.724179999999990000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1050#1110#1083#1100#1082#1110#1089#1090#1100)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 414.000000000000000000
          Top = 23.724179999999990000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1062#1110#1085#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 594.000000000000000000
          Top = 23.724179999999990000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1091#1084#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Top = 3.724179999999990000
          Width = 40.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.Strings = (
            ' '#1052#1054#1051':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 39.000000000000000000
          Top = 3.724179999999990000
          Width = 645.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."FIO"] / [frxDBDataset1."NAME_DEPARTMENT"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Top = 23.724179999999990000
          Width = 40.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #8470' '#1079'/'#1087)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 21.322510000000000000
        Top = 445.984540000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Top = 1.322510000000023000
          Width = 504.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            
              #1056#1072#1079#1086#1084' '#1087#1086' [frxDBDataset1."SFIO"] / [frxDBDataset1."NAME_DEPARTMEN' +
              'T"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 594.000000000000000000
          Top = 1.322510000000023000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[SUM([frxDBDataset1."SUMMA"])]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 504.000000000000000000
          Top = 1.322510000000023000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[SUM([frxDBDataset1."KOL_MAT"])]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 20.000000000000000000
        Top = 162.519790000000000000
        Width = 718.110700000000000000
        PrintOnFirstPage = False
        object Memo24: TfrxMemoView
          Left = 548.440940000000000000
          Top = 0.023500000000012730
          Width = 128.000000000000000000
          Height = 18.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.Strings = (
            #1089#1090#1088'. [PAGE#]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        Height = 21.196660000000000000
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        Condition = '<frxDBDataset1."ID_SCH">'
        object Memo25: TfrxMemoView
          Left = 64.000000000000000000
          Top = 1.196660000000008000
          Width = 620.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."SCH_NUMBER"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Top = 1.196660000000008000
          Width = 64.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.Strings = (
            ' '#1056#1040#1061#1059#1053#1054#1050':')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter2: TfrxGroupFooter
        Height = 20.409090000000000000
        Top = 491.338900000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'Band1OnBeforePrint'
        object Memo26: TfrxMemoView
          Top = 0.409089999999992000
          Width = 504.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            #1056#1072#1079#1086#1084' '#1087#1086' '#1088#1072#1093#1091#1085#1082#1091'[frxDBDataset1."SCH_NUMBER"]:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 594.000000000000000000
          Top = 0.409089999999992000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[sum([frxDBDataset1."SUMMA"])]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 504.000000000000000000
          Top = 0.409089999999992000
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[SUM([frxDBDataset1."KOL_MAT"])]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader3: TfrxGroupHeader
        Height = 22.110080000000000000
        Top = 241.889920000000000000
        Width = 718.110700000000000000
        Condition = '<frxDBDataset1."BAL_ID_SCH">'
        object Memo23: TfrxMemoView
          Top = 2.110080000000011000
          Width = 684.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haBlock
          Memo.Strings = (
            '[frxDBDataset1."BAL_SCH_NUMBER"] [frxDBDataset1."BAL_SCH_TITLE"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter3: TfrxGroupFooter
        Height = 20.157080000000000000
        Top = 532.913730000000000000
        Width = 718.110700000000000000
        object Memo30: TfrxMemoView
          Top = 0.157079999999950800
          Width = 504.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            #1056#1072#1079#1086#1084' '#1087#1086' '#1088#1072#1093#1091#1085#1082#1091' [DocOstDataSet."BAL_SCH_NUMBER"]:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 594.000000000000000000
          Top = 0.157079999999950800
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[sum([DocOstDataSet."SUMMA"])]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 504.000000000000000000
          Top = 0.157079999999950800
          Width = 90.000000000000000000
          Height = 20.000000000000000000
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[SUM([DocOstDataSet."KOL_MAT"])]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DocOstDataSet
    Left = 360
    Top = 272
  end
  object frxDesigner1: TfrxDesigner
    Restrictions = []
    Left = 392
    Top = 272
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = ReportDataSet
    Left = 360
    Top = 240
  end
  object frxXMLExport1: TfrxXMLExport
    UseFileCache = True
    ShowProgress = True
    Background = True
    Creator = 'FastReport'#174
    Left = 408
    Top = 176
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    Wysiwyg = True
    Creator = 'FastReport http://www.fast-report.com'
    Left = 408
    Top = 208
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    PrintOptimized = False
    Outline = False
    Author = 'FastReport'#174
    Subject = 'FastReport'#174' PDF export'
    Background = False
    Creator = 'FastReport'#174' (http://www.fast-report.com)'
    HTMLTags = True
    Left = 408
    Top = 144
  end
  object frxHTMLExport1: TfrxHTMLExport
    UseFileCache = True
    FixedWidth = True
    Background = False
    Left = 408
    Top = 112
  end
  object ForBso: TpFIBDataSet
    Database = OstDatabase
    Transaction = ReadTransaction
    UpdateTransaction = WriteTransaction
    SelectSQL.Strings = (
      'select * from mat_dt_bso_kart where id_ost = :id_ost')
    Left = 40
    Top = 283
    poSQLINT64ToBCD = True
  end
  object DS_helping: TpFIBDataSet
    Database = OstDatabase
    Transaction = ReadTransaction
    UpdateTransaction = WriteTransaction
    Left = 520
    Top = 144
    poSQLINT64ToBCD = True
  end
end
