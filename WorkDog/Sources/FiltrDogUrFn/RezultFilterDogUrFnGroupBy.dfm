object RezultFilterGroupByForm: TRezultFilterGroupByForm
  Left = 172
  Top = 283
  Width = 1071
  Height = 582
  Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1080' '#1092#1110#1083#1100#1090#1088#1091' '#1076#1086#1075#1086#1074#1086#1088#1110#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 52
    Width = 1055
    Height = 361
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    object cxGridDogGroupBy: TcxGrid
      Left = 1
      Top = 1
      Width = 1053
      Height = 359
      Align = alClient
      TabOrder = 0
      object cxGridDogGroupByDBBandedTableView1: TcxGridDBBandedTableView
        OnDblClick = cxGridDogGroupByDBBandedTableView1DblClick
        DataController.DataSource = FiltrDogUrFnDM.DSourceGroupDog
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            Position = spFooter
            FieldName = 'SUMMA_ALL_PROV_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_ALL_PROV_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            Position = spFooter
            FieldName = 'SUMMA_PLAN_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_PLAN_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            Position = spFooter
            FieldName = 'SUMMA_SF_PL_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_SF_PL_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            Position = spFooter
            FieldName = 'SUMMA_UR_OB_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_UR_OB_SMET
          end>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_DOG'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_DOG
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_DOG_PLAN'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_DOG_PLAN
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_UR_OB'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_UR_OB
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_FN_OB'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_FN_OB
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_SF_PL'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_SF_PL
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_IN_ALL_PROV'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_IN_ALL_PROV
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_ALL_PROV_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_ALL_PROV_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_PLAN_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_PLAN_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_SF_PL_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_SF_PL_SMET
          end
          item
            Format = ',0.00'#39#39';-,0.00'#39#39
            Kind = skSum
            FieldName = 'SUMMA_UR_OB_SMET'
            Column = cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_UR_OB_SMET
          end>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.GroupFooters = gfAlwaysVisible
        OptionsView.HeaderAutoHeight = True
        Styles.Background = cxStyle1
        Styles.Content = cxStyle5
        Styles.ContentEven = cxStyle6
        Styles.ContentOdd = cxStyle7
        Styles.Inactive = cxStyle9
        Styles.IncSearch = cxStyle10
        Styles.Selection = cxStyle13
        Styles.FilterBox = cxStyle4
        Styles.Footer = cxStyle8
        Styles.Group = cxStyle14
        Styles.GroupByBox = cxStyle4
        Styles.Header = cxStyle4
        Styles.Indicator = cxStyle11
        Styles.Preview = cxStyle12
        Styles.BandBackground = cxStyle5
        Styles.BandHeader = cxStyle4
        Bands = <
          item
            Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1076#1086#1075#1086#1074#1086#1088#1091
            Width = 418
          end
          item
            Caption = #1055#1077#1088#1110#1086#1076' '#1076#1086#1075#1086#1074#1086#1088#1091
            Visible = False
            Width = 132
          end
          item
            Caption = #1057#1091#1084#1080' '#1076#1086#1075#1086#1074#1086#1088#1091
            Visible = False
            Width = 572
          end
          item
            Caption = #1041#1102#1076#1078#1077#1090#1091#1074#1072#1085#1085#1103' '#1076#1086#1075#1086#1074#1086#1088#1091
            Width = 633
          end>
        object cxGridDogGroupByDBBandedTableView1DBBanded_NAME_CUSTOMER: TcxGridDBBandedColumn
          Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          SortOrder = soAscending
          Width = 154
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'NAME_CUSTOMER'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_REGEST_NUM: TcxGridDBBandedColumn
          Caption = #1056#1077#1108#1089#1090#1088'.'#1085#1086#1084'.'#1076#1086#1075'.'
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Width = 83
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
          DataBinding.FieldName = 'REGEST_NUM'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_N_DOG: TcxGridDBBandedColumn
          Caption = #8470#1076#1086#1075'.'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
          DataBinding.FieldName = 'N_DOG'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_D_DOG: TcxGridDBBandedColumn
          Caption = #1044#1072#1090#1072' '#1076#1086#1075'.'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 89
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
          DataBinding.FieldName = 'D_DOG'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_DATE_BEG: TcxGridDBBandedColumn
          Caption = #1079
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 67
          Position.BandIndex = 1
          Position.ColIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'DATE_BEG'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_DATE_END: TcxGridDBBandedColumn
          Caption = #1087#1086
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 65
          Position.BandIndex = 1
          Position.ColIndex = 1
          Position.RowIndex = 0
          DataBinding.FieldName = 'DATE_END'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_IS_NOT_SOVPAD: TcxGridDBBandedColumn
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 22
          Position.BandIndex = 2
          Position.ColIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'IS_NOT_SOVPAD'
          IsCaptionAssigned = True
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_DOG: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1076#1086#1075#1086#1074#1086#1088#1091
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 94
          Position.BandIndex = 2
          Position.ColIndex = 1
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_DOG'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_DOG_PLAN: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1076#1086#1075'.('#1079#1072#1087#1083#1072#1085#1086#1074#1072#1085#1072')'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 99
          Position.BandIndex = 2
          Position.ColIndex = 2
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_DOG_PLAN'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_UR_OB: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1076#1086#1075'.('#1102#1088'.'#1079#1086#1073'.)'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 104
          Position.BandIndex = 2
          Position.ColIndex = 3
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_UR_OB'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_FN_OB: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1076#1086#1075'.('#1092#1110#1085'.'#1079#1086#1073'.)'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 96
          Position.BandIndex = 2
          Position.ColIndex = 4
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_FN_OB'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_SF_PL: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1089#1092'.'#1087#1083'.'#1076#1086#1088#1091#1095'.'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 98
          Position.BandIndex = 2
          Position.ColIndex = 5
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_SF_PL'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_IN_ALL_PROV: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1086#1087#1083#1072#1090#1080' '#1076#1086#1075'. '#1087#1086' '#1073#1091#1093#1075#1072#1083#1090#1077#1088#1110#1111
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 97
          Position.BandIndex = 2
          Position.ColIndex = 6
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_IN_ALL_PROV'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_ID_SM_NUM: TcxGridDBBandedColumn
          Caption = #1050#1086#1096#1090#1086#1088#1080#1089
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 93
          Position.BandIndex = 3
          Position.ColIndex = 0
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID_SM_NUM'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_ID_RZ_NUM: TcxGridDBBandedColumn
          Caption = #1056#1086#1079#1076#1110#1083
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 80
          Position.BandIndex = 3
          Position.ColIndex = 1
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID_RZ_NUM'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_ID_ST_NUM: TcxGridDBBandedColumn
          Caption = #1057#1090#1072#1090#1090#1103
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 84
          Position.BandIndex = 3
          Position.ColIndex = 2
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID_ST_NUM'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_ID_KEKV_NUM: TcxGridDBBandedColumn
          Caption = #1050#1045#1050#1042
          Visible = False
          GroupIndex = 0
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          SortOrder = soAscending
          Position.BandIndex = 3
          Position.ColIndex = 7
          Position.RowIndex = 0
          DataBinding.FieldName = 'ID_KEKV_NUM'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_PLAN_SMET: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1079#1072#1087#1083#1072#1085#1086#1074#1072#1085#1072
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 91
          Position.BandIndex = 3
          Position.ColIndex = 3
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_PLAN_SMET'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_UR_OB_SMET: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1102#1088'.'#1079#1086#1073'.'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 91
          Position.BandIndex = 3
          Position.ColIndex = 4
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_UR_OB_SMET'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_SF_PL_SMET: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1089#1092'.'#1087#1083'.'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 90
          Position.BandIndex = 3
          Position.ColIndex = 5
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_SF_PL_SMET'
        end
        object cxGridDogGroupByDBBandedTableView1DBBanded_SUMMA_ALL_PROV_SMET: TcxGridDBBandedColumn
          Caption = #1057#1091#1084#1072' '#1086#1087#1083#1072#1090#1080' '#1079#1072' '#1082#1086#1096#1090#1086#1088#1080#1089#1086#1084
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Filtering = False
          Width = 104
          Position.BandIndex = 3
          Position.ColIndex = 6
          Position.RowIndex = 0
          DataBinding.FieldName = 'SUMMA_ALL_PROV_SMET'
        end
      end
      object cxGridDogGroupByLevel1: TcxGridLevel
        GridView = cxGridDogGroupByDBBandedTableView1
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 448
    Width = 1055
    Height = 96
    Align = alBottom
    Caption = 'Panel3'
    TabOrder = 1
    object GroupBox6: TGroupBox
      Left = 1
      Top = 1
      Width = 1053
      Height = 94
      Align = alClient
      Caption = #1041#1102#1076#1078#1077#1090#1080' '#1055#1044#1042
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Bevel2: TBevel
        Left = 2
        Top = 90
        Width = 1049
        Height = 2
        Align = alBottom
        Shape = bsTopLine
      end
      object Panel5: TPanel
        Left = 2
        Top = 15
        Width = 1049
        Height = 75
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Label18: TLabel
          Left = 8
          Top = 0
          Width = 63
          Height = 13
          Caption = #1050#1086#1096#1090#1086#1088#1080#1089':'
          ParentShowHint = False
          ShowHint = False
        end
        object Label19: TLabel
          Left = 8
          Top = 16
          Width = 44
          Height = 13
          Caption = #1056#1086#1079#1076#1110#1083':'
        end
        object Label20: TLabel
          Left = 8
          Top = 32
          Width = 45
          Height = 13
          Caption = #1057#1090#1072#1090#1090#1103':'
        end
        object Label25: TLabel
          Left = 8
          Top = 48
          Width = 37
          Height = 13
          Caption = #1050#1045#1050#1042':'
        end
        object SmetDBLabel: TcxDBLabel
          Left = 80
          Top = 0
          Width = 641
          Height = 17
          DataBinding.DataField = 'ID_SM_NAME'
          DataBinding.DataSource = FiltrDogUrFnDM.DSourceGroupDog
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 0
        end
        object RazdDBLabel: TcxDBLabel
          Left = 80
          Top = 16
          Width = 617
          Height = 17
          DataBinding.DataField = 'ID_RZ_NAME'
          DataBinding.DataSource = FiltrDogUrFnDM.DSourceGroupDog
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 1
        end
        object StatDBLabel: TcxDBLabel
          Left = 80
          Top = 32
          Width = 609
          Height = 17
          DataBinding.DataField = 'ID_ST_NAME'
          DataBinding.DataSource = FiltrDogUrFnDM.DSourceGroupDog
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 2
        end
        object KEKVDBLabel: TcxDBLabel
          Left = 80
          Top = 48
          Width = 681
          Height = 17
          DataBinding.DataField = 'ID_KEKV_NAME'
          DataBinding.DataSource = FiltrDogUrFnDM.DSourceGroupDog
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clBlack
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 3
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 413
    Width = 1055
    Height = 35
    Align = alBottom
    TabOrder = 6
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 110
      Height = 13
      Caption = #1087#1110#1076#1089#1090#1072#1074#1072' '#1076#1086#1075#1086#1074#1086#1088#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object OsnovaDogDBLabel: TcxDBLabel
      Left = 120
      Top = 8
      Width = 785
      Height = 17
      DataBinding.DataField = 'dog_note'
      DataBinding.DataSource = FiltrDogUrFnDM.DSourceDog
      AutoSize = False
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -12
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        Caption = 'CustomFilterUrFn'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 404
        FloatTop = 343
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = FiltrButton
            Visible = True
          end
          item
            BeginGroup = True
            Item = SelectDocButton
            Visible = True
          end
          item
            BeginGroup = True
            Item = PrintButton
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarLargeButton1
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarLargeButton3
            Visible = True
          end>
        Name = 'CustomFilterUrFn'
        OneOnRow = True
        Row = 0
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    Style = bmsXP
    SunkenBorder = True
    UseSystemFont = True
    Left = 776
    Top = 112
    DockControlHeights = (
      0
      0
      52
      0)
    object FiltrButton: TdxBarLargeButton
      Caption = #1060#1110#1083#1100#1090#1088
      Category = 0
      Hint = #1060#1110#1083#1100#1090#1088
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000000000000000000000001000000000000FF00FF00004B
        0000004E000000580000005E0000015D0400055E080000620000006600000260
        050001690200006F000004640A0005670D00076A0F0000730000007600000376
        08000C731500760376000A4A52000D5862000D5A6400C47B0000FF7E00000081
        0000018603000289060003810800048E0A0005910E00078612000A8C1B001080
        1E0007961300099816000A9A19000C9D1D00149110001488230019932B001C9A
        3100189D33001E9E34000DA021000EA324000FA4280010A5280011A72C001CA9
        2F0013AB300015AD35001DA5390016B0390018B23D0020A5390019B641001BB8
        45001CB845001DBB49001FBF4D0023AC400032A54B0028B4450027B548002EBB
        550028CC4F0021C2500023C5530026C9560029CD5A0033CC580034CC59002FD7
        51002FD850002DD35E002FD7620031D9640034DD670036E16A003BE76F003EEB
        730041EF760045F67B0045F67F0047F87E00DAAB1F00E0B73B00E0B83B00E2AB
        6F00E3C15200E5C65B00E7C96600FC00FC00FF78FF0000A6BD0045F6800049FB
        80004BFE820000B1CA0000C4E00000C9E30000CCE90000D7F40054E6F7007FFA
        F800EDD78A00EFDC9800F6E9BD00FA95FA0081FFFE00F8F2D400FFFFFF000000
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
        0000000000000000000000000000000000000000000000000000000001010101
        0000000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000054260491901000000000000000000000000000000
        0000000542604919010000000000000000000000000000000000000542544919
        0100000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000053E41312601000000000000000000000000000000
        0000052A443830241C0100000000000000000000000000000005344B44363023
        1B100100000000000000000000000000053D4F463C362C221B19100100000000
        00000000000000053F524E463C322C1E1919191001000000000000000000053F
        61514E443832242219191919100100000000000000053F6155504C443830241D
        191919191910010000000000052A482A2A210E0D0D0505050505050808101001
        00000005010105050A101F206E66635F143F372A271201010100050510101717
        17172430326E656465155461616161480601000508175B5A5856173032386E67
        6767154837285E010100000000596B6A5C5817010101016E67150101015E5E13
        0000000000596F6C6A5A170000000000680000006D5E5D13130000000059706F
        6B5B1800000000000000006D6D5D5D5D13130000000059595959000000000000
        000000006D6D5D131300000000000000000000000000000000000000006D5E13
        000000000000000000000000000000000000000000005E000000}
    end
    object PrintButton: TdxBarLargeButton
      Caption = #1044#1088#1091#1082' '#1079#1074#1110#1090#1091
      Category = 0
      Hint = #1044#1088#1091#1082' '#1079#1074#1110#1090#1091
      Visible = ivAlways
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6C6A6A6C
        6A6A6C6A6AFF00FFFF00FFFF00FFFF00FF6C6A6A6C6A6AFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF6C6A6AB0ADAD9692938E8A8B6C6A6A6C6A6A817E7F6C6A6ADDDCDCD0CFCF6C
        6A6A6C6A6A6C6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF6C6A6AD5D4D4C6C4C4A19F9FA19F9FA19F9F8381825C5B5BBCBC
        BCCECECECFCFCFD1D1D1D3D3D3CAC9C96C6A6A6C6A6A6C6A6AFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6C6A6AD8D7D7E0DEDEC0BFBFA19F9FA19F9FA19F9F
        6260600000000000001616165D5D5DA9A9A9CACACACACACACACACACACACAC1C0
        C06C6A6A6C6A6A6C6A6AFF00FFFF00FF6C6A6AD3D3D3D4D3D3CFCFCF8C8A8A81
        7F7F817F7F817F7F6C6A6A1414140808080000000000000000001616165D5D5D
        A9A9A9CACACACACACAB7B6B6B7B6B66C6A6AFF00FF6C6A6ACACACACACACAC6C6
        C68E8C8CB8B5B5B6B4B4A19F9FA19F9F9F9D9D9997979390918280805250502B
        2A2A080808000000000000161616646464817E7F6C6A6AFF00FFFF00FF6C6A6A
        CACACAC5C5C58E8C8CD7D4D4F7F6F6F6F4F4F2F0F0E0DEDECAC7C7B6B5B5A5A3
        A3A19F9FA19F9F9E9A9C9390916865662322230303031919199997976C6A6AFF
        00FFFF00FF6C6A6AC5C5C58E8C8CE7E6E6F7F6F6F7F6F6F6F4F4F2F0F0EEEDED
        EAEAEAE7E6E6E3E2E2D4D3D3C2C1C1AFADADA19F9FA19F9F9997978280806C6A
        6A9F9D9D6C6A6AFF00FFFF00FF6C6A6A8E8C8CEFEEEEF7F6F6F7F6F6F7F6F6F6
        F4F4D5D3D4867B7E958B8EC1BFBFDDDCDCE0E0E0DCDCDCD8D8D8D1D1D1C2C1C1
        B2B0B0A19F9F9C99996C6A6A6C6A6AFF00FFFF00FF6C6A6ACECBCCF7F6F6F7F6
        F6F7F6F6F7F6F6CFCBCCAFACADADABAB9E989883797B75696B898081ABA5A6C7
        C6C6D5D5D5D1D1D1CECECEC9C7C7BBBABAA6A4A46C6A6AFF00FFFF00FFFF00FF
        6C6A6A6C6A6ACECBCCEDEBEBAFA4A56B5D5F766A6C83787A9C9697ACAAAAB2B0
        B0ABA7A9989192817778847A7D938C8EBFBFBFCBCBCBCACACAC0C0C06C6A6AFF
        00FFFF00FFFF00FFFF00FFFF00FF6C6A6A6C6A6ABD8281AF8A737D5E51665456
        6554576D5E626D5E62898081A09A9CAFACADB2B0B0A49FA0CAC9CACBCBCBB7B6
        B66C6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBD8281FF
        D4ABFFD0A1FFCB98D5A57BA1785C7B665F6050536656596F62658E8687CECCCC
        CFCFCFA5A4A46C6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFBD8281FFD9B2FFD4A9FFCFA0FFCA97FFC68EFFC186FFBF81FFC084BD
        82816C6A6A6C6A6A6C6A6A6C6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFBD8281FFDDBAFFD8B1FFD3A7FFCE9EFFCA96FFC5
        8CFFC084FFC084BD8281FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFBD8281FFE5CBFFE1C2FFDCB8FFD7AF
        FFD3A6FFCE9DFFC995FFC48BBD8281FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBD8281FFEAD4FF
        E5CAFFE0C0FFDAB7FFD7ADFFD1A5FFCC9CFFC792BD8281FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFBD8281FFEEDCFFE9D1FFE3C9FFE0BFFFDAB6FFD5ACFFD0A3F7C297BD8281FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFBD8281FFF7EEFFF2E3FFEDDAFFE7D0FFE3C7FFDEBDFFD9B4FFD4
        ABBD8281FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFBD8281FFFAF3FFFAF3FFF6EDFFF0E2FFEBD9FFE7CF
        FFE2C5FFDDBCF2C7A9BD8281FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBD8281BD8281BD8281BD8281FF
        F4EBFFF0E1FFEBD7FFE6CEFBDCC0BD8281FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFBD8281BD8281BD8281BD8281BD8281FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Align = iaRight
      Caption = #1042#1080#1093#1110#1076
      Category = 0
      Hint = #1042#1080#1093#1110#1076
      Visible = ivAlways
      OnClick = dxBarLargeButton3Click
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        080000000000400200000000000000000000000100000000000000000000FFFF
        FF00FF00FF004E1E1F00BF4C4D00BD4B4C00C04D4E00C14E4F00C4505100C24F
        5000C5515200B64B4C00C9545500C7535400C6525300CA555600CB565700CE58
        5900CC575800C5545500D05A5B00CF595A00D35C5D00D15B5C00D55E5F00D45D
        5E00D8606200D75F6000AF4E4F00D9626300DD656600DC646500DA636400E067
        6800DE666700E2696A00E1686900E56B6C00E36A6B00E96E6F00E76D6E00E66C
        6D009F4B4C00EA6F7000A04C4D00EB707200A34E4F00EE737400ED7273009C4B
        4C00F2767700F0757600EF747500E06D6E00A6515200F6797A00F4787900F377
        7800A9535400F87B7D00F77A7B00FB7E7F00FA7D7E00AF585900AC5657009A4D
        4E00FF818200FE808100FC7F8000F77E7F00B25B5C00EE7A7B00D56F7000B860
        6200B6626300AF5E5F00FE8B8C0091515200FC929300EF909100FB9A9C00E690
        9100EB959600FAA3A400F8AAAB00F2A9AA00EEA6A700F7B5B600A5505000994B
        4B00AB555500B15A5A00B55D5D00B75F5F00914B4B00BB636300BF666600BD65
        65008C4B4B00894B4B009F58580098555500824B4B00EB9C9C00F7B1B100EECE
        AF00FFFFD300D9F6BD00B7EBAA0058A55B003F9E4C005ED3770045CA67001EBC
        4C00000000000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000020202020202
        02020202026603020202020202020202020202020202020202026666625E0302
        020202020202020202020202020202666663310B052A03020202020202020202
        02020202026666411C070604042A03596666666666666666020202020266130C
        0D0E0A08092C034C4E505354685757660202020202661112100F0C0D0E2E036E
        71717171717157660202020202661714151112100F58036E7171717171715766
        0202020202661818191617141536036E7171717171715766020202020266201D
        1A1B1819163A036E7171717171715766020202020266221E1F201D1A1B5A036E
        71717171717157660202020202662324212235511F40036D7171717171715766
        020202020266282925265601673F03696C6F6F70707057660202020202662D2B
        27285501525B03696A6A6A6A6B6B5766020202020266342F302D2B4F28460369
        6A6A6A6A6A6A576602020202026639393233342F305C03696A6A6A6A6A6A5766
        0202020202663B3C37383932335D03696A6A6A6A6A6A5766020202020266443D
        3E3B3C37384903696A6A6A6A6A6A576602020202026642424344443D3E5F0369
        6A6A6A6A6A6A5766020202020266424242424243436103696A6A6A6A6A6A5766
        020202020266454242424242426003696A6A6A6A6A6A5766020202020266664B
        48424242426003696A6A6A6A6A6A57660202020202020266664D4A474260035E
        6666666666666666020202020202020202026666656403020202020202020202
        0202020202020202020202020266030202020202020202020202}
    end
    object SelectDocButton: TdxBarLargeButton
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1080' '#1076#1086#1075#1086#1074#1086#1088#1091
      Category = 0
      Hint = #1044#1086#1082#1091#1084#1077#1085#1090#1080' '#1076#1086#1075#1086#1074#1086#1088#1091
      Visible = ivAlways
      OnClick = SelectDocButtonClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000120B0000120B00000001000000000000BCBADC00BDB2
        D000BCACC200FF00FF00BBA6B500B0909900FFFEFE008B5B58008E5D5900905E
        590093655E00AA807A009E6C630095665E00B5918B009A6A600098685F009F67
        5A00A06F6400A5726500AB796B00C9A19600F6EFED00AC786700A9766600B17B
        6900E5D0C900FAF2EF00BA7E6500BA826C00B5806A00BD866D00CA9F8C00D5B1
        A100EDE0DA00F0E5E000CC917300CA8F7200C58C6F00C1896E00E2C5B600CF8B
        6400C9876400CE8E6900D1906B00D1967400CF957400DCA78A00CF8E6800D093
        6F00D4987500E0B69C00EFD4C400F3E2D800F8F0EB00E3BFA700E9CEBB00FFFC
        FA00FFFBF800FEEEE100FFF3E900FCD0A700FED9B800FEDDC000FFE3C900FEE2
        C900FEE5CE00FEE6D100FEEAD800FFF4EA00FFF6EE00FFC28400FFC58A00FFC6
        8C00FFC78E00FFCA9500FFCC9800FFD1A300FFD5AA00FFDDBA00FFDEBC00FCDC
        BD00FBDCBD00FFEBD700F8E5D300FEEBD900FEF0E200FFF2E500FEF4EA00FEF8
        F200FFFBF700FFC58600FFC48700FFC58900FFC68B00FFC98C00FFC99100FFCA
        9100FFCB9300FFCC9700FFCF9C00FFCF9D00FFD09E00FFD09F00FFD1A000FFD3
        A300FFD4A600FFD4A700FFD7AA00FFD8AD00FFD8AF00FFD9B000FFDAB200FFDC
        B700FFE0BF00FFE1C000FFE2C400FFE3C400FFE3C500FCE1C500FFE5C900FFE7
        CC00FFE7CE00FFEBD500FFEDDA00FFEFDD00FFEFDE00FA962100FFCF9800FFD1
        9C00FFD8AA00FFEAD000FFEED900FFF2E200FFF8F000FEF7EF00FFFAF400FAC6
        8000F8CB9000FFE2BB00FFF2E100FFE0B500FFE7C400FFF6E900FFEFD500FFFA
        F200FFF3DE00FFFEFC00FFF7E000FFF7D800FFFEED00FFFFDE00FFFFE300FFFF
        F000FFFFF400FFFFF700FFFFFA00FFFFFB00FFFFFE0000008200BDBDE500FFFF
        FF00000000000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000030303030303
        0311110303030303030303030303030303030303030303031111821111110303
        03030303030303030303030303030303118E118E8E8211090303030303030303
        03030303030303070A1111111111111111111111111111111103030303030308
        0A8E8B8D82688061484747474747474711030303030303070D8E52053D3D6881
        805F5B5B5B5B5B5B110303030303100B1095519F3E8D11111111111111111147
        110303030303100E0F9477043F8B6967644C4B604A5E5D5C1103030303031020
        0C94429F418E111111111111111111491103030303141A201299440243907170
        6E6C6B4D666463621103030303141A20139D3B9F559011111111111111111165
        1103030303141522189E3C0156927A7875735071706D4E6A110303031C9E2016
        17A1879F58961111111111111111116F110303031C9E209E19A15A00599A857E
        7C5383794074724F110303031C2320A11EA1939F3A9C11111111111111111176
        1103032A352821A11DA1A1A006A188864645578C7D847B971103032B362F38A1
        1FA1A19FA1A11111111111111111119711032B33A12F35A127A1A1A0A1A1A1A1
        A1A19B969A99989711032B34A12F1BA126A1A1A1A1A1A1A139918F8F97979797
        11032C29342FA1A125A1A1A1A1A1A1A1A139919B11111111110303033137A1A1
        24A1A1A1A1A1A1A1A1A19DA1118989897F030303293038542EA1A1A1A1A1A1A1
        A1A1A1A111898A7F03030303030330542DA1A1A1A1A1A1A1A1A1A1A111897F03
        0303030303030329323030303030303030303030117F03030303}
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = #1045#1082#1089#1087#1086#1088#1090' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1110#1074' '#1074' Exel'
      Category = 0
      Hint = #1045#1082#1089#1087#1086#1088#1090' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1110#1074' '#1074' Exel'
      Visible = ivAlways
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 776
    Top = 152
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clMoneyGreen
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = clBtnFace
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clMoneyGreen
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clMoneyGreen
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14084566
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor]
      Color = clSilver
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clYellow
      TextColor = clBlack
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor]
      Color = clBtnFace
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle18: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle19: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle20: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle21: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle22: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle23: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle24: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle25: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle26: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle27: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle28: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object cxStyle29: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle30: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle31: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle32: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle33: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle34: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle35: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle36: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle37: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle38: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle39: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle40: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle41: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle42: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object TreeListStyleSheetDevExpress: TcxTreeListStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle5
      Styles.Inactive = cxStyle9
      Styles.Selection = cxStyle13
      Styles.BandBackground = cxStyle2
      Styles.BandHeader = cxStyle3
      Styles.ColumnHeader = cxStyle4
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle7
      Styles.Footer = cxStyle8
      Styles.IncSearch = cxStyle10
      Styles.Indicator = cxStyle11
      Styles.Preview = cxStyle12
      BuiltIn = True
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle5
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle7
      Styles.Inactive = cxStyle9
      Styles.IncSearch = cxStyle10
      Styles.Selection = cxStyle13
      Styles.FilterBox = cxStyle4
      Styles.Footer = cxStyle8
      Styles.Group = cxStyle14
      Styles.GroupByBox = cxStyle4
      Styles.Header = cxStyle4
      Styles.Indicator = cxStyle11
      Styles.Preview = cxStyle12
      BuiltIn = True
    end
  end
  object ImageList: TImageList
    Left = 1119
    Top = 37
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000003A9500003A
      95000035870000317E00002F7900002F7900002F7900002F7900002F7900002F
      7900002F790000296A00000000000000000000000000000000008E5D5900905F
      5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F
      5A00905F5A0082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004BC0000058E2000054
      D7000054D700004BC000004BC000004BC000004BC000004BC000004BC000004B
      C000004BC0000041A50000296A0000000000000000000000000091605A00F8E0
      B400F8DDAC00F8D9A600F8D8A000F7D59900F7D39500F7CF9000F6CE8B00F6CC
      8800F6CB840082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000056DD000268FF000062
      F800005DEE00005DEE000058E2000054D7000054D7000054D7000054D7000056
      DD000056DD00004BC00000317E0000000000000000000000000096645C00FAE3
      BD00FAE1B700FADEAF00F8DAA900F8D8A10090605B0090605B0090605B009060
      5B00F6CC890082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005DEE000268FF000268
      FF000062F800005DEE000664E700C1DCF8001C70DE000054D700004FCA00004F
      CA000056DD00004BC00000317E000000000000000000000000009C685F00FBE9
      C900FBE6C100FAE3BA00F8E0B400F8DCAC00F8D9A500F8D79F00F7D49900F7D1
      9300F6D08F0082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF0001176FF00086E
      FF000268FF000268FF00C1DCF800FFFFFF0076B1F2000054D7000054D700004F
      CA000054D700004BC000002F7900000000000000000000000000A06D6000FBED
      D10090605B00FBE7C40090605B00FAE0B50090605B00F8DAA90090605B00F8D7
      9C00F7D3970082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF0002585FF001579
      FF001176FF00C2E0FF00FFFFFF00FFFFFF00D6E9FD000058E2000054D7000054
      D7000054D700004BC000002F7900000000000000000000000000A7736400FCF2
      DD00FBEED500FBEACF00FBE9C700FBE5C000FAE1B800FADEB200F8DCAB00F8D9
      A400F7D79E0082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF000459AFF001E80
      FF00D9EDFF00FFFFFF00C2E0FF00459AFF00FFFFFF002883F400005DEE000056
      DD000056DD00004BC00000317E00000000000000000000000000AF796700FEF4
      E60090605B0090605B0090605B0090605B0090605B00FBE3BB00F8E1B500F8DD
      AD00F8DAA70082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF0005CA7FF002A88
      FF005CA7FF0092C6FF000E74FF000268FF009CCBFF0089C0FE00005DEE000058
      E2000058E200004FCA0000358700000000000000000000000000B67F6900FEF8
      EE00FEF6E900FCF3E200FCF0DC00FBEED400FCEACE00FBE9C600FAE5BF00FAE1
      B700F8DEB00082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF00069AFFF00328E
      FF00187BFF000E74FF000268FF000268FF00187BFF00D6E9FD000268FF000062
      F800005EF0000054D700003A9500000000000000000000000000BC846C00FEFC
      F60090605B0090605B0090605B0090605B0090605B00FBEBD000FBE9C900FBE6
      C200FAE3BB0082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF00074B5FF003D95
      FF002585FF001E80FF001579FF000E74FF00086EFF004D9FFF005CA7FF000268
      FF000268FF000058E2000041A500000000000000000000000000C4896E00FFFE
      FC00FFFCF800FFFAF300FEF8ED00FEF6E700FEF2E100FCF0DA00FCEDD300F6D8
      B200EFD3A70082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF00081BCFF0050A0
      FF002A88FF002585FF00187BFF001579FF001176FF000E74FF006DB2FF000268
      FF000268FF00005DEE000044AF00000000000000000000000000C98F7000FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FCF4E300FCF2DD00DDCB
      B400B4AA970082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF00089C0FE007FBB
      FF0066ACFF0050A0FF004D9FFF00328EFF002585FF001176FF00086EFF000268
      FF00086EFF000268FF00004BC000000000000000000000000000CE927200FFFF
      FF0090605B00FFFFFF00FEFEFB00FFFCF70090605B00FEF8ED009F675A009F67
      5A009F675A009F675A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005EF00066ACFF0089C0
      FE0092C6FF0081BCFF0074B5FF005CA7FF003690FF001E80FF000E74FF000E74
      FF00086EFF000268FF00004FCA00000000000000000000000000D1967400FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FFFBF4009F675A00FFC4
      6500F2A14100BB775D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000268FF00187B
      FF00187BFF001E80FF001579FF000E74FF000268FF000268FF00005EF000005E
      F000005EF0000058E20000000000000000000000000000000000D1967400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FFFEFB009F675A00F4B6
      6900BB775D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1967400CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E68009F675A00BB77
      5D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000C003C00300000000
      8001C003000000008001C003000000008001C003000000008001C00300000000
      8001C003000000008001C003000000008001C003000000008001C00300000000
      8001C003000000008001C003000000008001C003000000008001C00300000000
      C003C00700000000FFFFC00F0000000000000000000000000000000000000000
      000000000000}
  end
end
