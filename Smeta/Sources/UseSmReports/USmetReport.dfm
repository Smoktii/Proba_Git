object frmSmetaReportStru: TfrmSmetaReportStru
  Left = 212
  Top = 160
  Width = 779
  Height = 470
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 771
    Height = 77
    AutoSize = True
    Bands = <
      item
        Control = ToolBar1
        ImageIndex = -1
        MinHeight = 41
        Width = 767
      end
      item
        Control = ToolBar2
        ImageIndex = -1
        MinHeight = 30
        Width = 767
      end>
    object ToolBar1: TToolBar
      Left = 9
      Top = 0
      Width = 754
      Height = 41
      AutoSize = True
      ButtonHeight = 39
      ButtonWidth = 71
      Caption = 'ToolBar1'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Images = SmallImages
      ParentFont = False
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = #1054#1085#1086#1074#1080#1090#1080
        ImageIndex = 9
        OnClick = ToolButton1Click
      end
      object DocsButton: TToolButton
        Left = 71
        Top = 0
        Hint = #1044#1086#1082#1091#1084#1077#1085#1090#1099
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090
        DropdownMenu = PopupMenu1
        ImageIndex = 18
        Style = tbsDropDown
      end
      object ToolButton2: TToolButton
        Left = 155
        Top = 0
        Caption = #1047#1074#1110#1090
        DropdownMenu = PrintPopupMenu
        ImageIndex = 16
        Style = tbsDropDown
      end
      object ToolButton3: TToolButton
        Left = 239
        Top = 0
        Caption = #1047#1072#1083#1080#1096#1082#1080
        ImageIndex = 13
        Style = tbsCheck
        OnClick = ToolButton3Click
      end
      object ToolButton12: TToolButton
        Left = 310
        Top = 0
        Width = 223
        Caption = 'ToolButton12'
        ImageIndex = 11
        Style = tbsSeparator
      end
      object CloseButton: TToolButton
        Left = 533
        Top = 0
        Hint = #1042#1099#1093#1086#1076
        Caption = #1042#1080#1093#1110#1076
        ImageIndex = 5
        ParentShowHint = False
        ShowHint = True
        OnClick = CloseButtonClick
      end
    end
    object ToolBar2: TToolBar
      Left = 9
      Top = 43
      Width = 754
      Height = 30
      ButtonHeight = 24
      Caption = 'ToolBar2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object cxCheckBox4: TcxCheckBox
        Left = 0
        Top = 2
        Width = 193
        Height = 24
        ParentFont = False
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = #1055#1072#1085#1077#1083#1100' '#1076#1083#1103' '#1075#1088#1091#1087#1091#1074#1072#1085#1085#1103
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 3
      end
      object cxCheckBox1: TcxCheckBox
        Left = 193
        Top = 2
        Width = 184
        Height = 24
        ParentFont = False
        Properties.DisplayUnchecked = 'False'
        Properties.OnChange = cxCheckBox1PropertiesChange
        Properties.Caption = #1065#1086#1084#1110#1089#1103#1095#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 0
      end
      object cxCheckBox3: TcxCheckBox
        Left = 377
        Top = 2
        Width = 96
        Height = 24
        ParentFont = False
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = #1060#1110#1085'.'#1086#1073#1083#1110#1082
        State = cbsChecked
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 2
        Visible = False
      end
      object cxCheckBox2: TcxCheckBox
        Left = 473
        Top = 2
        Width = 96
        Height = 24
        ParentFont = False
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = #1059#1087#1088'.'#1086#1073#1083#1110#1082
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = []
        TabOrder = 1
        Visible = False
      end
    end
  end
  object DockSite: TdxDockSite
    Left = 0
    Top = 77
    Width = 771
    Height = 307
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ManagerFont = False
    Align = alClient
    DockType = 0
    OriginalWidth = 771
    OriginalHeight = 307
    object dxLayoutDockSite1: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 741
      Height = 307
      DockType = 1
      OriginalWidth = 300
      OriginalHeight = 200
      object dxLayoutDockSite2: TdxLayoutDockSite
        Left = 0
        Top = 0
        Width = 741
        Height = 307
        DockType = 1
        OriginalWidth = 300
        OriginalHeight = 200
      end
      object DockPanelTree: TdxDockPanel
        Left = 0
        Top = 0
        Width = 741
        Height = 307
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ManagerFont = False
        AllowDockClients = []
        AllowFloating = True
        AllowDock = [dtRight]
        AutoHide = False
        Caption = #1060#1072#1082#1090#1080#1095#1085#1110' '#1087#1086#1082#1072#1079#1085#1080#1082#1080' '#1087#1086' '#1073#1102#1076#1078#1077#1090#1091' '
        CaptionButtons = []
        Dockable = False
        DockType = 1
        OriginalWidth = 49
        OriginalHeight = 81
        object Splitter1: TSplitter
          Left = 0
          Top = 157
          Width = 737
          Height = 3
          Cursor = crVSplit
          Align = alBottom
        end
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 737
          Height = 157
          Align = alClient
          BevelInner = bvLowered
          BevelKind = bkSoft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = WorkPopup
          TabOrder = 0
          object cxGrid1DBTableView1: TcxGridDBTableView
            DataController.DataSource = StruDataSource
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.KeyFieldNames = 'ID_STRUCTURE'
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Format = ' 0.00;-,0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'SUMMA'
                Column = cxGrid1DBTableView1DBColumn2
              end>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsBehavior.IncSearch = True
            OptionsData.Deleting = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.HideFocusRect = False
            OptionsSelection.UnselectFocusedRecordOnExit = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupFooters = gfAlwaysVisible
            Styles.Background = StDoxod
            Styles.Content = StDoxod
            object cxGrid1DBTableView1DBColumn4: TcxGridDBColumn
              Caption = #1058#1080#1087' '#1086#1073#1098#1077#1082#1090#1072
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              Visible = False
              GroupIndex = 0
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              SortOrder = soAscending
              Width = 101
              DataBinding.FieldName = 'PROFITABLE_TEXT'
            end
            object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
              Caption = #1054#1073#1098#1077#1082#1090' '#1089#1090#1088#1091#1082#1090#1091#1088#1099
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Styles.Content = column_gray
              Width = 88
              DataBinding.FieldName = 'TYPE_TEXT'
            end
            object cxGrid1DBTableView1DBColumn3: TcxGridDBColumn
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              SortOrder = soAscending
              Width = 114
              DataBinding.FieldName = 'OBJ_TITLE'
            end
            object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
              Caption = #1055#1083#1072#1085
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Styles.Content = column_gray
              Width = 84
              DataBinding.FieldName = 'SUMMA'
            end
            object cxGrid1DBTableView1DBColumn5: TcxGridDBColumn
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              DataBinding.FieldName = 'ID_PLAN_OBJ'
            end
            object cxGrid1DBTableView1DBColumn6: TcxGridDBColumn
              Caption = #1060#1080#1085'. '#1091#1095#1077#1090
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 91
            end
            object cxGrid1DBTableView1DBColumn7: TcxGridDBColumn
              Caption = #1059#1087#1088#1072#1074#1083'. '#1091#1095#1077#1090
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 89
            end
          end
          object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
            DataController.DataSource = StruDataSource
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.KeyFieldNames = 'ID_STRUCTURE;ID_PLAN_OBJ;ID_TYPE_OBJ'
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Format = '0.00;-0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'SUMMA'
                Column = cxGrid1DBBandedTableView1DBBandedColumn8
              end
              item
                Format = '0.00;-0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'FIN_SALDO'
                Column = cxGrid1DBBandedTableView1DBBandedColumn4
              end
              item
                Format = '0.00;-0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'FIN_SALDO_PER'
                Column = cxGrid1DBBandedTableView1DBBandedColumn5
              end
              item
                Format = '0.00;-0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'UPR_SALDO'
                Column = cxGrid1DBBandedTableView1DBBandedColumn6
              end
              item
                Format = '0.00;-0.00'
                Kind = skSum
                Position = spFooter
                FieldName = 'UPR_SALDO_PER'
                Column = cxGrid1DBBandedTableView1DBBandedColumn7
              end>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OnFocusedRecordChanged = cxGrid1DBBandedTableView1FocusedRecordChanged
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.UnselectFocusedRecordOnExit = False
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.GroupFooters = gfAlwaysVisible
            OptionsView.HeaderAutoHeight = True
            Styles.Background = back
            Styles.Content = back
            Styles.Header = cxStyle1
            Styles.BandBackground = back
            Styles.BandHeader = cxStyle1
            Bands = <
              item
                Caption = #1054#1073#39#1108#1082#1090' '#1089#1090#1088#1091#1082#1090#1091#1088#1080' '#1082#1086#1096#1090#1086#1088#1080#1089#1091
                Styles.Header = cxStyle1
                Width = 314
              end
              item
                Caption = #1055#1083#1072#1085
                Styles.Header = cxStyle1
                Width = 116
              end
              item
                Caption = #1059#1087#1088'. '#1086#1073#1083#1110#1082
                Styles.Header = cxStyle1
                Width = 147
              end
              item
                Caption = #1060#1110#1085'. '#1086#1073#1083#1110#1082
                Styles.Header = cxStyle1
                Width = 154
              end>
            object cxGrid1DBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
              Caption = #1058#1080#1087' '#1086#1073#39#1108#1082#1090#1072
              Visible = False
              GroupIndex = 0
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              SortOrder = soDescending
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'PROFITABLE_TEXT'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
              Caption = #1054#1073#39#1108#1082#1090' '#1089#1090#1088#1091#1082#1090#1091#1088#1080
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              SortOrder = soDescending
              Width = 79
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
              DataBinding.FieldName = 'TYPE_TEXT'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
              Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taLeftJustify
              Properties.Alignment.Vert = taVCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 218
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
              DataBinding.FieldName = 'OBJ_TITLE'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
              Caption = #1057#1091#1084#1072
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 74
              Position.BandIndex = 2
              Position.ColIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'FIN_SALDO'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
              Caption = #1047#1072#1083#1080#1096#1086#1082
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Styles.OnGetContentStyle = cxGrid1DBBandedTableView1DBBandedColumn5StylesGetContentStyle
              Width = 73
              Position.BandIndex = 2
              Position.ColIndex = 1
              Position.RowIndex = 0
              DataBinding.FieldName = 'FIN_SALDO_PER'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
              Caption = #1057#1091#1084#1072
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 78
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'UPR_SALDO'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn
              Caption = #1047#1072#1083#1080#1096#1086#1082
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Styles.OnGetContentStyle = cxGrid1DBBandedTableView1DBBandedColumn7StylesGetContentStyle
              Width = 76
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
              DataBinding.FieldName = 'UPR_SALDO_PER'
            end
            object cxGrid1DBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn
              Caption = #1057#1091#1084#1072
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaCenter
              Options.Filtering = False
              Width = 116
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'SUMMA'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBBandedTableView1
          end
        end
        object Panel1: TPanel
          Left = 0
          Top = 160
          Width = 737
          Height = 125
          Align = alBottom
          Caption = 'Panel1'
          TabOrder = 1
          Visible = False
          object cxGrid3: TcxGrid
            Left = 1
            Top = 1
            Width = 735
            Height = 123
            Align = alClient
            BevelInner = bvLowered
            BevelKind = bkSoft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            PopupMenu = WorkPopup
            TabOrder = 0
            object cxGridDBTableView1: TcxGridDBTableView
              DataController.DataSource = StruDataSource
              DataController.Filter.Criteria = {FFFFFFFF0000000000}
              DataController.KeyFieldNames = 'ID_STRUCTURE'
              DataController.Summary.DefaultGroupSummaryItems = <
                item
                  Format = ' 0.00;-,0.00'
                  Kind = skSum
                  Position = spFooter
                  FieldName = 'SUMMA'
                  Column = cxGridDBColumn4
                end>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              NavigatorButtons.ConfirmDelete = False
              OptionsBehavior.IncSearch = True
              OptionsData.Deleting = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsSelection.HideFocusRect = False
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.ColumnAutoWidth = True
              OptionsView.Footer = True
              OptionsView.GroupFooters = gfAlwaysVisible
              Styles.Background = StDoxod
              Styles.Content = StDoxod
              object cxGridDBColumn1: TcxGridDBColumn
                Caption = #1058#1080#1087' '#1086#1073#1098#1077#1082#1090#1072
                PropertiesClassName = 'TcxTextEditProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                Visible = False
                GroupIndex = 0
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                SortOrder = soAscending
                Width = 101
                DataBinding.FieldName = 'PROFITABLE_TEXT'
              end
              object cxGridDBColumn2: TcxGridDBColumn
                Caption = #1054#1073#1098#1077#1082#1090' '#1089#1090#1088#1091#1082#1090#1091#1088#1099
                PropertiesClassName = 'TcxTextEditProperties'
                Properties.Alignment.Horz = taCenter
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Styles.Content = column_gray
                Width = 88
                DataBinding.FieldName = 'TYPE_TEXT'
              end
              object cxGridDBColumn3: TcxGridDBColumn
                Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                SortOrder = soAscending
                Width = 114
                DataBinding.FieldName = 'OBJ_TITLE'
              end
              object cxGridDBColumn4: TcxGridDBColumn
                Caption = #1055#1083#1072#1085
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Styles.Content = column_gray
                Width = 84
                DataBinding.FieldName = 'SUMMA'
              end
              object cxGridDBColumn5: TcxGridDBColumn
                Visible = False
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                DataBinding.FieldName = 'ID_PLAN_OBJ'
              end
              object cxGridDBColumn6: TcxGridDBColumn
                Caption = #1060#1080#1085'. '#1091#1095#1077#1090
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Width = 91
              end
              object cxGridDBColumn7: TcxGridDBColumn
                Caption = #1059#1087#1088#1072#1074#1083'. '#1091#1095#1077#1090
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Width = 89
              end
            end
            object cxGridDBBandedTableView1: TcxGridDBBandedTableView
              DataController.DataSource = RazdMonthDataSource
              DataController.Filter.Criteria = {FFFFFFFF0000000000}
              DataController.KeyFieldNames = 'DATE_REC'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <
                item
                  Format = '0.00;-0.00'
                  Kind = skSum
                  FieldName = 'UPR_SALDO'
                  Column = UPR_SALDO
                end>
              DataController.Summary.SummaryGroups = <>
              NavigatorButtons.ConfirmDelete = False
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.CellAutoHeight = True
              OptionsView.ColumnAutoWidth = True
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.GroupFooters = gfAlwaysVisible
              OptionsView.HeaderAutoHeight = True
              Styles.Background = back
              Styles.Content = back
              Styles.Header = cxStyle1
              Styles.BandBackground = back
              Styles.BandHeader = cxStyle1
              Bands = <
                item
                  Caption = #1055#1077#1088#1110#1086#1076#1080
                  Width = 353
                end
                item
                  Caption = #1055#1083#1072#1085
                  Width = 127
                end
                item
                  Caption = #1059#1087#1088'. '#1086#1073#1083#1110#1082
                  Width = 169
                end
                item
                  Caption = #1060#1110#1085'. '#1086#1073#1083#1110#1082
                  Width = 150
                end>
              object cxGridDBBandedColumn3: TcxGridDBBandedColumn
                Caption = #1052#1110#1089#1103#1094#1100
                PropertiesClassName = 'TcxTextEditProperties'
                Properties.Alignment.Horz = taRightJustify
                Properties.Alignment.Vert = taVCenter
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                SortOrder = soAscending
                Width = 132
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'DATE_REC'
              end
              object cxGridDBBandedColumn4: TcxGridDBBandedColumn
                Caption = #1057#1091#1084#1072
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Position.BandIndex = 2
                Position.ColIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'FIN_SALDO'
              end
              object cxGridDBBandedColumn5: TcxGridDBBandedColumn
                Caption = #1047#1072#1083#1080#1096#1086#1082
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Styles.OnGetContentStyle = cxGridDBBandedColumn5StylesGetContentStyle
                Position.BandIndex = 2
                Position.ColIndex = 1
                Position.RowIndex = 0
                DataBinding.FieldName = 'FIN_SALDO_PER'
              end
              object UPR_SALDO: TcxGridDBBandedColumn
                Caption = #1057#1091#1084#1072
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'UPR_SALDO'
              end
              object cxGridDBBandedColumn7: TcxGridDBBandedColumn
                Caption = #1047#1072#1083#1080#1096#1086#1082
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Styles.OnGetContentStyle = cxGridDBBandedColumn7StylesGetContentStyle
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
                DataBinding.FieldName = 'UPR_SALDO_PER'
              end
              object cxGridDBBandedColumn8: TcxGridDBBandedColumn
                Caption = #1057#1091#1084#1072
                Visible = False
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
                DataBinding.FieldName = 'SUMMA'
              end
              object cxGridDBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
                Caption = #1055#1083#1072#1085
                HeaderAlignmentHorz = taCenter
                HeaderAlignmentVert = vaCenter
                Options.Filtering = False
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
                DataBinding.FieldName = 'PLAN_SUMMA'
              end
            end
            object cxGridLevel1: TcxGridLevel
              GridView = cxGridDBBandedTableView1
            end
          end
        end
      end
    end
    object DockPanelGrid: TdxDockPanel
      Left = 378
      Top = 0
      Width = 393
      Height = 307
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ManagerFont = False
      AllowFloating = True
      AllowDock = [dtRight]
      AutoHide = True
      Caption = #1059' '#1088#1086#1079#1088#1110#1079#1110' '#1089#1090#1072#1090#1077#1081
      CaptionButtons = [cbHide]
      Dockable = False
      DockType = 4
      OriginalWidth = 393
      OriginalHeight = 81
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 389
        Height = 285
        Align = alClient
        Caption = 'Panel2'
        TabOrder = 0
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 387
          Height = 35
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label1: TLabel
            Left = 0
            Top = 0
            Width = 387
            Height = 13
            Align = alTop
            Alignment = taCenter
            Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1072' '#1088#1086#1079#1076#1110#1083#1091
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object SpeedButton1: TSpeedButton
            Left = 320
            Top = 2
            Width = 33
            Height = 31
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              1800000000000003000000000000000000000000000000000000FF00FFFF00FF
              FF00FFFF00FF0081BD0081BD0081BD0081BD0081BD0081BD0081BD0081BD0081
              BD0081BD0081BDFF00FFFF00FFFF00FFFF00FFFF00FF0081BDBAFEFFB6FEFFAB
              F8FFA4F8FF9EF8FF99F6FF95F6FF91F6FF9DFFFF0081BDFF00FFFF00FFFF00FF
              FF00FFFF00FF0081BDC0FEFFB2F6FFA6F2FF9FF2FF99F0FF93F0FF90EEFF8AEE
              FF93F7FF0081BDFF00FF8E5D598E5D598E5D598E5D590081BDC9FEFFBDF8FFB1
              F4FFA9F2FFA4F2FF9EF2FF98F0FF92EFFF9CF7FF0081BDFF00FF8E5D59FCD9AB
              FBCFA4FCD0A40081BDD1FEFFCAF8FFBCF6FFB6F4FFAFF3FFA9F2FFA3F2FF9CEF
              FFA5F8FF0081BDFF00FF8E5D59FFE7C4FED9B2FBD4AB0081BDD9FFFFD4FBFFC0
              CBBDA33700A337009CA696ABF0FCA6F2FFAFFAFF0081BDFF00FF8E5D59FFF8E5
              EFC592D581270081BDE3FEFFE1FCFFA33700AFB2A4BFCBBDA33700A0D4DDB1F4
              FFBBFCFF0081BDFF00FF8E5D59FFFCF0FFF2E5FEF0E30081BDEDFFFFEBFEFFA3
              3700BACFD1CFF7FEA33700A9D7DDBCF4FFC6FFFF0081BDFF00FF8E5D59FFFFFF
              F0D1ABD581270081BDF3FFFFF6FFFFA33700C5D9DDDDFAFFA33700B5D8DDA1C7
              CEACCECE0081BDFF00FF8E5D59FFFFFFFFFFFFFFFFFF0081BDFAFFFFFFFFFFA3
              3700CCDADDE7FBFFA33700006FA40081BD0081BD0081BDFF00FF8E5D59FFFFFF
              FEFEFEFEFEFE0081BDFFFFFFFFFFFFA33700D5DADDF0FCFFA33700006FA400C4
              FF00C4FF0081BDFF00FF8E5D59FFFFFFFEFEFEFEFEFE0081BDFFFFFFFFFFFFA3
              3700DDDDDDFFFFFFA33700006FA400C4FF0081BDFF00FFFF00FF8E5D59FFFFFF
              FEFEFEFEFEFE0081BD0081BD0081BDA33700006FA40081BDA33700006FA40081
              BD8E5D59FF00FFFF00FF8E5D59FCFBFBFBFAFAFBFAFAFBFAFAFBFAFAFBFAFAFB
              FAFAF8F4F2EFF7FAA33700B1CCDCF4FBFB8E5D59FF00FFFF00FF8E5D598E5D59
              8E5D598E5D598E5D598E5D59C95F09B4682DB7540C9E3E08883F1F8457538E5D
              598E5D59FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B25008B
              25008B25008B2500FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            OnClick = SpeedButton1Click
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 8
            Top = 14
            Width = 305
            Height = 21
            TabStop = False
            DataBinding.DataField = 'OBJ_TITLE'
            DataBinding.DataSource = StruDataSource
            Style.Color = clMenu
            TabOrder = 0
          end
        end
        object PageControl1: TPageControl
          Left = 1
          Top = 36
          Width = 387
          Height = 248
          ActivePage = TabSheet1
          Align = alClient
          TabOrder = 1
          object TabSheet1: TTabSheet
            Caption = #1059#1087#1088#1072#1074#1083#1110#1085#1089#1100#1082#1080#1081
            object cxGrid2: TcxGrid
              Left = 0
              Top = 0
              Width = 379
              Height = 220
              Align = alClient
              BevelKind = bkFlat
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object cxGrid2DBTableView1: TcxGridDBTableView
                DataController.DataSource = DetailStruDataSource
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.KeyFieldNames = 'ID_RAZD_ST'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = '0.00;-0.00'
                    Kind = skSum
                    FieldName = 'SUMMA'
                    Column = cxGrid2DBTableView1DBColumn4
                  end>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.HideFocusRect = False
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.Footer = True
                OptionsView.GroupByBox = False
                Styles.Background = back
                Styles.Content = back
                object cxGrid2DBTableView1DBColumn1: TcxGridDBColumn
                  Caption = #1053#1086#1084#1077#1088
                  PropertiesClassName = 'TcxTextEditProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  SortOrder = soAscending
                  Width = 50
                  DataBinding.FieldName = 'RAZD_ST_NUM'
                end
                object cxGrid2DBTableView1DBColumn2: TcxGridDBColumn
                  Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 57
                  DataBinding.FieldName = 'RAZD_ST_TITLE'
                end
                object cxGrid2DBTableView1DBColumn4: TcxGridDBColumn
                  Caption = #1057#1091#1084#1084#1072
                  PropertiesClassName = 'TcxTextEditProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBTableView1DBColumn4StylesGetContentStyle
                  Width = 64
                  DataBinding.FieldName = 'SUMMA'
                end
                object cxGrid2DBTableView1DBColumn3: TcxGridDBColumn
                  Visible = False
                  DataBinding.FieldName = 'BEFORE_SUMMA'
                end
                object cxGrid2DBTableView1DBColumn5: TcxGridDBColumn
                  Caption = #1060#1080#1085'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 52
                end
                object cxGrid2DBTableView1DBColumn6: TcxGridDBColumn
                  Caption = #1059#1087#1088'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 50
                end
              end
              object cxGrid2DBBandedTableView1: TcxGridDBBandedTableView
                DataController.DataSource = DetailStruDataSource
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.KeyFieldNames = 'ID_RAZD_ST'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                OptionsView.HeaderAutoHeight = True
                Styles.Background = back
                Styles.Content = back
                Styles.Header = cxStyle1
                Styles.BandBackground = back
                Styles.BandHeader = cxStyle1
                Bands = <
                  item
                    Caption = #1057#1090#1072#1090#1090#1103
                    Width = 65
                  end
                  item
                    Caption = #1055#1083#1072#1085
                    Width = 66
                  end
                  item
                    Caption = #1059#1087#1088'.'#1086#1073'.'
                    Width = 92
                  end
                  item
                    Caption = #1059#1087#1088'.'#1086#1073'.'
                    Visible = False
                    Width = 90
                  end>
                object cxGrid2DBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
                  Caption = #1057#1090#1072#1090#1090#1103
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'RAZD_ST_NUM'
                end
                object cxGrid2DBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
                  Caption = #1055#1083#1072#1085
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn2StylesGetContentStyle
                  Position.BandIndex = 1
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'SUMMA'
                end
                object cxGrid2DBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
                  Caption = #1042#1080#1082'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn3StylesGetContentStyle
                  Position.BandIndex = 2
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'FIN_SALDO'
                end
                object cxGrid2DBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
                  Caption = #1047#1072#1083#1080#1096#1086#1082
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn4StylesGetContentStyle
                  Position.BandIndex = 2
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'FIN_SALDO_PER'
                end
                object cxGrid2DBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
                  Caption = #1042#1080#1082'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn5StylesGetContentStyle
                  Position.BandIndex = 3
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'UPR_SALDO'
                end
                object cxGrid2DBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
                  Caption = #1047#1072#1083#1080#1096#1086#1082
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn6StylesGetContentStyle
                  Position.BandIndex = 3
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'UPR_SALDO_PER'
                end
              end
              object cxGrid2Level1: TcxGridLevel
                GridView = cxGrid2DBBandedTableView1
              end
            end
          end
          object TabSheet2: TTabSheet
            Caption = #1060#1110#1085#1072#1085#1089#1086#1074#1080#1081
            ImageIndex = 1
            object cxGrid4: TcxGrid
              Left = 0
              Top = 0
              Width = 379
              Height = 220
              Align = alClient
              BevelKind = bkFlat
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object cxGridDBTableView2: TcxGridDBTableView
                DataController.DataSource = DetailStruDataSource
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.KeyFieldNames = 'ID_RAZD_ST'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = '0.00;-0.00'
                    Kind = skSum
                    FieldName = 'SUMMA'
                    Column = cxGridDBColumn10
                  end>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.HideFocusRect = False
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.Footer = True
                OptionsView.GroupByBox = False
                Styles.Background = back
                Styles.Content = back
                object cxGridDBColumn8: TcxGridDBColumn
                  Caption = #1053#1086#1084#1077#1088
                  PropertiesClassName = 'TcxTextEditProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  SortOrder = soAscending
                  Width = 50
                  DataBinding.FieldName = 'RAZD_ST_NUM'
                end
                object cxGridDBColumn9: TcxGridDBColumn
                  Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 57
                  DataBinding.FieldName = 'RAZD_ST_TITLE'
                end
                object cxGridDBColumn10: TcxGridDBColumn
                  Caption = #1057#1091#1084#1084#1072
                  PropertiesClassName = 'TcxTextEditProperties'
                  Properties.Alignment.Horz = taCenter
                  Properties.Alignment.Vert = taVCenter
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBTableView1DBColumn4StylesGetContentStyle
                  Width = 64
                  DataBinding.FieldName = 'SUMMA'
                end
                object cxGridDBColumn11: TcxGridDBColumn
                  Visible = False
                  DataBinding.FieldName = 'BEFORE_SUMMA'
                end
                object cxGridDBColumn12: TcxGridDBColumn
                  Caption = #1060#1080#1085'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 52
                end
                object cxGridDBColumn13: TcxGridDBColumn
                  Caption = #1059#1087#1088'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Width = 50
                end
              end
              object cxGridDBBandedTableView2: TcxGridDBBandedTableView
                DataController.DataSource = DetailStruDataSource
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.KeyFieldNames = 'ID_RAZD_ST'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                OptionsView.HeaderAutoHeight = True
                Styles.Background = back
                Styles.Content = back
                Styles.Header = cxStyle1
                Styles.BandBackground = back
                Styles.BandHeader = cxStyle1
                Bands = <
                  item
                    Caption = #1057#1090#1072#1090#1090#1103
                    Width = 65
                  end
                  item
                    Caption = #1055#1083#1072#1085
                    Width = 66
                  end
                  item
                    Caption = #1059#1087#1088'.'#1086#1073'.'
                    Visible = False
                    Width = 92
                  end
                  item
                    Caption = #1060#1110#1085'.'#1086#1073'.'
                    Width = 90
                  end>
                object cxGridDBBandedColumn1: TcxGridDBBandedColumn
                  Caption = #1057#1090#1072#1090#1090#1103
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'RAZD_ST_NUM'
                end
                object cxGridDBBandedColumn2: TcxGridDBBandedColumn
                  Caption = #1055#1083#1072#1085
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn2StylesGetContentStyle
                  Position.BandIndex = 1
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'SUMMA'
                end
                object cxGridDBBandedColumn6: TcxGridDBBandedColumn
                  Caption = #1042#1080#1082'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn3StylesGetContentStyle
                  Position.BandIndex = 2
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'FIN_SALDO'
                end
                object cxGridDBBandedColumn9: TcxGridDBBandedColumn
                  Caption = #1047#1072#1083#1080#1096#1086#1082
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn4StylesGetContentStyle
                  Position.BandIndex = 2
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'FIN_SALDO_PER'
                end
                object cxGridDBBandedColumn10: TcxGridDBBandedColumn
                  Caption = #1042#1080#1082'.'
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn5StylesGetContentStyle
                  Position.BandIndex = 3
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'UPR_SALDO'
                end
                object cxGridDBBandedColumn11: TcxGridDBBandedColumn
                  Caption = #1047#1072#1083#1080#1096#1086#1082
                  HeaderAlignmentHorz = taCenter
                  HeaderAlignmentVert = vaCenter
                  Options.Filtering = False
                  Styles.OnGetContentStyle = cxGrid2DBBandedTableView1DBBandedColumn6StylesGetContentStyle
                  Position.BandIndex = 3
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                  DataBinding.FieldName = 'UPR_SALDO_PER'
                end
              end
              object cxGridLevel2: TcxGridLevel
                GridView = cxGridDBBandedTableView2
              end
            end
          end
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 384
    Width = 771
    Height = 59
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label3: TLabel
      Left = 119
      Top = 8
      Width = 117
      Height = 16
      Caption = #1047#1072#1083#1080#1096#1086#1082' '#1082#1086#1096#1090#1110#1074
    end
    object Label4: TLabel
      Left = 343
      Top = 8
      Width = 361
      Height = 16
      Caption = #1047#1072#1083#1080#1096#1086#1082' '#1082#1086#1096#1090#1110#1074' '#1079' '#1091#1088#1072#1093#1091#1074#1072#1085#1085#1103#1084' '#1079#1072#1073#1086#1088#1075#1086#1074#1072#1085#1085#1086#1089#1090#1110
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 104
      Top = 26
      Width = 169
      Height = 24
      DataBinding.DataField = 'REST'
      DataBinding.DataSource = StruDataSource
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Properties.ReadOnly = False
      Properties.UseLeftAlignmentOnEditing = False
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 0
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 424
      Top = 26
      Width = 177
      Height = 24
      DataBinding.DataField = 'REST_Z'
      DataBinding.DataSource = StruDataSource
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Properties.ReadOnly = False
      Properties.UseLeftAlignmentOnEditing = False
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 1
    end
  end
  object SmallImages: TImageList
    Left = 680
    Top = 32
    Bitmap = {
      494C010116001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000078DBE00078DBE00078D
      BE00078DBE00078DBE00078DBE00078DBE00078DBE00078DBE000C851800078D
      BE00078DBE00078DBE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000078DBE0025A1D10072C7E70085D7
      FA0066CDF90065CDF90065CDF90065CDF90065CDF80065CDF9000C8518000C85
      180039ADD800078DBE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      6E0000006E00000000000000000000000000078DBE004CBCE70039A8D100A0E2
      FB006FD4FA006FD4F9006ED4FA006FD4F9006FD4FA006FD4FA000C85180027B5
      3F000C85180084D7EB00078DBE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E00001D
      E8000010DC0000006E000000000000000000000000000000000000006E000004
      E2000008E70000006E000000000000000000078DBE0072D6FA00078DBE00AEEA
      FC0079DCFB000C8518000C8518000C8518000C8518000C8518000C8518002EBC
      4A0027B53F000C851800078DBE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E00001A
      E200001FEB000010D90000006E00000000000000000000006E000005DF000009
      EB000003DB0000006E000000000000000000078DBE0079DDFB001F8AB300A9BB
      C300ACAAAA000C85180061EB95005CE68D0054DF82004BD6750041CD660038C5
      58002EBC4B0026B53F000C851800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E00001ADF000020EB000013DC0000006E0000006E000005E200000BEB000004
      DA0000006E00000000000000000000000000078DBE0082E3FC0054839A007FC1
      D100EAEEDC000C85180061EB950061EB95005CE68D0054DF82004BD7740041CE
      660037C558002EBC4A0026B43F000C8518000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000006E00001BDF000022EB000012E6000008EA000009EB000004DF000000
      6E0000000000000000000000000000000000078DBE008AEAFC0092808200269B
      C600FFFFFE000C85180061EB950061EB950061EB95005CE68E0054DF82004BD7
      750041CE660037C457000C851800078DBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000006E00001BE3000016EB000011EB00000ADF0000006E000000
      000000000000000000000000000000000000078DBE0093F0FE00B1847B002096
      C000078DBE000C8518000C8518000C8518000C8518000C8518000C85180054DF
      81004BD674000C851800078DBE00078DBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000006E000021E700001EEB00001AEB000017DF0000006E000000
      000000000000000000000000000000000000078DBE009BF5FE00BA8D7D00F7EC
      E000FFF4E500FEEDDA00FEE9D300FEE6CB00FFE4C600FBDBBA000C8518005CE6
      8D000C8518000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000006E00062DE3000430EB000020E200001EE2000027EB000019DF000000
      6E0000000000000000000000000000000000078DBE00FEFEFE00C3968100F9F2
      EB00FFFAF100FEF3E600FFEFE000FEEBD900FFEBD400FEE2C8000C8518000C85
      18000989BA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E000C35E4000E3CEB00052BDC0000006E0000006E00001FDC00002AEB00001C
      DF0000006E0000000000000000000000000000000000078DBE00CD9F8600FAF6
      F200FFFDFA00FFF8F100FEF5EC00FFF6EA00FFF5E800F6E8DA000C851800078D
      BE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E001442
      E4001645EB00092ED90000006E00000000000000000000006E000020D900012C
      EB00001FE20000006E0000000000000000000000000000000000D5A88B00FBF6
      F300FFFFFF00FEFBFA00FEFCF900EBD8CF00DCC4BC00C9B8B1008C5D5C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E001C4B
      E7001037DB0000006E000000000000000000000000000000000000006E000022
      DC000027E40000006E0000000000000000000000000000000000DEB08E00FDF8
      F500FFFFFF00FFFFFF00FFFFFF00B4817600B4817600B4817600B48176000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000E5B89100FCF6
      F100FEFCFC00FEFCFB00FFFFFF00B4817600E8B77A00F1B05500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EABC9300DCA8
      8700DCA88700DCA88700DCA88700B4817600DFAF7F0000000000000000000000
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
      00000081BD000081BD000081BD000081BD000081BD000081BD000081BD000081
      BD000081BD000081BD000081BD00000000000000000000000000000000000000
      00000000000001079F000313A9000418AE000419AE000313A9000108A0000000
      00000000000000000000000000000000000000000000CB690800CB690800CB69
      0800CB690800CB690800CB690800CB690800CB690800CB690800CB690800CB69
      0800CB690800CB690800CB690800000000000000000000000000000000000000
      0000CC6701000000000000000000000000009C3B0D009C3B0D009C3B0D009C3B
      0D009C3B0D000000000000000000000000000000000000000000000000000000
      00000081BD00BAFEFF00B6FEFF00ABF8FF00A4F8FF009EF8FF0099F6FF0095F6
      FF0091F6FF009DFFFF000081BD00000000000000000000000000000000000104
      9D00041CB1000730C0000734C4000735C5000735C5000734C3000731C100041F
      B30001069E0000000000000000000000000000000000CB680600FFFFFF00FFFF
      FF00FFFFFF0082C97600FFEFDA00FFEFDA00FFEFDA00C4945B008B843300FFDA
      B400FFDAB400FFDAB400CB670400000000000000000000000000000000000000
      0000CC670100CC670100CC670100D06A00009C3B0D00FFCF9200EBA45A00DD88
      2E009C3B0D000000000000000000000000000000000000000000000000000000
      00000081BD00C0FEFF00B2F6FF00A6F2FF009FF2FF0099F0FF0093F0FF0090EE
      FF008AEEFF0093F7FF000081BD000000000000000000000000000109A100052B
      C3000735C7000733C2000732C2000732C2000732C2000732C2000733C3000735
      C400062DBE00020CA400000000000000000000000000CB690800FFFFFF00FFFF
      FF00FFFFFF0082C97600FFEFDA00FFF0DD00FFEED200958A87001D637A008C82
      7600DEBE9B00FFDAB400CC680600000000000000000000000000000000000000
      0000CC6701000000000000000000000000009B390B009C3B0D009C3A0D009B3A
      0C009C3B0D000000000000000000000000008E5D59008E5D59008E5D59008E5D
      59000081BD00C9FEFF00BDF8FF00B1F4FF00A9F2FF00A4F2FF009EF2FF0098F0
      FF0092EFFF009CF7FF000081BD00000000000000000001049B00052BCA000636
      D8000431CD000027C400032EC1000732C2000732C2000430C1000027BF00042F
      C1000735C400072EBE0001069E000000000000000000C96704008AC77B0081C6
      740081C6760057B346007DC0660081C0660081C0630069AE5B00567D8900B381
      8700756550006D904B00C9680400000000000000000000000000000000000000
      0000CC6701000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E5D5900FCD9AB00FBCFA400FCD0
      A4000081BD00D1FEFF00CAF8FF00BCF6FF00B6F4FF00AFF3FF00A9F2FF00A3F2
      FF009CEFFF00A5F8FF000081BD000000000000000000031ABA000537E7000331
      DD00123DD8006480E0001840CB00002CC100022DC0000F38C4006580D9001B43
      C700052FC1000735C500051FB3000000000000000000CB680700F1F6EB00F1F9
      F000F1F9F0007CC57000E3EBD100F1ECD500F1E7CA00E8E1B90075955900EBAA
      AF00B48283007B635200CF640000000000000000000000000000000000000000
      0000CC6701000000000000000000000000009C3B0D009C3B0D009C3B0D009C3B
      0D009C3B0D000000000000000000000000008E5D5900FFE7C400FED9B200FBD4
      AB000081BD00D9FFFF00D4FBFF00C0CBBD00A3370000A33700009CA69600ABF0
      FC00A6F2FF00AFFAFF000081BD000000000001049E000430E4000436F100002A
      E4005070E900FFFFFF00B7C4F1000D36CA00042DC300A2B2E800FFFFFF006984
      DA000026BE000733C3000731C1000108A00000000000CB680700FFFFFA00FDFD
      FF00F9F9FF007DC47B00F4F7E800FFFDF200FFF5EC00FBECD40081BE6200E6B1
      AF00E2A9AE00C27E7C0085764C00000000000000000000000000000000000000
      0000CC670100CC670100CC670100CC6701009C3B0D00FFCF9200EBA45A00DD88
      2E009C3B0D000000000000000000000000008E5D5900FFF8E500EFC59200D581
      27000081BD00E3FEFF00E1FCFF00A3370000AFB2A400BFCBBD00A3370000A0D4
      DD00B1F4FF00BBFCFF000081BD0000000000020FAF000336FA000335F8000232
      EE000A35E8008CA2F200FFFFFF00B4C2F100A9B8ED00FFFFFF00A7B7E900133A
      C400052FC1000732C2000734C4000313AA0000000000D3690000A2A1F5005F60
      F2004B4BEA003843D4007D7DF900BAC9D900B9DE9F00ABD2940069BA5300B3D1
      91009C9B6A008E98A00013ACD500002CB4000000000000000000000000000000
      0000CC6701000000000000000000000000009B390B009C3B0D009C3A0D009B3A
      0C009C3B0D000000000000000000000000008E5D5900FFFCF000FFF2E500FEF0
      E3000081BD00EDFFFF00EBFEFF00A3370000BACFD100CFF7FE00A3370000A9D7
      DD00BCF4FF00C6FFFF000081BD00000000000619BC001747FE00093AFC000435
      F8000131F000002BE80091A5F400FFFFFF00FFFFFF00ABBAEF00062FC500022D
      C0000732C2000732C2000736C5000419AE00000000008062B1006162D800ACA6
      C600B4AEC400BAB5CF007674CF002F43CA0088B1AF00B2DD9E0068BA5600B4D9
      A300C0D0950088BFBA000E74E7000C1AB8000000000000000000000000000000
      0000CC6701000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E5D5900FFFFFF00F0D1AB00D581
      27000081BD00F3FFFF00F6FFFF00A3370000C5D9DD00DDFAFF00A3370000B5D8
      DD00A1C7CE00ACCECE000081BD00000000000B1DBE004168FE001C49FC000335
      FB000031F9000531F200A4B5F700FFFFFF00FFFFFF00B9C6F2000D36D000002C
      C6000732C2000732C2000736C5000418AD005B5BFB006F75F400DEDED200FFF3
      BE00F7CD9900FCD49F00FFFBDC008785CC00746DFF00F1F1F50087C97400FFFD
      FF00FFF3E500FFEBC800785F8600000000000000000000000000000000000000
      0000CC6701000000000000000000000000009C3B0D009C3B0D009C3B0D009C3B
      0D009C3B0D000000000000000000000000008E5D5900FFFFFF00FFFFFF00FFFF
      FF000081BD00FAFFFF00FFFFFF00A3370000CCDADD00E7FBFF00A3370000006F
      A4000081BD000081BD000081BD00000000000613B4005B7CFC00486CFD000133
      FB00113CFB00A1B4FE00FFFFFF00A4B6F80092A7F500FFFFFF00B6C4F2001A41
      D300042FC8000732C4000734C3000212A9005B5BFB00B3B2E000FFFFDE00FEFD
      D600FCF7D100F7DCAB00F2CA9500DFD1C2005354D900C4C8EE0092CF7600FFFA
      F400FEF0DE00FEE8C900C1641600000000000000000000000000000000000000
      0000CC670100CC670100CC670100CC6701009C3B0D00FFCF9200EBA45A00DD88
      2E009C3B0D000000000000000000000000008E5D5900FFFFFF00FEFEFE00FEFE
      FE000081BD00FFFFFF00FFFFFF00A3370000D5DADD00F0FCFF00A3370000006F
      A40000C4FF0000C4FF000081BD00000000000003A0004A6AF3008FA6FF001F46
      FB004C6FFC00FFFFFF00A7B8FE000733F600002AED008CA2F600FFFFFF00627F
      E7000028D0000734CC000730C30000069F006867F700C0C9EA00FFFFF800FFFF
      E2009D9E8E004A4D4D006F665800B6ABAB005B60DE00A8615100D9730300D471
      0700D4710700D471070000000000000000000000000000000000000000000000
      0000CC6701000000000000000000000000009B390B009C3B0D009C3A0D009B3A
      0C009C3B0D000000000000000000000000008E5D5900FFFFFF00FEFEFE00FEFE
      FE000081BD00FFFFFF00FFFFFF00A3370000DDDDDD00FFFFFF00A3370000006F
      A40000C4FF000081BD000000000000000000000000001A2FCB0099AFFF008BA2
      FE00214DFB004D71FC000E3DFB000030FB000031F7000636F1004C6EF100103C
      E3000432DB000636D700041CB500000000006060FA00C3C3E700FFFFFF00FFFF
      F600E1E1C7007A7B6E00C3AC8500EDD7BB004E58EB00A45A4900000000000000
      00000000000000000000000000000000000000000000000000009C3B0D009C3B
      0D009C3B0D009C3B0D009C3B0D00000000000000000000000000000000000000
      0000000000000000000000000000000000008E5D5900FFFFFF00FEFEFE00FEFE
      FE000081BD000081BD000081BD00A3370000006FA4000081BD00A3370000006F
      A4000081BD008E5D59000000000000000000000000000004A000415EEC00B8C7
      FF009CAFFD003A5CFC000A3AFB000335FB000335FB000133F900052FF2000635
      EB000537E900052CCD0000049C00000000006060FA009692EA00FAF7F000FFFF
      FF00FFFFFF00F5F5E600BAB59200A9A5C5004549FF0000000000000000000000
      00000000000000000000000000000000000000000000000000009C3B0D00FFCF
      9200EBA45A00DD882E009C3B0D00000000000000000000000000000000000000
      0000000000000000000000000000000000008E5D5900FCFBFB00FBFAFA00FBFA
      FA00FBFAFA00FBFAFA00FBFAFA00FBFAFA00F8F4F200EFF7FA00A3370000B1CC
      DC00F4FBFB008E5D5900000000000000000000000000000000000309A5004260
      EC00A9BBFF00BDCAFF008EA5FE006483FD005073FC004A6EFD003961FD001444
      F900042CD7000109A2000000000000000000000000006162FC009A97E700E5E1
      EB00EFF7F400F2F6F800B9B8E4005253EE000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009B390B009C3B
      0D009C3A0D009B3A0C009C3B0D00000000000000000000000000000000000000
      0000000000000000000000000000000000008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D5900C95F0900B4682D00B7540C009E3E0800883F1F008457
      53008E5D59008E5D590000000000000000000000000000000000000000000004
      A0001E32CD005876F600859EFE008BA3FF007994FE005376FC00234AF000051E
      C50001049C0000000000000000000000000000000000000000004F50FE005A58
      F4006564EE005656F1004040FB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008B2500008B2500008B2500008B250000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000004A0000917B6001022C3000D1FC2000311B40001059F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000096675E009F6F
      60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F
      60009F6F60009F6F60009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000000000000000000000000000000000099695F00F6E0
      BF00F4DDB800F3DAB400F3D7AD00F2D5A700F0D3A300F0D09E00EECC9900EECA
      9300EDC99000EDC68C009F6F60000000000000000000B7818300A4787400A478
      7400A4787400A4787400A4787400A4787400A4787400A4787400A4787400A478
      7400A4787400986B660000000000000000000000000000000000FFFF0000FFFF
      0000000000008C5A5A008C5A5A0000000000FFFF0000FFFF0000000000008C5A
      5A008C5A5A008C5A5A008C5A5A0000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB00000000000000000000000000000000009D6C6000F6E3
      C600F6E1C100F4DDBB00F3DCB40000810000F2D5AA00F0D3A400F0CF9F00EFCC
      9900EFCB9500EEC990009F6F60000000000000000000B7818300FDEFD900F6E3
      CB00F5DFC200F4DBBA00F2D7B200F1D4A900F1D0A200EECC9900EECC9700EECC
      9700F3D19900986B660000000000000000000000000000000000FFFF0000FFFF
      000000000000F7DECE00F7DEC60000000000FFFF0000FFFF000000000000F7DE
      C600EFDECE00F7EFDE008C5A5A0000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000A16E6000F7E6
      CE00F6E5C700F4E1C100008100000081000000810000F3D5AB00F0D3A500EFD1
      9F00EFCE9A00EFCB96009F6F60000000000000000000B4817600FEF3E3009933
      000099330000993300009933000099330000993300009933000099330000EECC
      9700F3D19900986B660000000000000000000000000000000000FFFFFF00FFFF
      000000000000000000000000000000000000FFFFFF00FFFF000000000000F7DE
      C600EFDECE00F7EFDE008C5A5A0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000A6726200F8EA
      D400F7E7CE0000810000307A2A005F924B000081000050883C00F2D5AB00F0D3
      A500F0D0A000EFCF9C009F6F60000000000000000000B4817600FFF7EB009933
      0000FEFEFE00FEFEFE00FEFEFE008EA4FD00B8C6FD00FEFEFE0099330000EFCD
      9900F3D19800986B660000000000000000000000000084848400000000000000
      000000000000FFD6A500FFD6A500FFD6A500000000000000000084848400FFD6
      A500FFD6A500F7E7CE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000AB766300FAEE
      DA00FAEBD50000810000EFE2C200F6E2C200A7B883000081000000810000EDD4
      A900F0D4A600F0D1A1009F6F60000000000000000000BA8E8500FFFCF4009933
      0000FEFEFE00FAFBFE007E98FC000335FB00597AFC00FEFEFE0099330000F0D0
      A100F3D29B00986B66000000000000000000000000000000000000000000B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC6000000
      0000F7E7CE00F7E7CE000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000000000000000000000B0786400FAF0
      E200FAEEDC00F8EBD500F8E9D000F7E6CA00F6E3C500E6D8B400008100000081
      0000F2D7AD00F2D4A7009F6F60000000000000000000BA8E8500FFFFFD009933
      0000D6DEFE004368FC000335FB004066FC000436FB00D9E0FE0099330000F0D4
      A900F5D5A300986B660000000000000000000000000000000000000000000000
      0000F7EFDE00F7DECE0000000000F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C60000000000EFDECE000000000000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000000000000000000000B57D6400FCF3
      E700FBF0E300FAEFDD00FAEDD800F7E9D100F8E6CB00F6E3C500F6E1C000F4DE
      BA00F4DAB500F3D7AD009F6F60000000000000000000CB9A8200FFFFFF009933
      00005274FC001442FB00BCC9FD00EFF2FE001A47FB004F72FC0097330400F2D8
      B200F6D9AC00986B66000000000000000000000000000000000000000000B58C
      8C0000000000FFD6A50000000000FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500000000000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000BB806500FCF7
      ED00D5812700D5812700D5812700D5812700D5812700D5812700D5812700D581
      2700D5812700F3DAB6009F6F60000000000000000000CB9A8200FFFFFF009933
      0000E4EAFE00D9E0FE00FEFEFE00FEFEFE0098ACFD000335FB0064345900F4DB
      B900F8DDB400986B66000000000000000000000000000000000000000000B58C
      8C00FFF7EF000000000000000000F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6B0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000C0836600FCF8
      F300FCF7EF00FCF4EA00FBF2E500FBEFDE00F8EDD900F8EBD400F8E7CE00F7E3
      C700F6E1C200F4DEBB009F6F60000000000000000000DCA88700FFFFFF009933
      0000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE005677FC000335FB00F7E1
      C200F0DAB700986B66000000000000000000000000000000000000000000B58C
      8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000C4876700FEFB
      F800FEFAF300FEF7EF00FCF4EA00FBF2E600FAEFE000F8EDDA00F8EAD400F7E9
      CF00F7E5C900F6E2C4009F6F60000000000000000000DCA88700FFFFFF009933
      000099330000993300009933000099330000993300008F3311002235C8000335
      FB00C6BCA900986B66000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000000000000000000000C9896700FEFC
      FB00D5812700D5812700D5812700D5812700D5812700D5812700D5812700D581
      2700D5812700F7E5CA009F6F60000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFD00FDF8F300FDF6EC00F1E1D500B48176000335
      FB000335FB000335FB000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B0000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000000000000000000000CC8B6800FFFF
      FF00FFFEFC00FEFCFA00FEFBF400FEF8F000FCF6ED00FCF4E700FAF2E200FAEF
      DC00F8EDD700F8EAD1009F6F60000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFEF900E3CFC900B4817600E8B2
      7000ECA54A000335FB000000000000000000000000000000000000000000B58C
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000CF8E6800FFFF
      FF00FFFFFF00FFFFFC00FFFCFA00FEFBF600FEF8F000FCF7EE00FBF4E900FBF2
      E300FBEFDD00F8EDD8009F6F60000000000000000000EDBD9200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D4D200B4817600FAC5
      7700CD937700000000000000000000000000000000000000000000000000B58C
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00C68C7B00000000000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E68000000000000000000EDBD9200FCF7F400FCF7
      F300FBF6F300FBF6F300FAF5F300F9F5F300F9F5F300E1D0CE00B4817600CF9B
      860000000000000000000000000000000000000000000000000000000000B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200DAA48200DAA4
      8200DAA48200DAA48200DAA48200DAA48200DAA48200DAA48200B48176000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D40000000000EF42
      0000AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039393900393939003939
      3900393939003939390039393900393939003939390039393900393939003939
      3900000000000000000000000000000000000000000097736B00B3887F00B184
      7C00B1847C00B1847C00B1857D00B1857D00B1857E00B0857D00AE857E00AA83
      7C00B0858000B48A7C00875D560000000000FF9C1800FFF7E70000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400FF9C1800FFF7
      E700AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003939390080808000808080008080
      8000808080008080800084848400848484008484840084848400848484003939
      39003939390000000000000000000000000000000000B3938C00F1DCCA00FCDB
      C400FCDAC600FCDBC700FAD5BA00FED6BC00FFD4B600FAD3B600F6CFB000F1CD
      AE00F5CEA800FDCFAD009D706A0000000000FF9C1800FFF7E70000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400FF9C1800FFF7
      E700AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003939390039393900393939003939
      3900393939003939390039393900393939003939390039393900393939003939
      39003939390039393900000000000000000000000000B3969000ECE8D600FFF2
      D400E4E6BE00E3E1B900FFEAD300F4E1B600E9E3AF00FDDDB700FDD8AD00FAD5
      A700F6D6A200FCD8B600A072720000000000FF9C1800FF9C180000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400000000000000
      0000AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C5C5C500C5C5C500C5C5C500C5C5C500C5C5C5008484
      84003939390039393900000000000000000000000000BB9F9000ECEFE500FFFA
      EC00A9D38F00009A0000029B050000980000009D000000930000269D2300D5CD
      9800FFD7AC00FED7BA009E70700000000000FF9C1800FF9C180000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400000000000000
      0000AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000000000000848300000000000000000000000000000000000000
      00000000000000000000000000000000000039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000FF000000FF00000000FF000000FF00C5C5C5008484
      84008484840039393900393939000000000000000000C0A49800EFF1EA00FFFB
      F400AAD89900009400000098000010A016009CCE9100AFC791002FA826005FB5
      4F00F6DAB100FFDEC6009E71700000000000FF9C18000000000000000000EF42
      0000AD290000AD2900007329000073290000FF9C1800FF9C1800000000000000
      0000AD290000AD29000073290000732900000000000000000000000000000000
      0000000000000084830000FFFE00008483000000000000000000000000000000
      00000000000000000000000000000000000039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C5C5C500C5C5C500C5C5C500C5C5C500C5C5C5008484
      84008484840084848400393939000000000000000000C4A7A000EFF5E900FFFC
      F700B3DCA300019D01000DA10B001DA41C0051B14300F0E5C400F4E2C3005FB4
      5B00D9D29D00FFDDC600A77A740000000000FF9C180000000000F7FFFF00EF42
      0000AD2900009C3100007329000073290000FF9C1800F7FFFF00000000000000
      0000AD290000AD29000073290000732900000000000000000000000000000000
      000000FFFE0000FFFE0000FFFE0000FFFE000084830000000000000000000000
      0000000000000000000000000000000000000000000039393900393939003939
      390039393900393939003939390039393900393939003939390039393900C5C5
      C5008484840084848400393939000000000000000000CAACA100F4FAF200F2F7
      E500DCEBCE00FBF4E600F5F3DF00F9F1DA00FEE7CD00FEEBD800FFECDB00F7E6
      CD00F0DEB600FEDAC100AB7D750000000000FF9C180000000000F7FFFF00EF42
      0000AD2900009C31000073290000FFC65A00FF9C1800F7FFFF00000000000000
      0000AD290000AD290000732900007329000000000000000000000000000000FF
      FE0000FFFE00848484008484840000FFFE0000FFFE0000848300000000000000
      0000000000000000000000000000000000000000000000000000B58C8C00FFFF
      FF00F7E7CE00F7E7CE00F7E7CE00F7E7CE00F7E7CE00F7E7CE00FFFFFF009C6B
      6B00C5C5C50084848400393939000000000000000000D2B5A000F6FAFA00E6F7
      E1008AD38800EDF3DF00FFFCF900C0DEAA004AB0390053B4430049B13C00C5D5
      9F00FFE8D000FDE1CC00AA7E760000000000FFA53900FFA53900F7FFFF00EF42
      0000AD2900009C31000073290000FFC65A00FF9C1800F7FFFF00000000000000
      0000AD290000AD2900008C3921008C39210000000000000000008484840000FF
      FE008484840000000000000000008484840000FFFE0000FFFE00008483000000
      0000000000000000000000000000000000000000000000000000B58C8C00FFFF
      FF00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFFFF7009C6B
      6B003939390039393900000000000000000000000000D1B4A100F4FAF800FFFF
      FD008FCF910049B95100E2EFD800FFF9EA0063BB64000093000000910000AAD0
      8D00FFEED900FEDFCA00AC7F770000000000C8D0D400FFA53900FFA53900EF42
      0000EF420000AD290000732900008C392100FFA53900FF9C1800000000000000
      0000AD2900008C3921008C392100C8D0D4000000000000000000000000008484
      8400000000000000000000000000000000008484840000FFFE0000FFFE000084
      8300000000000000000000000000000000000000000000000000B58C8C00FFFF
      FF00FFF7EF00F7E7CE00F7DEC600F7E7CE00F7DEC600F7E7CE00FFFFF7009C6B
      6B000000000000000000000000000000000000000000DBBDA300F6FDFA00FFFF
      FF00E9F4E5003AAA350018A519005FC0590036AD33000099000000950000AAD4
      8F00FFF6E200FCDCC800AF847D0000000000C8D0D400C8D0D400FFA53900FFF7
      E700EF420000AD290000732900008C392100FFA53900FFF7E700000000000000
      00008C3921008C392100C8D0D400C8D0D4000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FFFE0000FF
      FE0000848300000000000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFFF
      FF009C6B6B0000000000000000000000000000000000E1C3A300F6FDFB00F8FC
      F800FFFFFF00C4EBCC0021AA2500009500000094000012A414000D9F1100A5CC
      8B00FFCAC000F8ADA100AC7E760000000000C8D0D400C8D0D400FFA53900FFA5
      3900EF420000EF4200008C3921008C392100FFA53900FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      FE0000FFFE00000000000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFFFF700FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFFF
      FF009C6B6B0000000000000000000000000000000000E6C9A900F9FFFE00F8FC
      F800F8FCF800F8FCF800FBFEFA00FFFFFF00FFFFFF00FEFEF800FFFFFE00C9AA
      9700D4975200C79A7A00C3AEA20000000000C8D0D400C8D0D400FFA53900FFA5
      3900EF420000EF4200008C3921008C392100FFA53900FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FFFE000000000000000000000000000000000000000000000000000000
      0000B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009C6B6B00000000000000000000000000E8CBAC00FBFFFF00FAFF
      FF00FAFFFF00FAFFFF00FAFEFD00F9FEFD00F4FBFB00F3FBF800F7FFFC00C6AA
      9800D09E7300DCC9B6000000000000000000C8D0D400C8D0D400C8D0D400FFA5
      3900FF9C1800EF4200008C392100C8D0D400C8D0D400FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00B58C8C009C6B6B00000000000000000000000000E7C29D00E1C6A500E2C6
      A600E2C6A600E2C6A600E2C4A400E1C3A300DDC1A100DCC0A000DEC3A300C29C
      8400DECCB800000000000000000000000000C8D0D400C8D0D400C8D0D400FFA5
      3900F7FFFF00EF4200008C392100C8D0D400C8D0D400FFA53900F7FFFF000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C8D0D400C8D0D400C8D0D400FFCE
      6300FFCE6300FFA53900FFA53900C8D0D400C8D0D400FFCE6300FFA53900FFA5
      39008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C3100009C3100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005346450053464500534645005346450053464500534645000000
      00000000000000000000000000000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA5005A3118005A311800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5636B00A5636B00000000000000
      000000000000000000000000000000000000000000000000000000000000B58E
      7B00B5928400F7E3D600EFE3DE00EFE3DE00F7E7DE00F7E3D600BDA69C005346
      45005346450000000000000000000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA500FFE78C00FFE78C00313131000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5636B0084848400A5636B00000000000000
      0000000000000000000000000000000000000000000000000000BDA69C00F7E7
      DE00FFF3F700E7DBD600DEB29C00D6A68C00E7C7BD00EFEBEF00F7F3F700F7E3
      D600E7CBBD0053464500000000000000000000000000FFF7E700FFD6A500FFD6
      A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7E7CE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A003131
      31009C3100009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00CECED60084848400A5636B00000000000000
      00000000000000000000000000000000000000000000BDA69C00F7EBE700FFFF
      FF00C68E7300BD5D2900BD5D2900DEB29C00BD5D2900BD5D2900D69E8400F7F3
      F700F7E7DE00D6C7BD00534645000000000000000000FFF7E700F7DEC600F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7CE00F7E7CE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000BDA69C00FFFFFF00CE6D
      4200BD5D2900BD5D2900C6A29400FFFFFF00E7825200BD5D2900BD5D2900D696
      7300FFFBF700F7E3D600534645000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00EFDECE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA5000000000008080800FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      000000000000000000000000000000000000BDA69C00FFFBFF00DE9E7B00BD5D
      2900CE653100CE653100CE693900D68A6300CE653100CE653100BD5D2900BD5D
      2900E7CBBD00F7EFEF00DECBC6005346450000000000FFF7E70045454500FFD6
      A50045454500FFD6A5001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6300000000000000000000000000000000000000000000000000080808000000
      000000000000FF633100FFEFA500FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5736B00EFEFEF0084848400A5636B00000000000000
      000000000000000000000000000000000000D6C7BD00FFF7F700C6613100BD5D
      2900CE653100BD5D2900CE866300F7E7DE00D6693900BD5D2900CE653100BD5D
      2900CE714200FFFFFF00E7CBBD005346450000000000FFF7EF00F7DEC600F7DE
      C600F7DEC6001F1F1F001F1F1F00F7DEC600F7DEBD00F7E7CE00EFDECE009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFDE8400FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000BD846B00EFEFEF0084848400A5636B00000000000000
      000000000000000000000000000000000000D6C7BD00F7DFD600BD5D2900CE65
      3100CE653100BD5D2900D6825200FFFBFF00E7AE9400BD5D2900BD5D2900CE65
      3100BD5D2900FFEFEF00F7DFD6005346450000000000FFF7EF00F7E7CE00F7DE
      C6001F1F1F001F1F1F001F1F1F00F7DEC600F7DEC600F7E7D600EFDECE009C6B
      6B000000000000000000000000000000000000000000FFFFCE00FFFFBD00FFC6
      5A00FFA51000FF9C0000F7FFFF00FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000D6946B00EFEFEF0084848400A5636B00000000000000
      000000000000000000000000000000000000D6C7BD00F7D7CE00CE653100CE65
      3100CE653100CE653100BD5D2900DEAA9400FFF7F700EF9E7300BD5D2900CE65
      3100BD5D2900F7F3EF00EFE3DE005346450000000000FFFFF700FFD6A5001F1F
      1F008484840000FFFF001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      00000000000008080800F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      000000000000BD7B5A00EFEFEF00CECED6008484840042424200A5636B000000
      000000000000000000000000000000000000D6C7BD00FFEFE700D6693900CE65
      3100CE653100BD5D2900BD5D2900BD5D2900E7CFC600FFFFFF00D6693900CE65
      3100CE693900FFFBFF00F7DFD6005346450000000000FFFFF700FFE7D6001F1F
      1F00C6C6C60000FFFF001F1F1F00FFE7D6000000000000000000000000009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      0000BD7B5A00EFEFEF00CECED600BDBDBD008C8C8C005A5A5A0042424200A563
      6B0000000000000000000000000000000000D6C7BD00FFFFFF00F79A6B00D669
      3900CE8E6B00F7EBE700D6825200BD5D2900D6967300FFFFFF00E78E5A00BD5D
      2900EF926300FFFFFF00D6C7BD005346450000000000FFFFFF001F1F1F008484
      840000FFFF001F1F1F00FFFFF700FFFFF70000000000FFFFFF00C68C7B00C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100C65A0000FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C00009C3100000000000000000000000000000000000000000000BD7B
      5A00EFEFEF00EFEFEF00C6C6C600ADADAD008C8C8C00737373005A5A5A004242
      4200A5636B0000000000000000000000000000000000D6C7BD00FFEBDE00EF86
      5200E7825200F7F7F700FFFFFF00DEBAAD00FFFFFF00F7F7F700DE714200D671
      3900FFF3EF00F7E7E7005346450000000000000000004545450084848400C6C6
      C60000FFFF001F1F1F00FFFFFF00FFFFFF0000000000C68C7B00C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300C65A0000C65A0000CE636300FFC65A00FF9C
      0000FF9C00009C31000000000000000000000000000000000000BD7B5A00EFEF
      EF00EFEFEF00CECED600BDBDBD009C9C9C008484840084848400737373005A5A
      5A0042424200A5636B00000000000000000000000000D6C7BD00FFFFFF00FFEF
      D600FFAA7300EFAA8C00EFE3DE00EFEFEF00F7E7E700FFA67B00F78E5A00F7DB
      CE00FFFFFF00D6C7BD000000000000000000000000001F1F1F001F1F1F0000FF
      FF001F1F1F0000000000000000000000000000000000C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300FFD67300FFD67300C65A0000CE636300FF9C
      0000FF9C00009C310000000000000000000000000000BD7B5A00EFEFEF00EFEF
      EF00CECED600C6C6C600C6C6C600848484008484840084848400848484007373
      73005A5A5A0042424200A5636B00000000000000000000000000D6C7BD00FFFF
      FF00FFFFFF00FFF3C600FFDFAD00FFD39C00FFC79400FFD7AD00FFFFFF00FFFF
      FF00D6C7BD000000000000000000000000001F1F1F0000008400000084001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFDE8400FFDE8400FFDE8400FFDE8400C65A0000C65A
      0000C65A00009C3100000000000000000000D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B00000000000000000000000000D6C7
      BD00D6C7BD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFBFF00DECBC600D6C7
      BD0000000000000000000000000000000000C8D0D4001F1F1F001F1F1F001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FF633100FF633100FF633100FF633100FF633100FF63
      3100FF633100FF63310000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DECBC600D6C7BD00D6C7BD00D6C7BD00D6C7BD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7E7CE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000000000000000000000000
      0000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600EFDE
      CE00EFDECE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A00000000000000000000000000000000000000
      0000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500EFDECE008C5A5A0000000000000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A0000000000B58C8C008C5A5A008C5A5A008C5A
      5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7
      CE00EFDECE009C6B630000000000000000000000000000000000000084000000
      8400000084008484840000000000000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500F7E7CE008C5A5A0000000000B58C8C00FFF7E700F7EFDE00F7EF
      DE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DEC600F7E7
      D600EFDECE009C6B6B0000000000000000000000000000000000000000000000
      8400000084000000840084848400000000000000000000008400000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000FF0000008400000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF00B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00F7E7CE008C5A5A0000000000B58C8C00F7EFDE00F7DECE00F7DE
      C600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A5004C804C004C804C004C80
      4C004C804C00A57B730000000000000000000000000000000000000000000000
      0000000084000000840000008400848484000000840000008400000084000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF00000084000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      8400F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC6000000
      FF00EFDECE00EFDECE008C5A5A0000000000B58C8C00FFF7E700FFD6A500FFD6
      A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D6004C804C0052AE570052AE
      57004C804C00A57B730000000000000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000848484008484840000FF000000FF000000840000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000008400FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500000084000000
      FF00FFD6A500EFDECE009C6B630000000000B58C8C00FFF7EF00F7DEC600F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C004C804C004C804C0052AE570052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      00000000000000000000000084000000FF000000840084848400000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      00008484840000000000000000008484840000FF000000FF0000008400000000
      0000000000000000000000000000000000000000000000000000000000006C6C
      FF0000008400F7DEC600F7DEC600F7DEC600F7DEC600000084000000FF00F7DE
      BD00F7E7CE00EFDECE009C6B6B0000000000B58C8C00FFF7EF00F7E7CE00F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C0052AE570052AE570052AE570052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000008484840000FF000000FF00000084
      000000000000000000000000000000000000000000000000000000000000B58C
      8C000000FF0000008400F7DEC600F7DEC600000084000000FF00F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B0000000000B58C8C00FFFFF700FFD6A500FFD6
      A500B58C8C00FFFFFF00FFFFFF004C804C0069CA800069CA800069CA800052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000084000000840000008400000000000000840000008400000084008484
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FF000000FF
      000000840000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF0000008400000084000000FF00FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B0000000000B58C8C00FFFFF700FFE7D600FFE7
      D600B58C8C00B58C8C00B58C8C004C804C004C804C004C804C0069CA800052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      8400000084000000840000000000000000000000000000008400000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      000000FF0000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF000000FF000000FF00FFE7D600FFE7D600FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B0000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD004C804C0069CA800052AE
      57004C804C000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FF0000000000000000000000000000000000000000000000000000B58C
      8C000000FF00000084000000FF0000008400FFFFFF00FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C004C804C004C804C004C80
      4C004C804C000000000000000000000000000000000000000000000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840000000000000000000000000000000000000000000000FF000000
      FF0000008400FFFFFF00FFFFFF000000FF0000008400FFFFFF00FFFFFF00B58C
      8C00C68C7B00000000000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C000000FF0000008400B58C8C00B58C
      8C0000000000000000000000000000000000B58C8C00B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00BD8484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF00FFFF800300000000FFFF000300000000
      E7E7000100000000C3C3000100000000C183000100000000E007000000000000
      F00F000000000000F81F000000000000F81F000700000000F00F000700000000
      E007800F00000000C183C01F00000000C3C3C01F00000000E7E7C03F00000000
      FFFFC07F00000000FFFFFFFF00000000FFFFFFFFF001F81F8001F707F001E007
      8001F007F001C0038001F707000180018001F7FF000180018001F70700010000
      8001F007000100008000F707000100008000F7FF000100000001F70700010000
      0001F007000100000003F70700038001003FC1FF00038001007FC1FF0003C003
      80FFC1FF0003E007C1FFFFFFFC3FF81FFFFFFFFFC001FFFFCF3F0021C0018003
      80010029C001800380010021C001800380010021C00180038001FFFEC0018003
      C0010021C0018003E0010029C0018003E0010021C0018003E0010021C0018003
      E001FFFEC0018003E0010021C0018003E0010029C0018003E0030021C0018007
      E0070021C001800FE00FFFFEFFFF801FFFFFFFFFE020FFFF800F80012000FFFF
      000780012000FFFF000380012030FDFF000380012030F8FF000180016030F07F
      000180014030E03F800180014030C01FC00180010030C60FC00380010030EF07
      C00F80010030FF83E00780010030FFC3E00780010030FFE3F00380030030FFF7
      F80380070010FFFFFFFFFFFF0000FFFF800FFCFFFFFFF81F800FFC3FFF3FE007
      800FFC1FFE3FC003800FF803FC3F8001800FF003FC3F8001800FF803FC3F0000
      800FD803FC3F0000800FD803FC3F0000800F0003FC3F0000800F8003F81F0000
      80EFD803F00F0000808FD003E0078001808FF803C0038003878FF8038001C007
      000FF8030000E00F000FF803FFFFF83FF003FFFFFFFFFFFFF003FFFFFFFFE001
      F003FFFFFFFFE001F003C7E7FDFFE0010003C3C7F8FFE0010003E18FF07FC001
      0003F01FE03FC0010003F83FC01FE0010001FC3FC60FE0010001F81FEF07E001
      0001F10FFF83E0010001E387FFC3E0010007C7C7FFE3E0030007CFE7FFF7C007
      007FFFFFFFFF800F00FFFFFFFFFFFF9F00000000000000000000000000000000
      000000000000}
  end
  object WorkPopup: TPopupMenu
    Images = SmallImages
    Left = 80
    Top = 136
    object N6: TMenuItem
      Caption = #1054#1085#1086#1074#1080#1090#1080' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1102' '#1079' '#1089#1077#1088#1074#1077#1088#1072
      ImageIndex = 9
      ShortCut = 116
      OnClick = N6Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object N4: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1083#1086#1078#1077#1085#1085#1091#1102' '#1089#1084#1077#1090#1091
      ImageIndex = 15
      OnClick = N4Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1088#1072#1073#1086#1090#1091
      ImageIndex = 5
      ShortCut = 32883
      OnClick = N9Click
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 552
    Top = 32
    object back: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object column_gray: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object periods: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object StDoxod: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clRed
    end
    object StRasxod: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlue
    end
    object MarkSummStyle: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
  end
  object WorkDatabase: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251')
    DefaultTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 105
    Top = 88
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 136
    Top = 89
  end
  object SmetaDataSet: TpFIBDataSet
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy'#39' '#1088'.'#39
    Left = 198
    Top = 90
    poSQLINT64ToBCD = True
  end
  object StruDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy'#39' '#1088'.'#39
    Left = 264
    Top = 88
    poSQLINT64ToBCD = True
  end
  object StruDataSource: TDataSource
    DataSet = StruDataSet
    Left = 296
    Top = 88
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 167
    Top = 90
  end
  object DetailStruDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = StruDataSource
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy'#39' '#1088'.'#39
    Left = 365
    Top = 86
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object DetailStruDataSource: TDataSource
    DataSet = DetailStruDataSet
    Left = 397
    Top = 86
  end
  object PopupMenu1: TPopupMenu
    Left = 144
    Top = 136
    object N1: TMenuItem
      Caption = #1055#1086' '#1073#1102#1076#1078#1077#1090#1091' '#1074#1094#1110#1083#1086#1084#1091
      OnClick = N1Click
    end
    object N3: TMenuItem
      Caption = #1055#1086' '#1088#1086#1079#1076#1110#1083#1091' '#1073#1102#1076#1078#1077#1090#1091
      OnClick = N3Click
    end
  end
  object RazdMonthDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = StruDataSource
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatDate = 'mmmm.yyyy'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 432
    Top = 86
    poSQLINT64ToBCD = True
  end
  object RazdMonthDataSource: TDataSource
    DataSet = RazdMonthDataSet
    Left = 464
    Top = 86
  end
  object PrintPopupMenu: TPopupMenu
    Images = SmallImages
    Left = 112
    Top = 137
    object N12: TMenuItem
      Caption = #1042#1080#1082#1086#1085#1072#1085#1085#1103' '#1073#1102#1076#1078#1077#1090#1091' '#1091' '#1088#1086#1079#1088#1110#1079#1110' '#1084#1110#1089#1103#1094#1110#1074
      ImageIndex = 8
    end
    object N10: TMenuItem
      Caption = #1042#1080#1082#1086#1085#1072#1085#1085#1103' '#1073#1102#1076#1078#1077#1090#1072' '#1074' '#1088#1072#1084#1082#1072#1093' '#1075#1088#1091#1087#1080
      ImageIndex = 8
    end
  end
  object FormStorage1: TFormStorage
    UseRegistry = True
    StoredValues = <>
    Left = 80
    Top = 165
  end
end
