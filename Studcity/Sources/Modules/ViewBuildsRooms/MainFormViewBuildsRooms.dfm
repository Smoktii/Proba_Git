object frmMainFormViewBuildsRooms: TfrmMainFormViewBuildsRooms
  Left = 502
  Top = 202
  Width = 696
  Height = 480
  Caption = 'frmMainFormViewBuildsRooms'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 423
    Width = 680
    Height = 19
    Panels = <>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 68
    Width = 177
    Height = 355
    Align = alLeft
    TabOrder = 1
    object cxGridNameuildRoom: TcxGrid
      Left = 2
      Top = 15
      Width = 173
      Height = 338
      Align = alClient
      TabOrder = 0
      object cxGridNameuildRoomDBTableView1: TcxGridDBTableView
        DataController.DataSource = DataSourceAll
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsCustomize.ColumnFiltering = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = cxStyleYellow
        Styles.StyleSheet = GridTableViewStyleSheetDevExpress
        Styles.Content = cxStyleYellow
        Styles.ContentEven = cxStyleYellow
        Styles.ContentOdd = cxStyleYellow
        Styles.Inactive = cxStyleSilver
        Styles.IncSearch = cxStyleYellow
        Styles.Selection = cxStyle4
        Styles.FilterBox = cxStyleYellow
        Styles.Footer = cxStyleYellow
        Styles.Group = cxStyleYellow
        Styles.GroupByBox = cxStyleYellow
        Styles.Header = cxStyleBorder
        Styles.Indicator = cxStyleYellow
        Styles.NewItemRowInfoText = cxStyleYellow
        Styles.Preview = cxStyleYellow
        object NameBR: TcxGridDBColumn
          DataBinding.FieldName = 'NAME'
        end
      end
      object cxGridNameuildRoomLevel1: TcxGridLevel
        GridView = cxGridNameuildRoomDBTableView1
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 177
    Top = 68
    Width = 503
    Height = 355
    Align = alClient
    TabOrder = 2
    object cxGridPeopleT1: TcxGrid
      Left = 2
      Top = 15
      Width = 499
      Height = 194
      Align = alTop
      TabOrder = 0
      object cxGridDBTableView1: TcxGridDBTableView
        DataController.DataSource = DataSourceRoomT1
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsCustomize.ColumnFiltering = False
        OptionsSelection.CellSelect = False
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = cxStyleYellow
        Styles.StyleSheet = GridTableViewStyleSheetDevExpress
        Styles.Content = cxStyleYellow
        Styles.ContentEven = cxStyleYellow
        Styles.ContentOdd = cxStyleYellow
        Styles.Inactive = cxStyleSilver
        Styles.IncSearch = cxStyleYellow
        Styles.Selection = cxStyle4
        Styles.FilterBox = cxStyleYellow
        Styles.Footer = cxStyleYellow
        Styles.Group = cxStyleYellow
        Styles.GroupByBox = cxStyleYellow
        Styles.Header = cxStyleBorder
        Styles.Indicator = cxStyleYellow
        Styles.NewItemRowInfoText = cxStyleYellow
        Styles.Preview = cxStyleYellow
        object FIOT1: TcxGridDBColumn
          SortOrder = soAscending
          Width = 200
          DataBinding.FieldName = 'FIO'
        end
        object CAT_PAYT1: TcxGridDBColumn
          Width = 150
          DataBinding.FieldName = 'CAT_PAY'
        end
        object KURST1: TcxGridDBColumn
          Width = 50
          DataBinding.FieldName = 'KURS'
        end
        object FAKT1: TcxGridDBColumn
          Width = 110
          DataBinding.FieldName = 'DEPARTMENT'
        end
      end
      object cxGridLevel1: TcxGridLevel
        GridView = cxGridDBTableView1
      end
    end
    object cxGridPeopleT2: TcxGrid
      Left = 2
      Top = 250
      Width = 499
      Height = 62
      Align = alClient
      TabOrder = 1
      object cxGridDBTableView2: TcxGridDBTableView
        DataController.DataSource = DataSourceRoomT2
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsCustomize.ColumnFiltering = False
        OptionsSelection.CellSelect = False
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = cxStyleYellow
        Styles.StyleSheet = GridTableViewStyleSheetDevExpress
        Styles.Content = cxStyleYellow
        Styles.ContentEven = cxStyleYellow
        Styles.ContentOdd = cxStyleYellow
        Styles.Inactive = cxStyleSilver
        Styles.IncSearch = cxStyleYellow
        Styles.Selection = cxStyle4
        Styles.FilterBox = cxStyleYellow
        Styles.Footer = cxStyleYellow
        Styles.Group = cxStyleYellow
        Styles.GroupByBox = cxStyleYellow
        Styles.Header = cxStyleBorder
        Styles.Indicator = cxStyleYellow
        Styles.NewItemRowInfoText = cxStyleYellow
        Styles.Preview = cxStyleYellow
        object FIOT2: TcxGridDBColumn
          Width = 200
          DataBinding.FieldName = 'FIO'
        end
        object CAT_PAYT2: TcxGridDBColumn
          Width = 150
          DataBinding.FieldName = 'CAT_PAY'
        end
        object KURST2: TcxGridDBColumn
          Width = 50
          DataBinding.FieldName = 'KURS'
        end
        object FAKT2: TcxGridDBColumn
          Width = 100
          DataBinding.FieldName = 'DEPARTMENT'
        end
      end
      object cxGridLevel2: TcxGridLevel
        GridView = cxGridDBTableView2
      end
    end
    object PanelT1: TPanel
      Left = 2
      Top = 209
      Width = 499
      Height = 41
      Align = alTop
      TabOrder = 2
    end
    object PanelT2: TPanel
      Left = 2
      Top = 312
      Width = 499
      Height = 41
      Align = alBottom
      TabOrder = 3
    end
  end
  object Database: TpFIBDatabase
    DefaultTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 112
    Top = 120
  end
  object pFIBDataSetAllRooms: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select *'
      'from ST_DT_BUILDS_ROOMS_VIEW'
      'ORDER BY NAME')
    AfterScroll = pFIBDataSetAllRoomsAfterScroll
    Left = 112
    Top = 152
    poSQLINT64ToBCD = True
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = Database
    TimeoutAction = TARollback
    Left = 144
    Top = 120
  end
  object DataSourceAll: TDataSource
    DataSet = pFIBDataSetAllRooms
    Left = 112
    Top = 184
  end
  object StyleRepository: TcxStyleRepository
    Left = 112
    Top = 216
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 15451300
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object cxStyleYellow: TcxStyle
      AssignedValues = [svColor]
      Color = 15204351
    end
    object cxStyleFontBlack: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyleMalin: TcxStyle
      AssignedValues = [svColor]
      Color = 4194368
    end
    object cxStyleBorder: TcxStyle
      AssignedValues = [svColor]
      Color = clInactiveBorder
    end
    object cxStylemalinYellow: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 4194368
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15204351
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyleGrid: TcxStyle
      AssignedValues = [svColor]
      Color = 10485760
    end
    object cxStyleSilver: TcxStyle
      AssignedValues = [svColor]
      Color = clSilver
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle4
      Styles.Content = cxStyle5
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle7
      Styles.Inactive = cxStyle13
      Styles.IncSearch = cxStyle14
      Styles.Selection = cxStyle17
      Styles.FilterBox = cxStyle8
      Styles.Footer = cxStyle9
      Styles.Group = cxStyle10
      Styles.GroupByBox = cxStyle11
      Styles.Header = cxStyle12
      Styles.Indicator = cxStyle15
      Styles.Preview = cxStyle16
      BuiltIn = True
    end
  end
  object pFIBDataSetGetRoom: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select distinct st_sp_rooms.room,st_sp_builds.short_name,'
      
        '           st_sp_builds.id_build,st_sp_rooms.room,st_ini_type_ro' +
        'om.id_type_room'
      '    from st_sp_rooms,st_sp_builds,st_ini_type_room'
      '    where st_sp_rooms.id_build=st_sp_builds.id_build'
      '      and st_sp_rooms.id_type_room=st_ini_type_room.id_type_room'
      '      and st_sp_rooms.room=:param_room'
      '      and st_sp_rooms.id_build=:param_builds')
    Left = 305
    Top = 88
    poSQLINT64ToBCD = True
  end
  object pFIBDataSetPeopleRoomT1: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select *'
      
        'from ST_DT_BUILDS_ROOMS_VIEW_DETAILS(:param_room,:param_build,:p' +
        'aram_type_room)')
    Left = 305
    Top = 120
    poSQLINT64ToBCD = True
  end
  object pFIBDataSetPeopleRoomT2: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select *'
      
        'from ST_DT_BUILDS_ROOMS_VIEW_DETAILS(:param_room,:param_build,:p' +
        'aram_type_room)')
    Left = 313
    Top = 280
    poSQLINT64ToBCD = True
  end
  object DataSourceRoomT1: TDataSource
    DataSet = pFIBDataSetPeopleRoomT1
    Left = 337
    Top = 120
  end
  object DataSourceRoomT2: TDataSource
    DataSet = pFIBDataSetPeopleRoomT2
    Left = 345
    Top = 280
  end
  object dxBarManager1: TdxBarManager
    AlwaysMerge = True
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
        BorderStyle = bbsNone
        Caption = #1055#1072#1085#1077#1083#1100' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1086#1074' ('#1043#1083#1072#1074#1085#1072#1103' '#1087#1072#1085#1077#1083#1100')'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 278
        FloatTop = 286
        FloatClientWidth = 66
        FloatClientHeight = 220
        ItemLinks = <
          item
            Item = Search_Button
            Visible = True
          end
          item
            Item = Button_print
            Visible = True
          end
          item
            Item = ExitButton
            Visible = True
          end>
        Name = #1055#1072#1085#1077#1083#1100' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1086#1074
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        RotateWhenVertical = False
        Row = 0
        ShowMark = False
        SizeGrip = False
        UseOwnFont = False
        Visible = True
        WholeRow = False
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'Custom 1'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 46
        DockingStyle = dsTop
        FloatLeft = 276
        FloatTop = 216
        FloatClientWidth = 39
        FloatClientHeight = 38
        ItemLinks = <
          item
            Item = dxBarStatic1
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarEditFIO
            UserDefine = [udWidth]
            UserWidth = 199
            Visible = True
          end
          item
            Item = dxBarStaticPrev
            Visible = True
          end
          item
            Item = dxBarStatic2
            Visible = True
          end>
        Name = 'Custom 1'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        RotateWhenVertical = False
        Row = 1
        ShowMark = False
        SizeGrip = False
        UseOwnFont = False
        Visible = True
        WholeRow = False
      end>
    ButtonArrowWidth = 13
    CanCustomize = False
    Categories.Strings = (
      #1057#1090#1072#1085#1076#1072#1088#1090#1085#1099#1077' '#1076#1077#1081#1089#1090#1074#1080#1103
      'PopupMenu1')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    HotImages = PopupImageList
    Images = LargeImages
    DisabledLargeImages = DisabledLargeImages
    LargeImages = LargeImages
    LargeIcons = True
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    NotDocking = [dsNone]
    PopupMenuLinks = <>
    ShowShortCutInHint = True
    Style = bmsFlat
    UseSystemFont = True
    WaitForDockingTime = 0
    Left = 228
    Top = 172
    DockControlHeights = (
      0
      0
      68
      0)
    object AddButton: TdxBarLargeButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' | '#1044#1086#1073#1072#1074#1080#1090#1100' (Ins)'
      Visible = ivAlways
      ImageIndex = 0
      ShortCut = 45
      AutoGrayScale = False
    end
    object EditButton: TdxBarLargeButton
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      Category = 0
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' | '#1048#1079#1084#1077#1085#1080#1090#1100' (F2)'
      Visible = ivAlways
      ImageIndex = 1
      ShortCut = 113
      AutoGrayScale = False
    end
    object DeleteButton: TdxBarLargeButton
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Category = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100' | '#1059#1076#1072#1083#1080#1090#1100' (Del)'
      Visible = ivAlways
      ImageIndex = 2
      ShortCut = 46
      AutoGrayScale = False
    end
    object RefreshButton: TdxBarLargeButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Category = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' | '#1054#1073#1085#1086#1074#1080#1090#1100' (F5)'
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 116
      AutoGrayScale = False
    end
    object ExitButton: TdxBarLargeButton
      Caption = '  '#1042#1099#1093#1086#1076'  '
      Category = 0
      Hint = '  '#1042#1099#1093#1086#1076'  |   '#1042#1099#1093#1086#1076'   (Esc)'
      Visible = ivAlways
      ImageIndex = 5
      ShortCut = 27
      OnClick = ExitButtonClick
      AutoGrayScale = False
    end
    object SelectButton: TdxBarLargeButton
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Category = 0
      Enabled = False
      Hint = #1042#1099#1073#1088#1072#1090#1100
      Visible = ivAlways
      ImageIndex = 4
      AutoGrayScale = False
    end
    object ViewButton: TdxBarLargeButton
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      Category = 0
      Hint = #1055#1088#1086#1089#1084#1086#1090#1088
      Visible = ivAlways
      ImageIndex = 7
      ShortCut = 114
      AutoGrayScale = False
    end
    object AddRoomButton: TdxBarLargeButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Visible = ivAlways
      ImageIndex = 6
      AutoGrayScale = False
      ShowCaption = False
    end
    object DeleteRoomButton: TdxBarLargeButton
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Category = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Visible = ivAlways
      ImageIndex = 8
      AutoGrayScale = False
      ShowCaption = False
    end
    object EditRoomButton: TdxBarLargeButton
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Category = 0
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' '#1082#1086#1084#1085#1072#1090#1091
      Visible = ivAlways
      ImageIndex = 9
      AutoGrayScale = False
      ShowCaption = False
    end
    object AddRoomButton2: TdxBarLargeButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1082#1086#1084#1085#1072#1090
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1082#1086#1084#1085#1072#1090
      Visible = ivAlways
      ImageIndex = 10
      AutoGrayScale = False
      ShowCaption = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ImageIndex = 11
    end
    object Search_Button: TdxBarLargeButton
      Caption = #1055#1086' '#1085#1086#1084#1077#1088#1091
      Category = 0
      Hint = #1055#1086' '#1085#1086#1084#1077#1088#1091
      Visible = ivAlways
      ImageIndex = 11
      OnClick = Search_ButtonClick
      AutoGrayScale = False
    end
    object dxBarButton1: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Category = 1
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 0
      ShortCut = 45
    end
    object dxBarButton2: TdxBarButton
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      Category = 1
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 1
      ShortCut = 113
    end
    object dxBarButton3: TdxBarButton
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Category = 1
      Hint = #1059#1076#1072#1083#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 2
      ShortCut = 46
    end
    object dxBarButton4: TdxBarButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Category = 1
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 3
      ShortCut = 116
    end
    object dxBarEditFIO: TdxBarEdit
      Category = 0
      Visible = ivAlways
      OnKeyDown = dxBarEditFIOKeyDown
      MaxLength = 34
      Width = 100
    end
    object dxBarStatic1: TdxBarStatic
      Caption = #1048#1089#1082#1072#1090#1100' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
      Category = 0
      Hint = #1048#1089#1082#1072#1090#1100' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
      Visible = ivAlways
    end
    object dxBarStatic2: TdxBarStatic
      Caption = #1057#1083#1077#1076'.(Ctrl+X)'
      Category = 0
      Hint = #1057#1083#1077#1076'.(Ctrl+X)'
      Visible = ivAlways
      OnClick = dxBarStatic2Click
    end
    object dxBarStaticPrev: TdxBarStatic
      Caption = #1055#1088#1077#1076'.(Ctrl+Z)'
      Category = 0
      Hint = #1055#1088#1077#1076'.(Ctrl+Z)'
      Visible = ivAlways
      OnClick = dxBarStaticPrevClick
    end
    object dxBarContainerItem1: TdxBarContainerItem
      Caption = 'New Item'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object Button_print: TdxBarLargeButton
      Action = Action_print
      Caption = #1044#1088#1091#1082
      Category = 0
      Hint = #1044#1088#1091#1082
      ImageIndex = 12
      AutoGrayScale = False
    end
  end
  object PopupImageList: TImageList
    Left = 376
    Top = 134
    Bitmap = {
      494C010106000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000000000000156030000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000824B4B004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000015603000156030000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824B4B00824B4B00A64B4B00A94D4D004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000015603005BF791000156030001560300015603000156
      0300015603000156030000000000000000000000000000000000824B4B00824B
      4B00B64F5000C24F5000C54D4E00B24D4E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000015603005BF791005BF7910054EF870041DA69002AC0460016A6
      2800099213000156030000000000000000000000000000000000824B4B00D458
      5900CB555600C9545500C9525300B74F52004E1E1F00FE8B8C00FB9A9C00F8AA
      AB00F7B5B600F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000015603005BF791000156030001560300015603000156
      0300015603000156030000000000000000000000000000000000824B4B00D75C
      5D00D05A5B00CF595A00CF575800BD5356004E1E1F0023B54A0013C1480016BD
      48000CBC4100F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D3F7E000000000001560300015603000000000000000000DCEB
      FB000D5DC9000D5DC9000D5DC9000D5DC9000000000000000000824B4B00DD63
      6400D75F6000D55E5F00D55C5D00C2575A004E1E1F002AB44D001CBF4C001EBC
      4C0013BC4500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90068B6F7003DAAFF0035A1
      FF0034A0FF000D3F7E000000000000000000015603000000000000000000DCEB
      FB00177DFF002083FF002184FF000D5DC9000000000000000000824B4B00E368
      6900DD656600DA636400DE666700C6595B004E1E1F0026B1490016BC48001BBB
      490010BB4300F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90063B2F4003CAAFF0035A0
      FE00349FFF000D3F7E000000000000000000000000000000000000000000DCEB
      FB00167AFF001F81FF001F82FF000D5DC9000000000000000000824B4B00EB6D
      6E00E2676800E67E7F00FAD3D400CC6E70004E1E1F00A5D8970050D16F0042C9
      66002DC75800F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90066B6F70041B0FF0039A7
      FF0038A5FF000D3F7E000000000000000000000000000000000000000000DCEB
      FB000F75FF00187DFF00187EFF000D5DC9000000000000000000824B4B00F273
      7400E96C6D00EB818200FCD1D300CF6E70004E1E1F00FFF2CC00FFFFD700FFFF
      D400E6FCC700F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90066B6F70041B0FF0039A7
      FF0038A5FF000D3F7E000000000000000000000000000000000000000000DCEB
      FB00DCEBFB00DCEBFB00DCEBFB00DCEBFB000000000000000000824B4B00F878
      7900F0757600EE727300F0737400D16566004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD700F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9004786C1001F6FC1001F6F
      C1001F6FC1000D3F7E000D3F7E000D3F7E000D3F7E000D3F7E000D3F7E000000
      0000000000000000000000000000000000000000000000000000824B4B00FE7F
      8000F77A7B00F6797A00F7777900D76B6B004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9006CBDF7004ABCFF0042B2
      FF0041B4FF001F6FC10039A7FF0039A7FF0035A0FF0034A0FF000D5DC9000000
      0000000000000000000000000000000000000000000000000000824B4B00FF83
      8400FC7F8000FB7E7F00FE7F8000DA6E6F004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9006ABAF4004ABBFF0043B2
      FE0043B4FF001F6FC10039A7FF003AA7FF0035A0FE0035A0FF000D5DC9000000
      0000000000000000000000000000000000000000000000000000824B4B00FF88
      8900FF828300FF818200FF828300E07374004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9006BBCF60049BCFF0043B6
      FF0043B7FF001F6FC10039A7FF003BABFF0036A4FF0036A4FF000D5DC9000000
      0000000000000000000000000000000000000000000000000000824B4B00824B
      4B00E2757600FE818200FF868700E57677004E1E1F00FAEBC500FCFBD100FCFB
      CF00FCFBD100F7B5B600824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90087C1F20079CBFC006EC5
      FB0073C9FC004786C1006BC0FC006BC0FC0066BAFB006ABCFC000D5DC9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824B4B009C565700CB6C6D00CF6E6E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000824B4B00824B4B004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F785100BB86
      7F00B7827800B7807600B67F7300B67E7100B57D6E00B57D6E00B57D6E00B57D
      6E00B67D6E00B5856900BA479100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A1946600FFEA
      C600F8DCB100F5D8A700F4D19B00F3CD9100F0C68400EFC58000EFC58100EFC5
      8100F0C68100F3D37D00B1458A0000000000A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000000000000000000A46769008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D590080504B00000000000000000000000000000000009F926700FBE8
      CC00F2D8B800F1D2AE00EFCFA400EECA9B00EEC69000ECC18600E8BC7D00E8BC
      7E00E8BE7F00ECCB7A00B1448A0000000000A4676900FCEACE00F0D8BA00DCC1
      A000C4AA8900BFA48000CFAF8200DCB58100E2B87E00E7BC7E00E9BD7F00EFC4
      8100A4676900000000000000000000000000000000000005B7000005B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000000000000000000A4676900FCEACE00F3DA
      BC00F2D5B100F0D0A700EECB9E00EDC79300EDC28B00E9BD8100E9BD7F00E9BD
      7F00EFC4810080504B00000000000000000000000000000000009F936A00FCEC
      D500F4DDC000F1D7B600F3D3AE00F0CCA400E9C19400E5BD8B00E8BD8300E9BD
      7E00E9BE7F00EDCB7B00B1448A0000000000A0675B00FEEFDA00F6E0C600302D
      2D00212527003745460099846800AD926F00C2A07400DCB27A00E7BC7E00EFC4
      8100A4676900000000000000000000000000000000000005B7000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000000005
      B7000005B70000000000000000000000000000000000A0675B00FEEFDA00F6E0
      C600F2DABC00F2D5B200C1C188000070000000700000BDB67200E9BD8200E9BD
      7F00EFC4810080504B0000000000000000000000000000000000A2976E00FFF4
      E400F5E2CD00F8E2C700DCCBA70080845D00676D460096866300E7BF8C00EDC1
      8700E9BE7E00EDCB7A00B1448A0000000000A0675B00FFF4E500F7E5CF009C8F
      80000D466300036292000B3B54004B474100917B5E00B5976C00D1AB7400E9BF
      7D00A467690000000000000000000000000000000000000000000005B7000005
      B7000005B70000000000000000000000000000000000000000000005B7000005
      B7000005B70000000000000000000000000000000000A0675B00FFF4E500F7E5
      CF0000700000C4CA970000700000C2C18700C0BD800000700000BDB66F00EABF
      8100EFC4800080504B0000000000000000000000000000000000A89D7400FFF9
      ED00FBE9D800FFE6D500A2A68100005D0000006300006C704A00E6BC9300E6BE
      8C00E9BE8200EDCA7A00B1448A0000000000A7756B00FFFBF000F8EADC00EEDD
      CA0022576C00165E8200745D65007D5254005E3F390086725800A78C6600CEAA
      7300A06567000000000000000000000000000000000000000000000000000000
      00000005B7000005B7000005B700000000000005B7000005B7000005B7000000
      00000000000000000000000000000000000000000000A7756B00FFFBF000F8EA
      DC000070000000700000C4C99800F2D5B100F0D0A900BFBD800000700000EBC2
      8A00EFC5830080504B0000000000000000000000000000000000B1A47A00FFFF
      FF00E1DFCE00879073004B5D390000850D0000820900465730006C6F49009686
      6200E4BC8A00EECE8200B144890000000000A7756B00FFFFFC00FAF0E600F8EA
      DA008F9F9D0062555D00DD908C00B87979008E5757005B3D37007D6B51009A81
      5D00925C5E000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000005B7000005B7000005B7000005B7000000
      00000000000000000000000000000000000000000000A7756B00FFFFFC00FAF0
      E600007000000070000000700000F2DABA00F2D5B100F0D0A700EECB9D00EBC7
      9300F2C98C0080504B0000000000000000000000000000000000B6AA7D00FFFF
      FF00AAB89F00007402000D9D250015AB2C000FA1200001880F0000680000676D
      4500EAC29500F1D28D00B2448A0000000000BC826800FFFFFF00FEF7F200FAEF
      E600F0E5D5006B5D6200E9A4A100CF909000B275750087535300583C35007A69
      5000815354000000000000000000000000000000000000000000000000000000
      000000000000000000000005B7000005B7000006F60000000000000000000000
      00000000000000000000000000000000000000000000BC826800FFFFFF00FEF7
      F200FAEFE600F8EAD900F7E3CF00F6E0C500007000000070000000700000EECC
      9E00F3CE970080504B0000000000000000000000000000000000BDB18000FFFF
      FF00ABBEA700007604000FA12B0020BE40001AB23400058F1600006700008084
      5A00F1CDA300F4D99700B3468B0000000000BC826800FFFFFF00FFFEFC00FCF6
      F000FAEFE600EBDCCE008C5E5D00E2A1A100CE8F8F00B4767600865252005C3F
      3800764C4E000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B7000005B7000005B7000006F600000000000000
      00000000000000000000000000000000000000000000BC826800FFFFFF00FFFE
      FC0000700000CADABA00F7EADA00F6E3CF00C5CE9F000070000000700000F0D0
      A600F6D3A00080504B0000000000000000000000000000000000C3B38100FFFF
      FF00E9F0EA00B2C2AD00778A690013A6330013A73300495B3700A2A37E00DCCB
      A600F9D8AF00E8D29A00A5428A0000000000D1926D00FFFFFF00FFFFFF00FFFE
      FC00FEF7F000FAEFE500E1CEC00087595800E1A1A100CC8E8E00B07474008651
      5100633B3C000000000000000000000000000000000000000000000000000000
      00000006F6000006F6000005B70000000000000000000006F6000006F6000000
      00000000000000000000000000000000000000000000D1926D00FFFFFF00FFFF
      FF00CEE7CC0000700000CADAB800C9D7B00000700000C6CC9E0000700000F4D8
      B100EBCFA40080504B0000000000000000000000000000000000CABB8200FFFF
      FF00FFFFFF00FFFFFF00B1C1AC00007C0C00007F1000878F7100FFECDA00FFEC
      CF00CEBEA500A1A183009E428B0000000000D1926D00FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00FCF7F000FAEFE500D7C1B5008A5B5B00E6A6A600CA8B8B00B675
      75007E4442003E41450000000000000000000000000000000000000000000006
      F6000006F6000006F6000006F60000000000000000000006F6000006F6000006
      F6000000000000000000000000000000000000000000D1926D00FFFFFF00FFFF
      FF00FFFFFF00CEE7CC000070000000700000C9D5B000F8E7D100FBEACE00DECE
      B400B6AA930080504B0000000000000000000000000000000000D0BE8500FFFF
      FF00FFFFFF00FFFFFF00E9F0EA00AABDA600A8B69B00E6E4D200E2C4B400A77C
      72008D6D6B008D756600AC4A840000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFC00FCF6EF00FCF3E600CFB5AA0097666600EFAAA9008C6D
      73001E799F000C98BD000C98BD000000000000000000000000000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000006
      F6000006F60000000000000000000000000000000000DA9D7500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFC00FCF6EF00FCF3E600EDD8C900A0675B00A067
      5B00A0675B00A0675B0000000000000000000000000000000000D7C58700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BC969000C88E
      6200F3A23F00E1981400D02BC20000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00955F56009E5D58002D84
      A70006BBF000008EDE00000F950000008100000000000006F6000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DA9D7500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00A0675B00E19E
      5500E68F3100B56D4D0000000000000000000000000000000000DAC78900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C09E9A00D39A
      6800E2B03B00CA3CA8000000000000000000E7AB7900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A56B5F00D1914F00068F
      C1000393DE000320BA000318B200010B9900000000000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A0675B00F8B5
      5C00BF7A5C000000000000000000000000000000000000000000D5D07900F9FF
      EA00F6FEE100F4FDE100F3FCE000F2FBDF00EFFADF00F4FFE800BAA88F00BA9D
      4B00CE20C400000000000000000000000000E7AB7900FBF4F000FBF4EF00FAF3
      EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A56B5F00C1836C000000
      00000263BF002F45ED001031D300010A9500000000000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900FBF4F000FBF4
      EF00FAF3EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A0675B00C183
      6C00000000000000000000000000000000000000000000000000F22CD600F72D
      E600F72CE400F62BE400F42AE300F329E300F128E300F129E400EA1EDA00DF18
      D10000000000000000000000000000000000E7AB7900D1926D00D1926D00D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B5F00000000000000
      0000000000002732D0000C19B400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7AB7900CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800A0675B000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF7FFE7F00000000FE7FF07F00000000
      FC03C00100000000F803C00100000000FC03C001000000008260C00100000000
      0360C0010000000003E0C0010000000003E0C0010000000003E0C00100000000
      001FC00100000000001FC00100000000001FC00100000000001FC00100000000
      001FF00100000000803FFC7F00000000C001FFFFFFFFFFFFC0010007FFF98003
      C00100079FF98003C001000787E78003C0010007C7C78003C0010007F11F8003
      C0010007F81F8003C0010007FC7F8003C0010007F83F8003C0010007F19F8003
      C0010003E18F8003C0010001C7E78003C001000087FF8003C00300009FFF8007
      C00700109FFF800FC00F0039FFFF801F00000000000000000000000000000000
      000000000000}
  end
  object LargeImages: TImageList
    Height = 24
    Width = 24
    Left = 510
    Top = 102
    Bitmap = {
      494C01010D000E00040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000006000000001002000000000000090
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
      000000000000000000006C6A6A006C6A6A006C6A6A0000000000000000000000
      0000000000006C6A6A006C6A6A00000000000000000000000000000000000000
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
      0000000000006C6A6A00B0ADAD00969293008E8A8B006C6A6A006C6A6A00817E
      7F006C6A6A00DDDCDC00D0CFCF006C6A6A006C6A6A006C6A6A00000000000000
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
      00006C6A6A00D5D4D400C6C4C400A19F9F00A19F9F00A19F9F00838182005C5B
      5B00BCBCBC00CECECE00CFCFCF00D1D1D100D3D3D300CAC9C9006C6A6A006C6A
      6A006C6A6A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C6A
      6A00D8D7D700E0DEDE00C0BFBF00A19F9F00A19F9F00A19F9F00626060000000
      000000000000161616005D5D5D00A9A9A900CACACA00CACACA00CACACA00CACA
      CA00C1C0C0006C6A6A006C6A6A006C6A6A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006C6A6A00D3D3
      D300D4D3D300CFCFCF008C8A8A00817F7F00817F7F00817F7F006C6A6A001414
      140008080800000000000000000000000000161616005D5D5D00A9A9A900CACA
      CA00CACACA00B7B6B600B7B6B6006C6A6A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6A6A00CACACA00CACA
      CA00C6C6C6008E8C8C00B8B5B500B6B4B400A19F9F00A19F9F009F9D9D009997
      97009390910082808000525050002B2A2A000808080000000000000000001616
      160064646400817E7F006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6A6A00CACACA00C5C5
      C5008E8C8C00D7D4D400F7F6F600F6F4F400F2F0F000E0DEDE00CAC7C700B6B5
      B500A5A3A300A19F9F00A19F9F009E9A9C009390910068656600232223000303
      030019191900999797006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6A6A00C5C5C5008E8C
      8C00E7E6E600F7F6F600F7F6F600F6F4F400F2F0F000EEEDED00EAEAEA00E7E6
      E600E3E2E200D4D3D300C2C1C100AFADAD00A19F9F00A19F9F00999797008280
      80006C6A6A009F9D9D006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6A6A008E8C8C00EFEE
      EE00F7F6F600F7F6F600F7F6F600F6F4F400D5D3D400867B7E00958B8E00C1BF
      BF00DDDCDC00E0E0E000DCDCDC00D8D8D800D1D1D100C2C1C100B2B0B000A19F
      9F009C9999006C6A6A006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6A6A00CECBCC00F7F6
      F600F7F6F600F7F6F600F7F6F600CFCBCC00AFACAD00ADABAB009E9898008379
      7B0075696B0089808100ABA5A600C7C6C600D5D5D500D1D1D100CECECE00C9C7
      C700BBBABA00A6A4A4006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006C6A6A006C6A
      6A00CECBCC00EDEBEB00AFA4A5006B5D5F00766A6C0083787A009C969700ACAA
      AA00B2B0B000ABA7A9009891920081777800847A7D00938C8E00BFBFBF00CBCB
      CB00CACACA00C0C0C0006C6A6A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006C6A6A006C6A6A00BD828100AF8A73007D5E510066545600655457006D5E
      62006D5E620089808100A09A9C00AFACAD00B2B0B000A49FA000CAC9CA00CBCB
      CB00B7B6B6006C6A6A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFD4AB00FFD0A100FFCB9800D5A57B00A178
      5C007B665F0060505300665659006F6265008E868700CECCCC00CFCFCF00A5A4
      A4006C6A6A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFD9B200FFD4A900FFCFA000FFCA9700FFC6
      8E00FFC18600FFBF8100FFC08400BD8281006C6A6A006C6A6A006C6A6A006C6A
      6A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD828100FFDDBA00FFD8B100FFD3A700FFCE9E00FFCA
      9600FFC58C00FFC08400FFC08400BD8281000000000000000000000000000000
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
      000000000000BD828100FFE5CB00FFE1C200FFDCB800FFD7AF00FFD3A600FFCE
      9D00FFC99500FFC48B00BD828100000000000000000000000000000000000000
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
      000000000000BD828100FFEAD400FFE5CA00FFE0C000FFDAB700FFD7AD00FFD1
      A500FFCC9C00FFC79200BD828100000000000000000000000000000000000000
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
      000000000000BD828100FFEEDC00FFE9D100FFE3C900FFE0BF00FFDAB600FFD5
      AC00FFD0A300F7C29700BD828100000000000000000000000000000000000000
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
      0000BD828100FFF7EE00FFF2E300FFEDDA00FFE7D000FFE3C700FFDEBD00FFD9
      B400FFD4AB00BD82810000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD82
      8100FFFAF300FFFAF300FFF6ED00FFF0E200FFEBD900FFE7CF00FFE2C500FFDD
      BC00F2C7A900BD82810000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BD82
      8100BD828100BD828100BD828100FFF4EB00FFF0E100FFEBD700FFE6CE00FBDC
      C000BD8281000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000BD828100BD828100BD828100BD828100BD82
      8100000000000000000000000000000000000000000000000000000000000000
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
      0000000000000156030000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B0000004B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000222123003E39350000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000015603000156030000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B000003780800004B
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003C3835001F1F2100182A3300344344000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000156
      0300099213000156030000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B0000004B0000004B0000004B00000A9616000378
      0800004B00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000AC9D8A00113B4E0004689A00064F75000C3C52003A494800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000156030013A3
      25000D9A1C000156030001560300015603000156030001560300015603000156
      0300015603000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B000035CC5F002AC04C001EB0370013A124000A95
      160003780800004B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001A3E4D00036A9D00056798001B506E002A344000413538000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000156030023B63F001BAD
      330015A428000F9D1E000B95160007901000058C0D00058C0D00058C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B00003ED76D0035CE5F002AC04C001EB0370013A3
      24000A95160003780800004B0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000074868600045983003150650095606000AA6E6E00965D5D00643B
      3A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000156030032C95A002CC14E0024B8
      42001DB0350016A62B00119F20000B97180007901100058C0D00058C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B00003ED76D003ED76D0036CC5F002AC04C001EB0
      37000C861600004B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000B4159008C5B5B00CC8E8E00BB7E7E00AA6E6E00965C
      5C00643B3A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000156030035CB5C002DC4
      510026BB44001FB2390018A92D0011A023000D981A0009921300068C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B0000004B0000004B0000004B000036CE5F001A9A
      2F00004B0000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000000000000000000000000000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC900000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9004E6C76009B696900DD9D9D00CB8C8C00BA7D7D00A96D
      6D00915959005A3534000D5DC9000D5DC9000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000D3F7E00000000000156030035CC
      5F002FC554000156030001560300015603000156030001560300015603000156
      0300015603000D5DC9000D5DC900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B000026A94300004B
      0000000000000000000000000000000000000D5DC90091CFFF00359FFE00339D
      FE00319AFF002F98FF002D96FF002C93FF00000000000000000000000000319A
      FF00319AFF00319AFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90091CFFF00359FFE00339D
      FE00319AFF002F98FF002F93F8007A585E00DEA1A100DC9D9D00CA8C8C00BA7D
      7D00A96D6D008C5757005A3534003AA6FE000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90091CFFF00359FFE00339D
      FE00319AFF002F98FF002D96FF002C93FF000D3F7E0000000000000000000156
      030036CE6200015603000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      000064636500314B6200AC7D7E00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B0000004B00000000
      0000000000000000000000000000000000000D5DC90092D0FF0036A1FE00359F
      FE00339DFE00319AFF002F98FF002D96FF002070C10000000000000000000000
      0000319AFF000000000000000000000000000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90092D0FF0036A1FE00359F
      FE00339DFE00319AFF002F98FF003292F4007A565D00DEA0A000DC9C9C00CA8B
      8B00B87B7B00A76C6C008C5656005A3535000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90092D0FF0036A1FE00359F
      FE00339DFE00319AFF002F98FF002D96FF000D3F7E0000000000000000000000
      000001560300015603000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      00005084B2000F6FE100325F8C00B87E7A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90093D1FF0038A4FE0036A1
      FE00359FFE00339DFE00319AFF002F98FF002070C10096D4FF00000000000000
      0000000000000000000000000000319AFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90093D1FF0038A4FE0036A1
      FE00359FFE00339DFE00319AFF002F98FF00145DC1007D585A00DDA0A000DA9C
      9C00C98B8B00B87B7B00A76C6C008B5656005D38360000000000000000000000
      0000000000000000000000000000000000000D5DC90093D1FF0038A4FE0036A1
      FE00359FFE00339DFE00319AFF002F98FF000D3F7E0000000000000000000000
      000000000000015603000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      000032A0FE0037A1FF00106FE200325F8B00B67D790000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90095D3FF003AA6FE0038A4
      FE0036A1FE00359FFE00339DFE00319AFF002070C10096D4FF00319AFF000000
      00000000000000000000319AFF00319AFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90095D3FF003AA6FE0038A4
      FE0036A1FE00359FFE00339DFE00319AFF000D5DC9009AD0F20077565A00DC9E
      9E00DA9A9A00C98A8A00B77A7A00A66B6B008B5555005A353500000000000000
      0000000000000000000000000000000000000D5DC90095D3FF003AA6FE0038A4
      FE0036A1FE00359FFE00339DFE00319AFF000D3F7E0000000000000000000000
      000000000000000000000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      00000000000037A4FE00379FFF000E6DDE00355F8900BB7F7900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90096D4FF003CA9FE003AA6
      FE0038A4FE0036A1FE00359FFE00339DFE002070C10096D4FF00000000000000
      0000000000000000000000000000319AFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90096D4FF003CA9FE003AA6
      FE0038A4FE0036A1FE00359FFE00339DFE000D5DC9009CDAFF0049AFF1007756
      5A00DC9E9E00D99A9A00C78A8A00B77A7A00A66B6B008A5555005B3535000000
      0000000000000000000000000000000000000D5DC90096D4FF003CA9FE003AA6
      FE0038A4FE0036A1FE00359FFE00339DFE000D3F7E0000000000000000000000
      000000000000015603000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      0000000000000000000037A4FE00359EFF000F6FDE0035608B00A67B7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC90097D5FF003EABFE003CA9
      FE003AA6FE0038A4FE0036A1FE00359FFE002070C10000000000000000000000
      0000319AFF000000000000000000000000000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC90097D5FF003EABFE003CA9
      FE003AA6FE0038A4FE0036A1FE00359FFE000D5DC900A7DEFF0046B6FE004AAF
      F200926A6F00E6A6A600D9999900C7898900B6797900804E4E00414855003547
      5600000000000000000000000000000000000D5DC90097D5FF003EABFE003CA9
      FE003AA6FE0038A4FE0036A1FE00359FFE000D3F7E0000000000000000000000
      000001560300015603000000000000000000DCEBFB001F81FF001F81FF001F81
      FF001F81FF001F81FF001F81FF000D5DC9000000000000000000000000000000
      000000000000000000000000000038A5FE00329DFF00156DCE00444F5B000000
      0000925D5A00B48C8000C9A39100C28F88000000000000000000000000000000
      0000000000000000000000000000000000000D5DC900E0EFFB0096D4FF0096D4
      FF0096D4FF0096D4FF0096D4FF0096D4FF0000000000000000000000000096D4
      FF0096D4FF0096D4FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC900E0EFFB009CDAFF009CDA
      FF009CDAFF009CDAFF009CDAFF009CDAFF000D5DC900E0EFFB00A7DEFF009CDA
      FF009CD1F400976D6F00E5A6A600D8999900534E5700028AC40000AAEA0000A6
      E6000087C4000000000000000000000000000D5DC90098D7FF0040ADFE003EAB
      FE003CA9FE003AA6FE0038A4FE0036A1FE000D3F7E0000000000000000000156
      030009921300015603000000000000000000DCEBFB00DCEBFB00DCEBFB00DCEB
      FB00DCEBFB00DCEBFB00DCEBFB00DCEBFB000000000000000000000000000000
      0000000000000000000000000000000000003BABFF00A1CAE7008C777500A383
      7200EBE0B800FEFCCF00FEFCCE00FCFBCC00E3CFB100C0998C00000000000000
      0000000000000000000000000000000000000D5DC9004786C1002374C1002273
      C1002172C1002070C1001F6FC1000000000000000000000000002070C1002070
      C1002070C1002070C1002070C100000000000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9004786C1002374C1002273
      C1002172C1002070C1001F6FC1001F6EC1000D5DC9000D5DC9000D5DC9000D5D
      C9000D5DC900165DC2008C646B00BC878800097BAB0000BDFF0000BDFF0000A6
      E600001C9D000000820000000000000000000D5DC9004786C1002374C1002273
      C1002172C1002070C1001F6FC1001F6EC1000D3F7E000D3F7E000156030013A3
      25000D9A1C000156030001560300015603000156030001560300015603000156
      0300015603000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDA4A400CEA58F00FFED
      B200FFFCCA00FFFFCF00FFFFCF00FFFFD500FFFFEA00F3EBE500A0746F000000
      0000000000000000000000000000000000000D5DC9009AD9FF0043B2FE0041B0
      FE0040ADFE003EABFE0000000000000000000000000096D4FF00359FFE00339D
      FE00319AFF002F98FF002D96FF002C93FF000000000000000000000000000000
      0000000000000000000000000000000000000D5DC9009AD9FF0043B2FE0041B0
      FE0040ADFE003EABFE003CA9FE003AA6FE001F6EC1009CDAFF00359FFE00339D
      FE00319AFF002F98FF003391F3006D525B00029DDB0000BDFF00008CD100001C
      9D00010D9D00010A970000008200000000000D5DC9009AD9FF0043B2FE0041B0
      FE0040ADFE003EABFE003CA9FE003AA6FE001F6EC1000156030023B63F001BAD
      330015A428000F9D1E000B95160007901000058C0D00058C0D00058C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B67F7600F4D9A100F6D0
      9500FCF4C200FFFFCF00FFFFD800FFFFEE00FFFFFA00FFFFFF00D5C2AC000000
      0000000000000000000000000000000000000D5DC9009CD9FF0044B4FE0043B2
      FE0041B0FE0040ADFE0000000000000000001F6FC10096D4FF0036A1FE00359F
      FE00339DFE00319AFF002F98FF002D96FF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC9009CD9FF0044B4FE0043B2
      FE0041B0FE0040ADFE003EABFE003CA9FE001F6FC1009CDAFF0036A1FE00359F
      FE00339DFE00319AFF002F98FF002E93F7000192D20000B1F200012BA7000725
      DC000420B800021DB100010A9700000000000D5DC9009CD9FF0044B4FE0043B2
      FE0041B0FE0040ADFE003EABFE003CA9FE000156030032C95A002CC14E0024B8
      42001DB0350016A62B00119F20000B97180007901100058C0D00058C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0A79200FBDC9A00EEB8
      7F00FBF0BD00FFFFD000FFFFDC00FFFFF700FFFFFA00FFFFE600EEEAC200B784
      7E00000000000000000000000000000000000D5DC9009CDAFF0046B6FE0044B4
      FE0042B1FE0041B0FE0040ADFE003EABFE002070C10096D4FF0038A4FE0036A1
      FE00359FFE00339DFE00319AFF002F98FF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC9009CDAFF0046B6FE0044B4
      FE0042B1FE0041B0FE0040ADFE003EABFE002070C1009CDAFF0038A4FE0036A1
      FE00359FFE00339DFE00319AFF002F98FF000C5FCA000084C1000C21BF002D4F
      F6000F2ECC00031EB10000058F00000000000D5DC9009CDAFF0046B6FE0044B4
      FE0042B1FE0041B0FE0040ADFE003EABFE002070C1000156030035CB5C002DC4
      510026BB44001FB2390018A92D0011A023000D981A0009921300068C0D00058C
      0D00015603000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCB79A00FAD79600EAA7
      6C00F7DAA300FFFFCE00FFFFD400FFFFE100FFFFE300FFFFD700F8F6CB00B697
      8200000000000000000000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0044B4FE0042B1FE0041AFFE003FACFE002172C10096D4FF003AA6FE0038A4
      FE0036A1FE00359FFE00339DFE00319AFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0044B4FE0042B1FE0041AFFE003FACFE002172C1009CDAFF003AA6FE0038A4
      FE0036A1FE00359FFE00339DFE00319AFF000D5DC900000000001624BF005270
      FC001839E3000109970000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0044B4FE0042B1FE0041AFFE003FACFE002172C1003CA9FE000156030035CC
      5F002FC554000156030001560300015603000156030001560300015603000156
      0300015603000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D5AF9600FEE2A100EAA9
      6A00EFBD8000FAE9B400FFFFD000FFFFD300FFFFD100FFFFD100F3EEC500B88B
      8000000000000000000000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0046B6FE0044B4FE0042B1FE0041AFFE002273C10096D4FF003CA9FE003AA6
      FE0038A4FE0036A1FE00359FFE00339DFE000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0046B6FE0044B4FE0042B1FE0041AFFE002273C1009CDAFF003CA9FE003AA6
      FE0038A4FE0036A1FE00359FFE00339DFE000D5DC90000000000000000001322
      BD00050DA5000000000000000000000000000D5DC9009CDAFF0046B6FE0046B6
      FE0046B6FE0044B4FE0042B1FE0041AFFE002273C1003EABFE003CA9FE000156
      030036CE620001560300359FFE00339DFE000D5DC90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BB898000FCEBB100F8E2
      B500F0C69000F0C28600F7DCA500FEF3C100FEF8C600FFFFCF00DDCEA9000000
      0000000000000000000000000000000000000D5DC900A7DEFF0046B6FE0046B6
      FE0046B6FE0046B6FE0044B4FE0042B1FE002374C10096D4FF003EABFE003CA9
      FE003AA6FE0038A4FE0036A1FE00359FFE000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC900A7DEFF0046B6FE0046B6
      FE0046B6FE0046B6FE0044B4FE0042B1FE002374C1009CDAFF003EABFE003CA9
      FE003AA6FE0038A4FE0036A1FE00359FFE000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC900A7DEFF0046B6FE0046B6
      FE0046B6FE0046B6FE0044B4FE0042B1FE002374C1003FACFE003EABFE003CA9
      FE00015603000156030036A1FE00359FFE000D5DC90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D3B49900FFFF
      FF00FFF4E200EFBD8000EBAB6F00F0C08600FBDEA300FCF3B800AC8676000000
      0000000000000000000000000000000000000D5DC900E0EFFB00A7DEFF009CDA
      FF009CDAFF009CDAFF009CD9FF009AD8FF004786C100E0EFFB0097D4FF0096D4
      FF0095D3FF0093D1FF0092D0FF0091CFFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC900E0EFFB00A7DEFF009CDA
      FF009CDAFF009CDAFF009CD9FF009AD8FF004786C100E0EFFB0097D4FF0096D4
      FF0095D3FF0093D1FF0092D0FF0091CFFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000D5DC900E0EFFB00A7DEFF009CDA
      FF009CDAFF009CDAFF009CD9FF009AD8FF004786C10098D5FF0097D4FF0096D4
      FF0095D3FF000156030092D0FF0091CFFF000D5DC90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6AD
      A700F3EBD100FFEEAF00FCDE9D00FEE2A100F0D4A400C2988600000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000000000000000000000000000000
      000000000000000000000000000000000000000000000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5DC9000D5D
      C9000D5DC9000D5DC9000D5DC9000D5DC9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BB987E00C1998300D3AD9300D1A592000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000005710A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B008C4B4B00914B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000005710A0005710A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B00894B4B009C4B4C00B64B4C00BD4B4C009F4B
      4C004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000571
      0A0014A8240005710A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B009A4D4E00AF4E4F00C14E4F00C04D4E00BF4C4D00BF4C4D009F4B
      4C004E1E1F00994B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000005710A0024B6
      3C001CAF300005710A0005710A0005710A0005710A0005710A0005710A000571
      0A0005710A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000134EC600134E
      C600134EC6001147BC000F41B4000F40B2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000004B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00C5545500C9545500C7535400C6525300C5515200C4505100C24F5000A04C
      4D004E1E1F00FE8B8C00FC929300FB9A9C00FAA3A400F8AAAB00F7B1B100F7B5
      B600F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000005710A0039C659002FBF
      4C0027B73F001FB1330018AA280011A620000EA31B000EA31B000EA31B000EA3
      1B0005710A000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001D73FC001B69EB001965E5002D6DD7005E84
      C200989FB100D0AC9100CE8B62004967A6001147BD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B0000118C1F00004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00CE585900CC575800CB565700CA555600C9545500C7535400C6525300A34E
      4F004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000005710A004BD5750044CF69003BC8
      5D0032C14F0029B9430021B3360018AC2B0012A622000EA31B000EA31B000EA3
      1B0005710A000000000000000000000000000000000000000000000000000000
      0000000000001E74FA002878F000568CD8008CA3C100DAC2A900FCD09F00F2C0
      9800E5AC8B00D7895E00E2955F00EEAC7500838EAC00134EC600134EC6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B0000138F230007931000169C2800004B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D15B5C00D05A5B00CF595A00CE585900CC575800CB565700CA555600A550
      50004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000005710A004ED7770046D1
      6C003DCA5F0034C353002BBB450022B439001BAD2E0014A824000FA31C000EA3
      1B0005710A000000000000000000000000000000000000000000000000000000
      00001F77FE006597D900FCD1A000FCD1A000FCD1A100FCD3A300FCD3A400F4C5
      9C00F7CBA000D5845500DC8A5700EAA97800F7CEA900D7CAC5004277D3001555
      D000000000000000000000000000000000000000000000000000000000000000
      000000000000004B0000159127000FA01D000B99160008961100159A2700004B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00D55E5F00D55E5F00D45D5E00D35C5D00D15B5C00D05A5B00CF595A00A651
      52004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B000000000000000000000000001C78D5001C78D5001C78
      D5001C78D5001C78D5001C78D5001C78D5001C5996000000000005710A004FD8
      7A0048D26F0005710A0005710A0005710A0005710A0005710A0005710A000571
      0A0005710A001C78D5001C78D500000000000000000000000000000000001F78
      FF001F78FF00DCCEBB00FEDAB200FEDCB500FEDDB700FEDDB800FEDEBB00EDBF
      9F00DC997400D17A4B00E3976200F6C99F00F8D8BA00FBE5D000FCEEE1008AAF
      E5002366DA000000000000000000000000000000000000000000000000000000
      0000004B00000F811C001AAF310014A727000FA11F000C9A1800089612001399
      2500004B00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DA636400D9626300D8606200D75F6000D55E5F00D45D5E00D35C5D00A953
      54004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000001C78D500A7DAFF004EB3FE004CB1
      FE004AAFFF0048ADFF0046ABFF0044A9FF001C59960000000000000000000571
      0A0050D97C0005710A000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D500000000000000000000000000296D
      CF0074674E00FEE0BB00FEE6C900FEE6CA00FEE7CC00FEE7CE00F3CFB200EFC4
      A500DC997200E9A36C00E9A77700F7D3B100FAE1C900FBEBDC00FEF3EA00FEFA
      F400CBDDF600397BE6001862E10000000000000000000000000000000000004B
      00000E7D1A0028C0480021B83D001BB0330013902400004B0000169D29000997
      130013982300004B000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00DE666700DD656600DC646500DA636400D9626300D8606200D75F6000AB55
      55004E1E1F003F9E4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000001C78D500A8DBFF0050B5FE004EB3
      FE004CB1FE004AAFFF0048ADFF0046ABFF001C59960000000000000000000000
      000005710A0005710A000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D50000000000000000001F78FF006665
      5B00FFA43500FEEED900FEEEDA00FEEFDC00FEEFDD00FEEFDE00F4D8C100EFCB
      B200D3805300D47B4A00EDB28700F8DCC100FBE7D500FCF0E600FEF7F200FFFB
      F800FFFEFE00DDEAFC001A68EA001A66E7000000000000000000004B00000C77
      170035CF5E002FC9540028C149001B9F3100004B000000000000004B00000D9E
      1B000997140011972200004B0000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E2696A00E1686900E0676800DE666700E06D6E00E6909100DC646500AC56
      57004E1E1F0058A55B001EBC4C001EBC4C001EBC4C001EBC4C001EBC4C001EBC
      4C00F7B5B600824B4B0000000000000000001C78D500A9DCFF0052B7FE0050B5
      FE004EB3FE004CB1FE004AAFFF0048ADFF001C59960000000000000000000000
      00000000000005710A000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D50000000000000000001F78FF00AF75
      2C00FFC06D00FFF4E700FFF4E900FFF6EA00FFF6EA00FCEDE000E9B79900DD9C
      7700D5825300E9A67700F7D1B200E9D5C200FCEEE100FEF6EE00FEFAF600FFFE
      FC00FFFFFF00DAC6C6003F5C99001C6DF0000000000000000000004B00003FD9
      6F003BD7680036D0600020AA3B00004B0000000000000000000000000000004B
      0000097411000A99150011962000004B00000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00E76D6E00E66C6D00E56B6C00E36A6B00EEA6A700FFFFFF00EB9C9C00AF58
      59004E1E1F00EECEAF00B7EBAA005ED377005ED3770045CA670045CA670045CA
      6700F7B5B600824B4B0000000000000000001C78D500AADDFF0054B9FE0052B7
      FE0050B5FE004EB3FE004CB1FE004AAFFF001C59960000000000000000000000
      000000000000000000000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D50000000000000000001F5DA4001EBC
      4C00CEEECF00FFF8F200FFFAF300FFFAF300FFFAF400F4D9C700F3D5C200DC9E
      7B00E6A47500E9AA7F00FAE0C7009D9A95009E9D9900EBE7E300FFFCFA00FFFF
      FE00FFFFFF00CA979700706F96001D73F7000000000000000000004B00001C9C
      340041DC700023AD4100004B0000000000000000000000000000000000000000
      000000000000004B00000B99160010951F00004B000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EB707200EA6F7000E96E6F00E76D6E00F2A9AA00FFFFFF00EB959600B15A
      5A004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300D9F6BD00D9F6
      BD00F7B5B600824B4B0000000000000000001C78D500ABDEFF0056BBFE0054B9
      FE0052B7FE0050B5FE004EB3FE004CB1FE001C59960000000000000000000000
      000000000000000000000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D500000000001F78FF001F6553001EBC
      4C00FFFCF800FFFCFA00FFFCFA00FFFCFA00FFFCFA00F8E9E000EECAB400D07D
      5000D5804F00F0C09C00FBE7D400FCF0E500D9D5D0008E908E00B7B8B700FFFF
      FF00F7EEEE00BF8181003766B50000000000000000000000000000000000004B
      00002EC15200004B000000000000000000000000000000000000000000000000
      00000000000000000000004B00000C9A180009961200004B0000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00EF747500EE737400ED727300EB707200EA6F7000EF909100E76D6E00B25B
      5C004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500ACDFFF0058BDFE0056BB
      FE0054B9FE0052B7FE0050B5FE004EB3FE001C59960000000000000000000000
      000000000000000000000000000000000000E4F0FC003499FF003499FF003499
      FF003499FF003499FF003499FF001C78D500000000001F70ED00196C59006CC1
      A900FFFEFC00FFFEFC00FFFEFE00FFFFFE00FCF4EF00E5AD8F00E0A48200D98B
      5D00EEBA9200F8DDC500FCEDDE00FEF4ED00FEFAF600FFFEFB00B7B8B700C9CA
      C900CEE3FF005C7DC5001F78FF00000000000000000000000000000000000000
      0000004B00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B00000464080009961300004B00000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F3777800F3777800F2767700F0757600EF747500EE737400ED727300B55D
      5D004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500ADE0FF005ABFFE0058BD
      FE0056BBFE0054B9FE0052B7FE0050B5FE001C59960000000000000000000000
      000000000000000000000000000000000000E4F0FC00E4F0FC00E4F0FC00E4F0
      FC00E4F0FC00E4F0FC00E4F0FC00E4F0FC00000000001C53B000001EFF00C1CE
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0A68700E19D
      7200E6A57A00E1D3C400D9D3CA00FEF8F300FFFCFA00FFFEFE00FFFFFF00FFFF
      FF0066A7FF001F78FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004B000007740E00004B
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F87B7D00F77A7B00F6797A00F4787900F3777800F2767700F0757600B75F
      5F004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500629DCF00398DCF00388C
      CF00378BCF00368ACF003589CF003488CF001C5996001C5996001C5996001C59
      96001C5996001C5996001C5996001C5996001C59960000000000000000000000
      000000000000000000000000000000000000000000001137B000001EFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BDDCFF007AB4FF003F8FFF001F78FF007FA7
      DD00FBE6D300EAE0D5009E9E9A009E9F9D00EDEBEA00FFFFFF00FFFFFF00FFFF
      FF002980FF001F78FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004B0000035E
      0600004B0000000000000000000000000000000000000000000000000000824B
      4B00FC7F8000FB7E7F00FA7D7E00F87B7D00F77A7B00F6797A00F4787900B860
      62004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500AFE2FF005EC3FE005CC1
      FE005ABFFE0058BDFE0056BBFE0054B9FE003488CF0050B5FE004EB3FE004CB1
      FE004AAFFF0048ADFF0046ABFF0044A9FF001C78D50000000000000000000000
      0000000000000000000000000000000000001F78FF00155FFF0084ABFF00EEF6
      FF00AFD3FF0072AFFF002F84FF002F84FF000000000000000000000000000000
      00004490F800DCE3EE00FEFAF600DADAD8008E908F00B7BAB800FFFFFF009FCA
      FF001F78FF001F78FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B0000004B00000000000000000000000000000000000000000000824B
      4B00FF818200FF818200FE808100FC7F8000FC7F8000FB7E7F00FA7D7E00BB63
      63004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500B0E2FF005FC4FE005EC3
      FE005CC1FE005ABFFE0058BDFE0056BBFE003589CF0052B7FE0050B5FE004EB3
      FE004CB1FE004AAFFF0048ADFF0046ABFF001C78D50000000000000000000000
      0000000000000000000000000000000000001F78FF001F78FF001F78FF001F78
      FF001F78FF000000000000000000000000000000000000000000000000000000
      0000000000002D83FE0090C0FC00FFFEFE00FFFFFF00C0C1C000F6F6F6004C98
      FF001F78FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B000000000000000000000000000000000000824B
      4B00FF818200FF818200FF818200FF818200FF818200FE808100FE808100BD65
      65004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500B0E3FF0061C6FE005FC4
      FE005DC2FE005CC1FE005ABFFE0058BDFE00368ACF0054B9FE0052B7FE0050B5
      FE004EB3FE004CB1FE004AAFFF0048ADFF001C78D50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005DA3FF00EEF6FF00FFFFFF00AFD3FF001F78
      FF001F78FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00F77E7F00FF818200FF818200FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500B0E3FF0061C6FE0061C6
      FE005FC4FE005DC2FE005BC0FE0059BEFE00378BCF0056BBFE0054B9FE0052B7
      FE0050B5FE004EB3FE004CB1FE004AAFFF001C78D50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001F78FF001F78FF001F78FF001F78
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B00824B4B00AF5E5F00D56F7000FF818200FF818200FF818200FF818200BF66
      66004E1E1F00EECEAF00FFFFD300FFFFD300FFFFD300FFFFD300FFFFD300FFFF
      D300F7B5B600824B4B0000000000000000001C78D500B0E3FF0061C6FE0061C6
      FE0061C6FE005FC4FE005DC2FE005BC0FE00388CCF0058BDFE0056BBFE0054B9
      FE0052B7FE0050B5FE004EB3FE004CB1FE001C78D50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001F78FF001F78
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000824B4B00824B4B0091515200B6626300EE7A7B00FF818200BF66
      66004E1E1F00914B4B00824B4B00824B4B00824B4B00824B4B00824B4B00824B
      4B00824B4B00824B4B0000000000000000001C78D500BAE6FF0061C6FE0061C6
      FE0061C6FE0061C6FE005FC4FE005DC2FE00398DCF0059BEFE0058BDFE0056BB
      FE0054B9FE0052B7FE0050B5FE004EB3FE001C78D50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000824B4B00824B4B00985555009F58
      58004E1E1F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C78D500E7F3FC00BAE6FF00B0E3
      FF00B0E3FF00B0E3FF00B0E2FF00AFE1FF00629DCF00ADDFFF00ACDEFF00ABDE
      FF00AADDFF00A9DCFF00A8DBFF00A7DAFF001C78D50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000824B
      4B004E1E1F000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001C78D5001C78D5001C78
      D5001C78D5001C78D5001C78D5001C78D5001C78D5001C78D5001C78D5001C78
      D5001C78D5001C78D5001C78D5001C78D5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009263
      5D00A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009365
      5E00EFD3B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC5
      8900EBC18200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC1
      8000EABF7F009F6F6000000000000000000093655E00A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A46769000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000005B7000005B70000000000000000000000000092635D008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      590080504B000000000000000000000000000000000000000000000000009365
      5F00EED4B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC5
      8F00EBC18800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EED4B800F4DABB00F2D5
      B100EDCEA700E6C79D00E1C09300DEBB8C00E1BB8800E5BC8400E7BC8100E7BC
      7E00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000005B7000005B7000005B70000000000000000000000000093655E00EFD3
      B400F6DAB600F3D5AD00F2D1A500F0CE9E00EFCB9700EFC79100EEC58900EBC1
      8200EBC08000EBC08000EBC08000EBC08000EBC08000EBC08000EDC18000EABF
      7F0080504B000000000000000000000000000000000000000000000000009365
      5F00EED7C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC7
      9600EDC58F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EED7C000F4DEC000F0D8
      B700E9CCAB00D9BD9900C9AD8900C1A57F00C6A67E00D1AF7F00DAB47F00E1B7
      7D00E3BA7D00E7BC7E00E9BD7F00E9BD7F00EABF7F00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B7000000000000000000000000000000000093655F00EED4
      B800F4DABB00F2D5B100F0D1AA00EFCFA300EECB9D00EDC79600EDC58F00EBC1
      8800EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009365
      5F00EFDAC500F7E2C700F3DCBF00F2D8B700F2D4B000F0D1AA00EFCEA300EECB
      9C00EDC79500EDC58F00EBC18900E9BD8100E9BD7F00E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093655F00EFDAC500F6E1C600F0D9
      BC00E6CEAF00222123003E3935008C7960009D876700AA8F6B00B89A6F00C7A4
      7400D1AB7500DEB57900E5BB7D00E7BC7E00EABF7F00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B70000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000005B700000000000000000000000000000000000000000093655F00EED7
      C000F6E0C100F2D9B800F2D4B100F0D1AA00EFCFA400EECB9D00EDC79600EDC5
      8F00EBC18900EABF8200E9BD7F00E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009365
      6000F0DECC00F8E6CF00F6E0C600F3DCBD00F2D8B700F2D5B100EACCA600DDBF
      9700D7B78D00D6B38700DBB68500E5BC8600E9BF8200E9BD7F00E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000093656000F0DECC00F7E5CE00F4DE
      C500EAD4B6003C3835001F1F2100182A330034434400836F56008E7759009E83
      5F00B2926800C7A36F00D9B17600E3BA7D00E7BC7E00E7BC7E009F6F60000000
      00000000000000000000000000000000000000000000000000000005B7000005
      B7000005B7000005B7000005B700000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000005B7000005
      B70000000000000000000000000000000000000000000000000093655F00EFDA
      C500F7E2C700F3DCBF00F2D8B70000700000F0D1AA00EFCEA300B1B874000070
      00000070000000700000ADAD6000E9BD7F00E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009566
      6000F2E2D300FAEAD700F6E3CE00F4DEC500F3DCBF00F2D8B800DEC4A400BAA2
      8400A8917200A78E6E00B89B7500DBB68500EBC18900E9BD8100E9BD7F00EABF
      7F00E7BC7E009F6F6000000000000000000095666000F2E2D300FAEAD700F6E3
      CE00F0DAC200AC9D8A00113B4E0004689A00064F75000C3C52003A4948007764
      4C0089725300A4865F00BC996900D1AB7300E1B77900E3BA7B009F6F60000000
      0000000000000000000000000000000000000000000000000000000000000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000000
      000000000000000000000000000000000000000000000000000093656000F0DE
      CC00F8E6CF00F6E0C600F3DCBD000070000004750300B2BD7F0000700000B1B8
      7400EDC79600B0B46B0000700000ADAF6200E9BD7F00E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009869
      6300F2E6DA00FAEEDE00F7E7D400F6E2CB00F4E0C500F3DCBF00004B0000004B
      0000004B0000004B0000A78E6E00D6B38700EDC58F00EBC18900E9BD8100EABF
      7F00E7BC7E009F6F6000000000000000000098696300F2E6DA00FAEEDE00F7E7
      D400F4E1CA00EBD8BD001A3E4D00036A9D00056798001B506E002A3440004135
      38006A5542007E694C00987D5800B2916300CCA66E00DAB177009D6D5F000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000006F6000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      000000000000000000000000000000000000000000000000000095666000F2E2
      D300FAEAD700F6E3CE00F4DEC500007000000070000000700000B2BD7F00EFCE
      A300EECB9D00EDC79700B0B46B0000700000E9BD8100E9BD7F00EABF7F00E7BC
      7E0080504B000000000000000000000000000000000000000000000000009E6E
      6400F4EAE100FBF2E600F8EADC00F1E1CE00E4D1BD00DCCAB300004B00000895
      110006900E00004B0000A18B6F00C4A88100D6B38700D9B68400E5BC8500EABF
      8200E7BB7E009F6F600000000000000000009E6E6400F4EAE100FBF2E600F8EA
      DC00F7E6D300F3E0CA0074868600045983003150650095606000AA6E6E00965D
      5D00643B3A0065524000766347008E745100A9895D00C09C690096695A000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000005B7000005B7000005B7000005B700000000000000
      00000005B7000005B7000005B7000005B7000005B70000000000000000000000
      000000000000000000000000000000000000000000000000000098696300F2E6
      DA00FAEEDE00F7E7D400F6E2CB0000700000007000000070000000700000F0D1
      A900EFCEA300EECB9D00EDC7960000700000EBC18900E9BD8100EABF7F00E7BC
      7E0080504B00000000000000000000000000000000000000000000000000A372
      6600F6EEE900FCF6ED00F8EFE300E5D9CA00C0B3A400AD9F8F00004B00000C9D
      19000A981400004B000096826A00A18B6E00A78E6E00B89B7400D9B58300EBC2
      8800E7BC80009F6F60000000000000000000A3726600F6EEE900FCF6ED00F8EF
      E300F7EADA00F7E6D300F0DDC9000B4159008C5B5B00CC8E8E00BB7E7E00AA6E
      6E00965C5C00643B3A0064513E006F5D4300826C4B009A7E5500865D51000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000005B7000005B7000005
      B7000005B7000005B7000005B7000005B7000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E6E6400F4EA
      E100FBF2E600F8EADC00F7E6D300007000000070000000700000007000000070
      0000F0D1AA00EFCEA400EDCB9C00EDC79600EBC58F00EBC18800EABF8200E7BB
      7E0080504B00000000000000000000000000000000000000000000000000A775
      6800F8F3F000FEFBF600FBF3EB00004B0000004B0000004B0000004B000011A6
      24000EA11D00004B0000004B0000004B0000004B0000A68E6E00D6B38600EDC5
      8F00E9BF87009F6F62000000000000000000A7756800F8F3F000FEFBF600FBF3
      EB00F8EEE300F8EBDC00F6E6D1004E6C76009C696900DD9D9D00CB8C8C00BA7D
      7D00A96D6D00915959005A35340062503D006A5841007B664800735046000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000006F6000005B7000005B700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A3726600F6EE
      E900FCF6ED00F8EFE300F7EADA00F7E6D300F6E2CC00F4DEC500F3DCBD00F2D8
      B600F0D5B000F0D1AA00EFCEA300EECA9C00EDC79500EBC48E00EBC28800E7BC
      800080504B00000000000000000000000000000000000000000000000000AC79
      6900FAF6F400FFFFFE00FEF8F300004B000025C7470020C140001CBA380018B2
      300014AC290011A522000DA01C000A9A1700004B0000A8917200D7B78D00EEC9
      9600EAC18E00A07063000000000000000000AC796900FAF6F400FFFFFE00FEF8
      F300FBF2EA00F8EEE300F8EBDA00F4E3D0007B504F00E2A4A400DC9D9D00CA8C
      8C00BA7D7D00A96D6D008C5757005A353400604F3D006C59410062443C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000005B7000005B7000005
      B7000006F6000005B70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A7756800F8F3
      F000FEFBF600FBF3EB00F8EEE300F8EBDC00F7E7D300F6E2CC00F4E0C5000070
      000000700000007000000070000000700000EDCB9C00EDC79500EDC58F00E9BF
      870080504B00000000000000000000000000000000000000000000000000B17E
      6B00FAF6F400FFFFFF00FFFEFB00004B00002CD3550028CC4D0023C545001FBF
      3E001BB7350017B02E0013AB270010A52000004B0000BAA28300DDBF9500EECB
      9C00EBC59200A07264000000000000000000B17E6B00FAF6F400FFFFFF00FFFE
      FB00FEF7F000FBF3EA00FAEFE300F8EADA00E1CCBB007B504F00E2A3A300DC9C
      9C00CA8B8B00B87B7B00A76C6C008C5656005A35350066523F00583F37000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000005B7000005B7000006F6000005
      B7000005B7000006F6000006F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AC796900FAF6
      F400FFFFFE00FEF8F300FBF2EA0000700000F8EBDA00F7E6D300F7E2CC00F6E0
      C50000700000007000000070000000700000EFCEA300EECB9C00EEC99600EAC1
      8E0080504B00000000000000000000000000000000000000000000000000B681
      6C00FAF6F400FFFFFF00FFFFFF00004B0000004B0000004B0000004B000027CB
      4B0022C44300004B0000004B0000004B0000004B0000E0C4A200EACCA500F0CF
      A300EDC999009D7065000000000000000000B6816C00FAF6F400FFFFFF00FFFF
      FF00FFFCFB00FEF7F200FBF3EB00F8EEE300F8EBDC00E1CCBB0073484700E1A3
      A300DA9C9C00C98B8B00B87B7B00A76C6C008B5656005D383600533C35000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000005B7000005B7000006F6000005B7000006
      F6000006F6000006F6000005B7000006F6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B17E6B00FAF6
      F400FFFFFF00FFFEFB00FEF7F00000700000BAD4AA00F8EADA00F7E7D300F6E2
      CB00B7C79200007000000070000000700000F0D1A900EFCEA100EECB9C00EBC5
      920080504B00000000000000000000000000000000000000000000000000BB84
      6E00FAF6F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200004B00002DD4
      580029CF5200004B0000AD9F8E00DEC8B100F3DABC00F2D8B600F0D4AF00EFD0
      A700CEB49100896A63000000000000000000BB846E00FAF6F400FFFFFF00FFFF
      FF00FFFFFF00FFFEFB00FEF7F200FBF3EA00FAEEE300F8EADA00BBA196007348
      4700E1A1A100DA9A9A00C98A8A00B77A7A00A66B6B008B5555005A3535000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000006F6000006F6000006F6000005B7000006F6000000
      0000000000000006F6000006F6000006F6000006F60000000000000000000000
      0000000000000000000000000000000000000000000000000000B6816C00FAF6
      F400FFFFFF00FFFFFF00FFFCFB00BCDAB40000700000B8D3AA00F8EBDC00B7CC
      9D0000700000B7C792000475030000700000F2D4AF00F0D1A900F0CFA300EDC9
      990080504B00000000000000000000000000000000000000000000000000C089
      6F00FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00004B000034DE
      650030D95E00004B0000C0B3A400E4D1BC00F6DEC400F3DCBD00E5CEAF00C4B0
      9600A1927F00806762000000000000000000C0896F00FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2EA00FAEEE200F8EBDA00BBA1
      960073484700E0A1A100D99A9A00C78A8A00B77A7A00A66B6B008A5555005B35
      3500000000000000000000000000000000000000000000000000000000000000
      0000000000000006F6000006F6000005B7000006F6000006F600000000000000
      000000000000000000000006F6000006F6000006F6000006F600000000000000
      0000000000000000000000000000000000000000000000000000BB846E00FAF6
      F400FFFFFF00FFFFFF00FFFFFF00FFFEFB00BCDAB40000700000007000000070
      0000B7CC9D00F6E2CB00F6DEC40000700000F2D8B600F0D4AF00EFD0A700CEB4
      910080504B00000000000000000000000000000000000000000000000000C58C
      7000FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004B0000004B
      0000004B0000004B0000E6D9C900F2E2CF00FAE9D000E0D0BA00B8AB9A00A79C
      8B00A4978600846964000000000000000000C58C7000FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF8F200FBF3EA00F8EEE200F8EA
      D900BCA1960091606000EBAAAA00D9999900C7898900B6797900804E4E004148
      5500354756000000000000000000000000000000000000000000000000000000
      00000006F6000006F6000006F6000006F6000006F60000000000000000000000
      0000000000000000000000000000000000000006F6000006F6000006F6000000
      0000000000000000000000000000000000000000000000000000C0896F00FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FEF7F200FBF2EA00FAEE
      E200F8EBDA00F7E6D300F6E2CB00F6DEC400F3DCBD00E5CEAF00C4B09600A192
      7F0080504B00000000000000000000000000000000000000000000000000CB91
      7300FBF7F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFE
      FB00FCF7F000FBF2E900FBF2E500E9D3C4009E675B0098665B0095655B009665
      5B0096655B00986859000000000000000000CB917300FBF7F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7F000FBF2E900FBF2
      E500E9D3C40084544C0091606000EAAAAA00D8999900534E5700028AC40000AA
      EA0000A6E6000087C40000000000000000000000000000000000000000000006
      F6000006F6000006F6000006F6000006F6000000000000000000000000000000
      000000000000000000000000000000000000000000000006F6000006F6000006
      F600000000000000000000000000000000000000000000000000C58C7000FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FCF8F200FBF3
      EA00F8EEE200F8EAD900F8E7D400FAE9D000E0D0BA00B8AB9A00A79C8B00A497
      860080504B00000000000000000000000000000000000000000000000000CF96
      7400FBF7F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFA00FCF7F000FFFAEF00DAC0B6009F675B00DAA16B00DD984F00E290
      3A00EA892300A5686B000000000000000000CF967400FBF7F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFA00FCF7F000FFFA
      EF00DAC0B6009F675B00AA78560090606000C2898900097BAB0000BDFF0000BD
      FF0000A6E600001C9D00000082000000000000000000000000000006F6000006
      F6000006F6000006F6000006F600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000006
      F600000000000000000000000000000000000000000000000000CB917300FBF7
      F400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FCF7
      F000FBF2E900FBF2E500E9D3C400A0675B00A0675B00A0675B00A0675B00A067
      5B00A0675B00000000000000000000000000000000000000000000000000D498
      7500FCF8F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFCFB00FFFEF700DDC4BC009F675B00EAB47400EFA95200F6A0
      3600A5686B00000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFB00FFFE
      F700DDC4BC009F675B00EAB47400B77D460073474700009FDE0000BDFF00008C
      D100001C9D00010D9D00010A970000008200000000000006F6000006F6000006
      F6000006F6000006F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CF967400FBF7
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFC
      FA00FCF7F000FFFAEF00DAC0B600A0675B00DAA16B00DD984F00E2903A00EA89
      2300A5686B00000000000000000000000000000000000000000000000000D498
      7500FCF8F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DDC7C2009F675B00EAB27300EFA75100A568
      6B0000000000000000000000000000000000D4987500FCF8F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DDC7C2009F675B00EAB27300EFA751007A494A000093D10000B1F200012B
      A7000725DC000420B800021DB100010A9700000000000006F6000006F6000006
      F6000006F6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFCFB00FFFEF700DDC4BC00A0675B00EAB47400EFA95200F6A03600A568
      6B0000000000000000000000000000000000000000000000000000000000D498
      7500FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E2D0CE009F675B00EDB57200A5686B000000
      000000000000000000000000000000000000D4987500FFFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E2D0CE009F675B00EDB57200A5686B0000000000000000000084C1000C21
      BF002D4FF6000F2ECC00031EB10000058F00000000000006F6000006F6000006
      F600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FCF8
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00DDC7C200A0675B00EAB27300EFA75100A5686B000000
      000000000000000000000000000000000000000000000000000000000000D395
      7000E6C2AC00E7C6B000E7C6B000E6C4B000E3C2B000E1C0AF00DEBDAD00DCBC
      AC00D8BAAC00D5B7AB00D3B5AB00C09990009F675B00A5686B00000000000000
      000000000000000000000000000000000000CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E68009F675B00A5686B00000000000000000000000000000000001624
      BF005270FC001839E30001099700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987500FFFE
      FE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2D0CE00A0675B00EDB57200A5686B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001322BD00050DA50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800A0675B00A5686B0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000600000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00
      0000000000000000FC79FF000000000000000000F8003F000000000000000000
      F00007000000000000000000E00000000000000000000000C000000000000000
      0000000080000100000000000000000080000100000000000000000080000100
      0000000000000000800001000000000000000000800001000000000000000000
      C00001000000000000000000F00003000000000000000000FC00070000000000
      00000000FC000F000000000000000000FC00FF000000000000000000F801FF00
      0000000000000000F801FF000000000000000000F801FF000000000000000000
      F003FF000000000000000000E003FF000000000000000000E007FF0000000000
      00000000FE0FFF000000000000000000FFFFFFFFFFFFFFFBFFFFFF9FFFFFFFF3
      FFFFFFF3FFFFFF8FFFFFFFF0FFFFFFE3FFFFFC07FFFFFFF03FFFFFC007FFFC03
      FFFFFFF81FFFFF8007FFFC01FCFF9FF80FFFFF0007FFFC03FC7F1FFC07FFFF80
      07FFFC0780003F8000FF804001FFFF8F00007F00007F006300F1FF9F00007F00
      007F007300F0FFFF00007F00007F007B00F07FFF00007F00003F007F00F83FFF
      00007F00001F007B00FC1FFF00007F00000F007300FE10FF00007F0000070063
      00FF003F00003F000003000007FF801F00001F000001000007FF801F00001F00
      0001000007FF800F00007F000001000007FF800F00007F000043000007FF800F
      00007F00006700007FFF801F00007F00007F00007FFFC01F00007F00007F0000
      7FFFE03F8000FF8000FF8000FFFFF0FFFFFFFFFFE7FFFFFBFFFFFFFFFFFFFFFF
      07FFFFF3FFFFFFFFFFFFFFF807FFFFE3FFFFFFFFFFFFFFE00003FFC007FFC0FF
      FF7FFFE00003FF8007FE007FFE3FFFE00003FF0007F8001FFC1FFFE00003FF80
      07F0000FF80FFFE00003804001E00007F007FFE00003006300E00001E003FFE0
      0003007300C00000C041FFE00003007B00C00000C0E0FFE00003007F00C00000
      C1F87FE00003007F00800001E3FC3FE00003007F00800001F7FE1FE00003007F
      00800003FFFF8FE0000300007F800003FFFFC7E0000300007F00F003FFFFF3E0
      000300007F07F807FFFFFDE0000300007FFFFE07FFFFFFE0000300007FFFFF0F
      FFFFFFE0000300007FFFFFCFFFFFFFF8000300007FFFFFFFFFFFFFFF07FF0000
      7FFFFFFFFFFFFFFFE7FF8000FFFFFFFFE00003FFFFFFFFFFFFFFFFFFE0000300
      001FFFFFF9C00007E0000300001FFFFFF1C00007E0000300001FC7FFE3C00007
      E0000300001FC3FF87C00007E0000300001FC1FF0FC00007E0000300001FE0FE
      1FC00007E0000300001FF07C3FC00007E0000300001FFC307FC00007E0000300
      001FFE00FFC00007E0000300001FFF01FFC00007E0000300001FFF83FFC00007
      E0000300001FFF01FFC00007E0000300001FFE00FFC00007E0000300001FFC18
      7FC00007E0000300000FF83C3FC00007E00003000007F07F1FC00007E0000300
      0003E0FF8FC00007E00003000001C1FFEFC00007E0000700000083FFFFC00007
      E0000F00000087FFFFC0000FE0001F0000C08FFFFFC0001FE0003F0001E1FFFF
      FFC0003FFFFFFFFFFFF3FFFFFFC0007F00000000000000000000000000000000
      000000000000}
  end
  object DisabledLargeImages: TImageList
    Height = 24
    Width = 24
    Left = 376
    Top = 72
    Bitmap = {
      494C01010B000E00040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000006000000001002000000000000090
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
      0000000000004848480000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000212121003838380000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A004A4A4A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037373700202020002B2B2B00434343000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      49007E7E7E004949490000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3F3F0073737300565656004040400049494900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A008C8C
      8C0085858500494949004A4A4A00484848004949490048484800494949004949
      4900494949000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004141410075757500717171005555550036363600363636000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000048484800A0A0A0009797
      97008E8E8E0087878700808080007C7C7C007878780077777700797979007878
      78004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008585850062626200545454006464640073737300626262003F3F
      3F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000049494900B2B2B200A9A9A900A1A1
      A1009A9A9A009090900089898900828282007C7C7C0079797900787878007878
      78004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000454545005F5F5F009393930083838300737373006161
      61003E3E3E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000048484800B3B3B300ACAC
      AC00A3A3A3009B9B9B00939393008A8A8A00838383007D7D7D00797979007979
      7900484848000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E000000000000000000000000007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E00000000000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E006C6C6C006D6D6D00A2A2A20091919100828282007171
      71005C5C5C00373737007E7E7E007E7E7E000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007D7D
      7D007E7E7E007E7E7E007E7E7E007E7E7E00515151000000000048484800B5B5
      B500ADADAD004A4A4A0048484800494949004A4A4A0048484800494949004949
      4900494949007E7E7E007E7E7E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F00D8D8D800B7B7B700B6B6
      B600B5B5B500B2B2B200B2B2B200AFAFAF00000000000000000000000000B4B4
      B400B4B4B400B3B3B30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F00D8D8D800B7B7B700B6B6
      B600B5B5B500B2B2B200AEAEAE005C5C5C00A6A6A600A3A3A300919191008181
      8100727272005A5A5A0038383800BBBBBB007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00D8D8D800B7B7B700B5B5
      B500B3B3B300B3B3B300B2B2B200B0B0B0005151510000000000000000004A4A
      4A00B7B7B700484848000000000000000000EEEEEE00A5A5A500A6A6A600A5A5
      A500A6A6A600A6A6A600A7A7A7007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00D8D8D800B7B7B700B6B6
      B600B5B5B500B5B5B500B2B2B200B1B1B1008585850000000000000000000000
      0000B5B5B5000000000000000000000000007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00D8D8D800B7B7B700B6B6
      B600B5B5B500B5B5B500B2B2B200AAAAAA005A5A5A00A4A4A400A0A0A0009090
      900080808000707070005B5B5B00383838007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00D9D9D900B8B8B800B7B7
      B700B5B5B500B5B5B500B3B3B300B2B2B2005151510000000000000000000000
      0000494949004A4A4A000000000000000000EFEFEF00A6A6A600A6A6A600A5A5
      A500A5A5A500A5A5A500A5A5A5007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00D9D9D900B9B9B900B8B8
      B800B7B7B700B6B6B600B3B3B300B3B3B30085858500DCDCDC00000000000000
      0000000000000000000000000000B5B5B5007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00D9D9D900B9B9B900B8B8
      B800B7B7B700B6B6B600B3B3B300B3B3B3007A7A7A005C5C5C00A5A5A500A1A1
      A1008F8F8F0080808000707070005B5B5B003A3A3A0000000000000000000000
      0000000000000000000000000000000000007E7E7E00DADADA00B9B9B900B8B8
      B800B6B6B600B6B6B600B5B5B500B3B3B3005151510000000000000000000000
      0000000000004A4A4A000000000000000000EEEEEE00A7A7A700A5A5A500A7A7
      A700A6A6A600A6A6A600A5A5A5007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00DBDBDB00BABABA00B9B9
      B900B7B7B700B7B7B700B6B6B600B4B4B40085858500DCDCDC00B4B4B4000000
      00000000000000000000B4B4B400B4B4B4007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00DBDBDB00BABABA00B9B9
      B900B7B7B700B7B7B700B6B6B600B4B4B4007E7E7E00D6D6D6005A5A5A00A3A3
      A3009F9F9F00909090007F7F7F00707070005A5A5A0038383800000000000000
      0000000000000000000000000000000000007E7E7E00DBDBDB00BABABA00BABA
      BA00B7B7B700B7B7B700B6B6B600B5B5B5005151510000000000000000000000
      000000000000000000000000000000000000EEEEEE00A6A6A600A6A6A600A6A6
      A600A6A6A600A5A5A500A5A5A5007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00DCDCDC00BCBCBC00BBBB
      BB00B9B9B900B9B9B900B6B6B600B5B5B50085858500DBDBDB00000000000000
      0000000000000000000000000000B4B4B4007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00DCDCDC00BCBCBC00BBBB
      BB00B9B9B900B9B9B900B6B6B600B5B5B5007E7E7E00DFDFDF00BEBEBE005959
      5900A2A2A2009F9F9F008E8E8E007F7F7F007070700059595900383838000000
      0000000000000000000000000000000000007E7E7E00DCDCDC00BDBDBD00BBBB
      BB00BABABA00B7B7B700B7B7B700B6B6B6005151510000000000000000000000
      000000000000494949000000000000000000EEEEEE00A6A6A600A6A6A600A7A7
      A700A5A5A500A6A6A600A6A6A6007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00DDDDDD00BEBEBE00BCBC
      BC00BBBBBB00B9B9B900B7B7B700B7B7B7008585850000000000000000000000
      0000B3B3B3000000000000000000000000007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00DDDDDD00BEBEBE00BCBC
      BC00BBBBBB00B9B9B900B7B7B700B7B7B7007E7E7E00E2E2E200C5C5C500BEBE
      BE006D6D6D00ABABAB009E9E9E008F8F8F007E7E7E00525252004B4B4B004949
      4900000000000000000000000000000000007E7E7E00DDDDDD00BFBFBF00BDBD
      BD00BABABA00BABABA00B8B8B800B7B7B7005151510000000000000000000000
      0000494949004A4A4A000000000000000000EEEEEE00A7A7A700A5A5A500A5A5
      A500A7A7A700A6A6A600A6A6A6007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00F1F1F100DBDBDB00DBDB
      DB00DCDCDC00DCDCDC00DBDBDB00DCDCDC00000000000000000000000000DCDC
      DC00DBDBDB00DCDCDC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00F1F1F100E0E0E000E0E0
      E000E1E1E100E0E0E000E0E0E000DFDFDF007E7E7E00F1F1F100E3E3E300E0E0
      E000D6D6D60071717100ABABAB009D9D9D005050500095959500B8B8B800B4B4
      B400000000000000000000000000000000007E7E7E00DEDEDE00C0C0C000BFBF
      BF00BCBCBC00BBBBBB00BABABA00B8B8B8005151510000000000000000004949
      49007E7E7E00494949000000000000000000EEEEEE00EEEEEE00EDEDED00EEEE
      EE00EFEFEF00EEEEEE00EDEDED00EDEDED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E0093939300888888008787
      8700878787008585850085858500000000000000000000000000858585008585
      8500858585008585850086868600000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E0093939300888888008787
      8700878787008585850085858500848484007E7E7E007E7E7E007E7E7E007E7E
      7E007E7E7E007C7C7C006A6A6A008B8B8B0085858500C9C9C900C9C9C900B2B2
      B200515151003F3F3F0000000000000000007E7E7E0094949400888888008787
      8700868686008686860084848400858585005151510051515100494949008D8D
      8D00848484004A4A4A004A4A4A0049494900494949004A4A4A00484848004A4A
      4A004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00DFDFDF00C2C2C200C1C1
      C100BFBFBF00BFBFBF00000000000000000000000000DCDCDC00B7B7B700B5B5
      B500B4B4B400B4B4B400B2B2B200AFAFAF000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00DFDFDF00C2C2C200C1C1
      C100BFBFBF00BFBFBF00BDBDBD00BBBBBB0084848400DFDFDF00B7B7B700B5B5
      B500B4B4B400B4B4B400AAAAAA0055555500AAAAAA00CACACA009B9B9B005151
      51004F4F4F004A4A4A003F3F3F00000000007E7E7E00E0E0E000C3C3C300C2C2
      C200BFBFBF00BEBEBE00BDBDBD00BBBBBB00848484004A4A4A009F9F9F009696
      96008E8E8E0088888800808080007C7C7C007979790079797900797979007878
      78004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C4C4C400C2C2
      C200C2C2C200BFBFBF00000000000000000085858500DBDBDB00B7B7B700B6B6
      B600B6B6B600B4B4B400B2B2B200B1B1B1007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C4C4C400C2C2
      C200C2C2C200BFBFBF00BEBEBE00BCBCBC0085858500DFDFDF00B7B7B700B6B6
      B600B6B6B600B4B4B400B2B2B200ACACAC009F9F9F00BDBDBD005A5A5A007272
      7200606060005C5C5C004B4B4B00000000007E7E7E00DFDFDF00C3C3C300C2C2
      C200C1C1C100BFBFBF00BDBDBD00BEBEBE0049494900B2B2B200AAAAAA00A1A1
      A10099999900919191008A8A8A00828282007C7C7C0078787800797979007979
      79004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C5C5C500C4C4
      C400C1C1C100C2C2C200BEBEBE00BEBEBE0085858500DBDBDB00BABABA00B7B7
      B700B7B7B700B6B6B600B5B5B500B4B4B4007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C5C5C500C4C4
      C400C1C1C100C2C2C200BEBEBE00BEBEBE0085858500E0E0E000BABABA00B7B7
      B700B7B7B700B6B6B600B5B5B500B4B4B4007F7F7F0000000000646464008C8C
      8C006D6D6D005D5D5D0046464600000000007E7E7E00DFDFDF00C5C5C500C3C3
      C300C1C1C100C1C1C100C0C0C000BFBFBF008585850049494900B3B3B300ADAD
      AD00A3A3A3009B9B9B00939393008A8A8A00838383007D7D7D00787878007878
      78004A4A4A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C5C5C500C5C5
      C500C5C5C500C2C2C200C1C1C100BFBFBF0086868600DCDCDC00BBBBBB00BABA
      BA00B8B8B800B6B6B600B5B5B500B4B4B4007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E0E0E000C5C5C500C5C5
      C500C5C5C500C2C2C200C1C1C100BFBFBF0086868600E1E1E100BBBBBB00BABA
      BA00B8B8B800B6B6B600B5B5B500B4B4B4007E7E7E0000000000646464009E9E
      9E007C7C7C004C4C4C0000000000000000007E7E7E00E0E0E000C5C5C500C5C5
      C500C5C5C500C1C1C100C1C1C100BEBEBE0086868600BDBDBD0048484800B5B5
      B500AEAEAE004949490049494900494949004A4A4A0049494900494949004848
      4800484848000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00E1E1E100C6C6C600C5C5
      C500C5C5C500C3C3C300C2C2C200C1C1C10087878700DCDCDC00BDBDBD00BBBB
      BB00B9B9B900B9B9B900B6B6B600B5B5B5007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E1E1E100C6C6C600C5C5
      C500C5C5C500C3C3C300C2C2C200C1C1C10087878700E1E1E100BDBDBD00BBBB
      BB00B9B9B900B9B9B900B6B6B600B5B5B5007E7E7E0000000000000000006363
      6300535353000000000000000000000000007E7E7E00E0E0E000C4C4C400C5C5
      C500C6C6C600C5C5C500C2C2C200C1C1C10086868600BEBEBE00BCBCBC004949
      4900B6B6B6004A4A4A00B6B6B600B5B5B5007E7E7E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00E4E4E400C5C5C500C5C5
      C500C6C6C600C5C5C500C4C4C400C2C2C20087878700DCDCDC00BEBEBE00BCBC
      BC00BABABA00B9B9B900B8B8B800B7B7B7007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E4E4E400C5C5C500C5C5
      C500C6C6C600C5C5C500C4C4C400C2C2C20087878700DFDFDF00BEBEBE00BCBC
      BC00BABABA00B9B9B900B8B8B800B7B7B7007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00E3E3E300C5C5C500C5C5
      C500C5C5C500C5C5C500C4C4C400C1C1C10087878700BEBEBE00BDBDBD00BDBD
      BD00484848004A4A4A00B8B8B800B7B7B7007E7E7E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007E7E7E00F1F1F100E3E3E300E0E0
      E000E1E1E100DFDFDF00E0E0E000DFDFDF0093939300F1F1F100DCDCDC00DBDB
      DB00DBDBDB00D9D9D900D9D9D900D8D8D8007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00F1F1F100E3E3E300E0E0
      E000E1E1E100DFDFDF00E0E0E000DFDFDF0093939300F1F1F100DCDCDC00DBDB
      DB00DBDBDB00D9D9D900D9D9D900D8D8D8007E7E7E0000000000000000000000
      0000000000000000000000000000000000007E7E7E00F0F0F000E3E3E300DFDF
      DF00DFDFDF00DFDFDF00DFDFDF00DEDEDE0094949400DCDCDC00DCDCDC00DCDC
      DC00DBDBDB004A4A4A00D9D9D900D8D8D8007E7E7E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E007E7E7E000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E007E7E7E000000000000000000000000000000
      000000000000000000000000000000000000000000007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007D7D7D007E7E7E007E7E7E007E7E7E007E7E7E007E7E
      7E007E7E7E007E7E7E007E7E7E007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009494940094949400848484008686
      8600767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400979797008B8B8B0096969600999999008C8C
      8C00767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300868686006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494008B8B8B00949494009C9C9C009B9B9B009A9A9A009A9A9A008C8C
      8C00767676009D9D9D0094949400949494009494940094949400949494009494
      9400949494009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363009595
      95008D8D8D006363630063636300636363006363630063636300636363006363
      6300636363000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B007676760071717100707070000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006565650000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A0A0A000A2A2A200A1A1A100A0A0A0009F9F9F009E9E9E009D9D9D008D8D
      8D0076767600D0D0D000D2D2D200D5D5D500D8D8D800DBDBDB00DDDDDD00DFDF
      DF00DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300A7A7A7009F9F
      9F00979797009090900089898900838383008080800080808000808080008080
      8000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000979797008F8F8F008C8C8C0093939300A4A4
      A400B7B7B700C1C1C100AAAAAA008E8E8E007777770000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000656565009494940065656500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A6A6A600A5A5A500A4A4A400A3A3A300A2A2A200A1A1A100A0A0A0008F8F
      8F00767676009999990093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000063636300B8B8B800B1B1B100A9A9
      A900A1A1A10099999900929292008A8A8A008484840080808000808080008080
      8000636363000000000000000000000000000000000000000000000000000000
      0000000000009797970099999900A9A9A900B9B9B900CFCFCF00D8D8D800D1D1
      D100C6C6C600ACACAC00B1B1B100C0C0C000ACACAC007B7B7B007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000065656500969696008F8F8F009E9E9E00656565000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400A9A9A900A8A8A800A7A7A700A6A6A600A5A5A500A4A4A400A3A3A3009191
      9100767676009999990093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300BABABA00B3B3
      B300ABABAB00A3A3A3009B9B9B00939393008C8C8C0086868600818181008080
      8000636363000000000000000000000000000000000000000000000000000000
      000099999900B0B0B000D8D8D800D8D8D800D9D9D900D9D9D900DADADA00D3D3
      D300D6D6D600A7A7A700ABABAB00C0C0C000DADADA00D9D9D9009D9D9D008181
      8100000000000000000000000000000000000000000000000000000000000000
      00000000000065656500999999009B9B9B0095959500919191009D9D9D006565
      6500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400ACACAC00ACACAC00ABABAB00AAAAAA00A9A9A900A8A8A800A7A7A7009292
      9200767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF009494940000000000000000000000000082828200828282008282
      820082828200828282008282820082828200636363000000000063636300BBBB
      BB00B5B5B5006363630063636300636363006363630063636300636363006363
      6300636363008282820082828200000000000000000000000000000000009999
      990099999900D7D7D700E0E0E000E1E1E100E2E2E200E3E3E300E4E4E400D2D2
      D200B8B8B800A1A1A100B3B3B300D5D5D500E1E1E100EBEBEB00F2F2F200C6C6
      C6008E8E8E000000000000000000000000000000000000000000000000000000
      0000656565008E8E8E00A9A9A900A2A2A2009C9C9C0096969600919191009B9B
      9B00656565000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B0B0B000AFAFAF00AEAEAE00ADADAD00ACACAC00ABABAB00AAAAAA009494
      9400767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF0094949400000000000000000082828200DDDDDD00B0B0B000AFAF
      AF00AEAEAE00ADADAD00ACACAC00ABABAB006363630000000000000000006363
      6300BCBCBC00636363000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300828282000000000000000000000000008D8D
      8D007B7B7B00E4E4E400E9E9E900EAEAEA00EBEBEB00EBEBEB00DCDCDC00D5D5
      D500B7B7B700BABABA00BFBFBF00DDDDDD00E8E8E800F0F0F000F6F6F600FAFA
      FA00E7E7E7009F9F9F008A8A8A00000000000000000000000000000000006565
      65008B8B8B00B8B8B800B1B1B100AAAAAA0097979700656565009F9F9F009292
      92009A9A9A006565650000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B3B3B300B2B2B200B1B1B100B0B0B000AFAFAF00AEAEAE00ADADAD009696
      9600767676009898980093939300939393009393930093939300939393009393
      9300DFDFDF0094949400000000000000000082828200DDDDDD00B1B1B100B0B0
      B000AFAFAF00AEAEAE00ADADAD00ACACAC006363630000000000000000000000
      000063636300636363000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300828282000000000000000000999999007B7B
      7B00A6A6A600F0F0F000F0F0F000F1F1F100F1F1F100F2F2F200E3E3E300DBDB
      DB00A5A5A500A1A1A100C7C7C700E4E4E400EDEDED00F4F4F400F9F9F900FCFC
      FC00FEFEFE00F1F1F1008E8E8E008D8D8D000000000000000000656565008787
      8700C6C6C600C0C0C000B9B9B900A3A3A3006565650000000000656565009999
      9900929292009999990065656500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400B6B6B600B5B5B500B4B4B400B3B3B300B7B7B700C9C9C900B1B1B1009797
      970076767600A6A6A60093939300939393009393930093939300939393009393
      9300DFDFDF0094949400000000000000000082828200DEDEDE00B2B2B200B1B1
      B100B0B0B000AFAFAF00AEAEAE00ADADAD006363630000000000000000000000
      000000000000636363000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300828282000000000000000000999999008282
      8200C3C3C300F6F6F600F6F6F600F7F7F700F7F7F700F2F2F200CECECE00BABA
      BA00A6A6A600BFBFBF00DEDEDE00DFDFDF00F2F2F200F8F8F800FBFBFB00FEFE
      FE00FFFFFF00DBDBDB008383830092929200000000000000000065656500CFCF
      CF00CCCCCC00C7C7C700ABABAB00656565000000000000000000000000006565
      6500828282009494940098989800656565000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400BABABA00B9B9B900B8B8B800B7B7B700D5D5D500FFFFFF00D0D0D0009999
      990076767600DFDFDF00DDDDDD00B8B8B800B8B8B800ABABAB00ABABAB00ABAB
      AB00DFDFDF0094949400000000000000000082828200DEDEDE00B3B3B300B2B2
      B200B1B1B100B0B0B000AFAFAF00AEAEAE006363630000000000000000000000
      000000000000000000000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300828282000000000000000000757575007F7F
      7F00E5E5E500FAFAFA00FAFAFA00FAFAFA00FBFBFB00E5E5E500E3E3E300BCBC
      BC00BDBDBD00C2C2C200E7E7E700ADADAD00B0B0B000EDEDED00FDFDFD00FEFE
      FE00FFFFFF00C1C1C1009A9A9A0095959500000000000000000065656500A2A2
      A200D1D1D100AEAEAE0065656500000000000000000000000000000000000000
      0000000000006565650095959500979797006565650000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400BDBDBD00BCBCBC00BBBBBB00BABABA00D8D8D800FFFFFF00CDCDCD009B9B
      9B0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00E2E2E200E2E2
      E200DFDFDF0094949400000000000000000082828200DFDFDF00B4B4B400B3B3
      B300B2B2B200B1B1B100B0B0B000AFAFAF006363630000000000000000000000
      000000000000000000000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300828282000000000099999900595959007F7F
      7F00FCFCFC00FDFDFD00FDFDFD00FDFDFD00FDFDFD00F0F0F000DBDBDB00A3A3
      A300A4A4A400D2D2D200EDEDED00F4F4F400DEDEDE00A5A5A500C7C7C700FFFF
      FF00F5F5F500B3B3B3008B8B8B00000000000000000000000000000000006565
      6500BDBDBD006565650000000000000000000000000000000000000000000000
      0000000000000000000065656500969696009191910065656500000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C0C0C000BFBFBF00BEBEBE00BDBDBD00BCBCBC00CCCCCC00BABABA009C9C
      9C0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200DFDFDF00B5B5B500B4B4
      B400B3B3B300B2B2B200B1B1B100B0B0B0006363630000000000000000000000
      000000000000000000000000000000000000FAFAFA00A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A30082828200000000009292920059595900AAAA
      AA00FEFEFE00FEFEFE00FEFEFE00FEFEFE00F8F8F800C8C8C800C0C0C000ADAD
      AD00CDCDCD00E6E6E600F1F1F100F7F7F700FBFBFB00FDFDFD00C7C7C700D5D5
      D500ECECEC00A4A4A40099999900000000000000000000000000000000000000
      0000656565000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000656565007676760091919100656565000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C3C3C300C3C3C300C2C2C200C1C1C100C0C0C000BFBFBF00BEBEBE009E9E
      9E0076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E0E0E000B6B6B600B5B5
      B500B4B4B400B3B3B300B2B2B200B1B1B1006363630000000000000000000000
      000000000000000000000000000000000000FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA0000000000797979007F7F7F00E7E7
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C2C2C200B9B9
      B900BFBFBF00DCDCDC00DCDCDC00FAFAFA00FDFDFD00FEFEFE00FFFFFF00FFFF
      FF00BFBFBF009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000065656500818181006565
      6500000000000000000000000000000000000000000000000000000000009494
      9400C7C7C700C6C6C600C5C5C500C4C4C400C3C3C300C2C2C200C1C1C100A0A0
      A00076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200A2A2A2008E8E8E008D8D
      8D008D8D8D008C8C8C008C8C8C008B8B8B006363630063636300636363006363
      6300636363006363630063636300636363006363630000000000000000000000
      00000000000000000000000000000000000000000000717171007F7F7F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E5E5E500C9C9C900ACACAC0099999900BEBE
      BE00ECECEC00E7E7E700B0B0B000B2B2B200F0F0F000FFFFFF00FFFFFF00FFFF
      FF00A0A0A0009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000656565007272
      7200656565000000000000000000000000000000000000000000000000009494
      9400CACACA00C9C9C900C8C8C800C7C7C700C6C6C600C5C5C500C4C4C400A1A1
      A10076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E1E1E100B8B8B800B7B7
      B700B6B6B600B5B5B500B4B4B400B3B3B3008B8B8B00B1B1B100B0B0B000AFAF
      AF00AEAEAE00ADADAD00ACACAC00ABABAB008282820000000000000000000000
      0000000000000000000000000000000000009999990093939300CDCDCD00F8F8
      F800DFDFDF00C5C5C500A3A3A300A3A3A3000000000000000000000000000000
      0000ACACAC00EBEBEB00FBFBFB00E2E2E200A5A5A500C8C8C800FFFFFF00D9D9
      D900999999009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000656565006565650000000000000000000000000000000000000000009494
      9400CCCCCC00CCCCCC00CBCBCB00CACACA00CACACA00C9C9C900C8C8C800A3A3
      A30076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E1E1E100B8B8B800B8B8
      B800B7B7B700B6B6B600B5B5B500B4B4B4008C8C8C00B2B2B200B1B1B100B0B0
      B000AFAFAF00AEAEAE00ADADAD00ACACAC008282820000000000000000000000
      0000000000000000000000000000000000009999990099999900999999009999
      9900999999000000000000000000000000000000000000000000000000000000
      000000000000A2A2A200D1D1D100FEFEFE00FFFFFF00CECECE00F8F8F800B3B3
      B300999999000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000065656500000000000000000000000000000000009494
      9400CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CBCBCB00CBCBCB00A5A5
      A50076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E1E1E100B9B9B900B8B8
      B800B7B7B700B7B7B700B6B6B600B5B5B5008C8C8C00B3B3B300B2B2B200B1B1
      B100B0B0B000AFAFAF00AEAEAE00ADADAD008282820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BBBBBB00F8F8F800FFFFFF00DFDFDF009999
      9900999999000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400C7C7C700CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00A6A6
      A60076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E1E1E100B9B9B900B9B9
      B900B8B8B800B7B7B700B6B6B600B5B5B5008D8D8D00B4B4B400B3B3B300B2B2
      B200B1B1B100B0B0B000AFAFAF00AEAEAE008282820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009999990099999900999999009999
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400949494009C9C9C00B4B4B400CCCCCC00CCCCCC00CCCCCC00CCCCCC00A6A6
      A60076767600D9D9D900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00DFDFDF0094949400000000000000000082828200E1E1E100B9B9B900B9B9
      B900B9B9B900B8B8B800B7B7B700B6B6B6008D8D8D00B5B5B500B4B4B400B3B3
      B300B2B2B200B1B1B100B0B0B000AFAFAF008282820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000999999009999
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000094949400949494009D9D9D00A1A1A100C2C2C200CCCCCC00A6A6
      A600767676009A9A9A0094949400949494009494940094949400949494009494
      94009494940094949400000000000000000082828200E6E6E600B9B9B900B9B9
      B900B9B9B900B9B9B900B8B8B800B7B7B7008E8E8E00B5B5B500B5B5B500B4B4
      B400B3B3B300B2B2B200B1B1B100B0B0B0008282820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094949400949494008E8E8E009393
      9300767676000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000082828200FBFBFB00E6E6E600E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100A2A2A200E0E0E000DFDFDF00DFDF
      DF00DEDEDE00DEDEDE00DDDDDD00DDDDDD008282820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400767676000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082828200828282008282
      8200828282008282820082828200828282008282820082828200828282008282
      8200828282008282820082828200828282000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009090
      90009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009191
      9100DBDBDB00DFDFDF00DADADA00D6D6D600D3D3D300CFCFCF00CDCDCD00C9C9
      C900C5C5C500C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4C400C4C4
      C400C3C3C300979797000000000000000000919191009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008E8E8E008E8E8E000000000000000000000000009F9F9F009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C00909090000000000000000000000000000000000000000000000000009191
      9100DDDDDD00E0E0E000DBDBDB00D8D8D800D4D4D400D1D1D100CECECE00CBCB
      CB00C7C7C700C4C4C400C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100DDDDDD00E0E0E000DBDB
      DB00D5D5D500CECECE00C8C8C800C4C4C400C3C3C300C3C3C300C3C3C300C1C1
      C100C2C2C200C2C2C200C2C2C200C2C2C200C3C3C300C1C1C100979797000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008E8E8E008E8E8E008E8E8E00000000000000000000000000A0A0A000E3E3
      E300E7E7E700E2E2E200DFDFDF00DCDCDC00D8D8D800D6D6D600D3D3D300CFCF
      CF00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CDCD
      CD00909090000000000000000000000000000000000000000000000000009191
      9100E0E0E000E3E3E300DEDEDE00DBDBDB00D8D8D800D5D5D500D1D1D100CECE
      CE00CBCBCB00C8C8C800C4C4C400C2C2C200C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100E0E0E000E2E2E200DDDD
      DD00D6D6D600CECECE00C5C5C500C0C0C000B4B4B400B9B9B900BDBDBD00BEBE
      BE00BFBFBF00C1C1C100C2C2C200C2C2C200C3C3C300C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E8E
      8E008E8E8E008E8E8E0000000000000000000000000000000000A0A0A000E5E5
      E500E8E8E800E3E3E300E0E0E000DDDDDD00DADADA00D7D7D700D5D5D500D1D1
      D100CECECE00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009191
      9100E2E2E200E6E6E600E1E1E100DEDEDE00DBDBDB00D8D8D800D4D4D400D1D1
      D100CDCDCD00CBCBCB00C8C8C800C3C3C300C2C2C200C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000091919100E2E2E200E5E5E500DFDF
      DF00D7D7D70065656500808080008F8F8F0099999900A0A0A000A8A8A800B0B0
      B000B5B5B500BCBCBC00C0C0C000C1C1C100C3C3C300C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E008E8E8E0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E008E8E8E008E8E
      8E008E8E8E000000000000000000000000000000000000000000A0A0A000E8E8
      E800EAEAEA00E6E6E600E3E3E300E0E0E000DEDEDE00DADADA00D7D7D700D5D5
      D500D2D2D200CECECE00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009292
      9200E6E6E600EAEAEA00E5E5E500E1E1E100DEDEDE00DBDBDB00D3D3D300C4C4
      C400BDBDBD00BABABA00BCBCBC00C3C3C300C4C4C400C2C2C200C2C2C200C3C3
      C300C1C1C10097979700000000000000000092929200E6E6E600E9E9E900E4E4
      E400DADADA007F7F7F00636363006969690083838300868686008C8C8C009696
      9600A2A2A200AEAEAE00B8B8B800BFBFBF00C1C1C100C1C1C100979797000000
      00000000000000000000000000000000000000000000000000008E8E8E008E8E
      8E008E8E8E008E8E8E008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E
      8E00000000000000000000000000000000000000000000000000A0A0A000E9E9
      E900EDEDED00E8E8E800E6E6E600A9A9A900E0E0E000DDDDDD00B7B7B700A9A9
      A900A9A9A900A9A9A900ABABAB00CCCCCC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009292
      9200E9E9E900EDEDED00E8E8E800E4E4E400E1E1E100DEDEDE00CBCBCB00A8A8
      A8009595950093939300A0A0A000BCBCBC00C8C8C800C3C3C300C2C2C200C3C3
      C300C1C1C10097979700000000000000000092929200E9E9E900EDEDED00E8E8
      E800E2E2E200BEBEBE0072727200888888007C7C7C0070707000888888007B7B
      7B008787870098989800A7A7A700B4B4B400BDBDBD00BFBFBF00979797000000
      0000000000000000000000000000000000000000000000000000000000008E8E
      8E008E8E8E008E8E8E008E8E8E008E8E8E000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E000000
      0000000000000000000000000000000000000000000000000000A1A1A100EDED
      ED00F1F1F100ECECEC00E8E8E800A9A9A900A9A9A900BDBDBD00A9A9A900B7B7
      B700D7D7D700B1B1B100A9A9A900ACACAC00CCCCCC00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009595
      9500ECECEC00F0F0F000EBEBEB00E7E7E700E4E4E400E1E1E100838383008383
      8300838383008383830093939300BABABA00CBCBCB00C8C8C800C3C3C300C3C3
      C300C1C1C10097979700000000000000000095959500ECECEC00F0F0F000EBEB
      EB00E6E6E600DEDEDE00787878008888880088888800878787007B7B7B006363
      6300707070007E7E7E0090909000A0A0A000B0B0B000B9B9B900959595000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009B9B9B008E8E8E008E8E8E008E8E8E008E8E8E0000000000000000000000
      000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E00000000000000
      0000000000000000000000000000000000000000000000000000A1A1A100F0F0
      F000F3F3F300EFEFEF00EBEBEB00A9A9A900A9A9A900A9A9A900BDBDBD00DDDD
      DD00DADADA00D7D7D700B1B1B100A9A9A900CDCDCD00CCCCCC00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009898
      9800EFEFEF00F4F4F400EFEFEF00E5E5E500D7D7D700CFCFCF0083838300A9A9
      A900A7A7A7008383830090909000ACACAC00BABABA00BBBBBB00C2C2C200C4C4
      C400C1C1C10097979700000000000000000098989800EFEFEF00F4F4F400EFEF
      EF00EBEBEB00E6E6E600ADADAD00808080006464640092929200A2A2A2009191
      9100696969006C6C6C00787878008888880099999900A8A8A800909090000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E00000000000000
      00008E8E8E008E8E8E008E8E8E008E8E8E008E8E8E0000000000000000000000
      0000000000000000000000000000000000000000000000000000A4A4A400F2F2
      F200F6F6F600F1F1F100EEEEEE00A9A9A900A9A9A900A9A9A900A9A9A900DFDF
      DF00DDDDDD00DADADA00D7D7D700A9A9A900D2D2D200CDCDCD00CDCDCD00CCCC
      CC00909090000000000000000000000000000000000000000000000000009B9B
      9B00F3F3F300F7F7F700F2F2F200DCDCDC00B6B6B600A3A3A30083838300B0B0
      B000ACACAC0083838300878787008F8F8F00939393009F9F9F00BBBBBB00C7C7
      C700C2C2C2009797970000000000000000009B9B9B00F3F3F300F7F7F700F2F2
      F200EEEEEE00EBEBEB00E4E4E400555555008C8C8C00BEBEBE00B0B0B000A2A2
      A20091919100696969006B6B6B0073737300808080008F8F8F00848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E008E8E8E008E8E8E008E8E
      8E008E8E8E008E8E8E008E8E8E008E8E8E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A7A7A700F5F5
      F500FAFAFA00F5F5F500F1F1F100A9A9A900A9A9A900A9A9A900A9A9A900A9A9
      A900E0E0E000DEDEDE00D9D9D900D7D7D700D4D4D400D1D1D100CECECE00CCCC
      CC00909090000000000000000000000000000000000000000000000000009E9E
      9E00F7F7F700FBFBFB00F6F6F60083838300838383008383830083838300B7B7
      B700B3B3B3008383830083838300838383008383830092929200B9B9B900CBCB
      CB00C6C6C6009797970000000000000000009E9E9E00F7F7F700FBFBFB00F6F6
      F600F2F2F200EFEFEF00EAEAEA008B8B8B0099999900CBCBCB00BDBDBD00AFAF
      AF00A1A1A1008D8D8D0061616100696969006F6F6F007B7B7B00767676000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E
      8E009B9B9B008E8E8E008E8E8E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A900F9F9
      F900FAFAFA00F8F8F800F4F4F400F1F1F100EFEFEF00EBEBEB00E8E8E800E5E5
      E500E2E2E200E0E0E000DDDDDD00DADADA00D6D6D600D4D4D400D1D1D100CCCC
      CC0090909000000000000000000000000000000000000000000000000000A0A0
      A000F9F9F900FEFEFE00FAFAFA0083838300CFCFCF00CACACA00C4C4C400C0C0
      C000BBBBBB00B6B6B600B2B2B200AEAEAE008383830095959500BDBDBD00CECE
      CE00C9C9C900989898000000000000000000A0A0A000F9F9F900FEFEFE00FAFA
      FA00F5F5F500F2F2F200EEEEEE00E9E9E9007F7F7F00D0D0D000CACACA00BCBC
      BC00AFAFAF00A1A1A1008A8A8A00616161006969690071717100696969000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008E8E8E008E8E8E008E8E
      8E009B9B9B008E8E8E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ACACAC00FAFA
      FA00FAFAFA00FAFAFA00F8F8F800F5F5F500F1F1F100EFEFEF00EBEBEB00A9A9
      A900A9A9A900A9A9A900A9A9A900A9A9A900D9D9D900D6D6D600D5D5D500D0D0
      D00090909000000000000000000000000000000000000000000000000000A3A3
      A300F9F9F900FFFFFF00FDFDFD0083838300D6D6D600D2D2D200CDCDCD00C9C9
      C900C3C3C300BEBEBE00BABABA00B6B6B60083838300A7A7A700C4C4C400D1D1
      D100CCCCCC00999999000000000000000000A3A3A300F9F9F900FFFFFF00FDFD
      FD00F9F9F900F5F5F500F2F2F200EEEEEE00D9D9D9007F7F7F00CFCFCF00CACA
      CA00BCBCBC00AEAEAE00A0A0A0008A8A8A00616161006C6C6C00626262000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E
      8E008E8E8E009B9B9B009B9B9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AEAEAE00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00A9A9A900F4F4F400F1F1F100EFEFEF00ECEC
      EC00A9A9A900A9A9A900A9A9A900A9A9A900DDDDDD00DADADA00D7D7D700D3D3
      D30090909000000000000000000000000000000000000000000000000000A6A6
      A600F9F9F900FFFFFF00FFFFFF0083838300838383008383830083838300D1D1
      D100CCCCCC0083838300838383008383830083838300CACACA00D2D2D200D5D5
      D500CFCFCF00989898000000000000000000A6A6A600F9F9F900FFFFFF00FFFF
      FF00FDFDFD00F9F9F900F6F6F600F2F2F200EFEFEF00D9D9D90077777700CFCF
      CF00C9C9C900BBBBBB00AEAEAE00A0A0A00089898900646464005E5E5E000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008E8E8E008E8E8E009B9B9B008E8E8E009B9B
      9B009B9B9B009B9B9B008E8E8E009B9B9B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B1B1B100FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00A9A9A900D6D6D600F4F4F400F1F1F100EEEE
      EE00C9C9C900A9A9A900A9A9A900A9A9A900DFDFDF00DDDDDD00DADADA00D6D6
      D60090909000000000000000000000000000000000000000000000000000A9A9
      A900F9F9F900FFFFFF00FFFFFF00FFFFFF00FDFDFD00F9F9F90083838300D8D8
      D800D4D4D40083838300A2A2A200CECECE00E0E0E000DDDDDD00DADADA00D6D6
      D600C0C0C0008E8E8E000000000000000000A9A9A900F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00F9F9F900F5F5F500F2F2F200EEEEEE00BABABA007777
      7700CECECE00C9C9C900BBBBBB00ADADAD009F9F9F0089898900616161000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009B9B9B009B9B9B009B9B9B008E8E8E009B9B9B000000
      0000000000009B9B9B009B9B9B009B9B9B009B9B9B0000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00DCDCDC00A9A9A900D6D6D600F5F5F500CECE
      CE00A9A9A900C9C9C900A9A9A900A9A9A900E2E2E200DFDFDF00DEDEDE00D8D8
      D80090909000000000000000000000000000000000000000000000000000ABAB
      AB00F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD0083838300DFDF
      DF00DBDBDB0083838300B6B6B600D6D6D600E4E4E400E1E1E100D5D5D500BEBE
      BE00A6A6A6008A8A8A000000000000000000ABABAB00F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FDFDFD00F9F9F900F5F5F500F2F2F200EEEEEE00BABA
      BA0077777700CECECE00C8C8C800BABABA00ADADAD009F9F9F00888888007171
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000009B9B9B009B9B9B008E8E8E009B9B9B009B9B9B00000000000000
      000000000000000000009B9B9B009B9B9B009B9B9B009B9B9B00000000000000
      0000000000000000000000000000000000000000000000000000B6B6B600FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00DCDCDC00A9A9A900A9A9A900A9A9
      A900CECECE00EEEEEE00EBEBEB00A9A9A900E5E5E500E2E2E200DFDFDF00CBCB
      CB0090909000000000000000000000000000000000000000000000000000AEAE
      AE00F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00838383008383
      83008383830083838300DCDCDC00E6E6E600EBEBEB00D8D8D800BBBBBB00AEAE
      AE00AAAAAA008D8D8D000000000000000000AEAEAE00F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F9F9F900F5F5F500F1F1F100EEEE
      EE00BBBBBB0091919100D6D6D600C8C8C800BABABA00ACACAC008F8F8F007575
      75006F6F6F000000000000000000000000000000000000000000000000000000
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B0000000000000000000000
      0000000000000000000000000000000000009B9B9B009B9B9B009B9B9B000000
      0000000000000000000000000000000000000000000000000000B8B8B800FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00F8F8
      F800F4F4F400F1F1F100EEEEEE00EBEBEB00E8E8E800DEDEDE00C9C9C900B3B3
      B30090909000000000000000000000000000000000000000000000000000B1B1
      B100F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FD00F8F8F800F5F5F500F3F3F300DFDFDF009494940091919100909090009090
      900090909000909090000000000000000000B1B1B100F9F9F900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F8F8F800F5F5F500F3F3
      F300DFDFDF008181810091919100D5D5D500C7C7C7007C7C7C007B7B7B008686
      8600858585007777770000000000000000000000000000000000000000009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B000000000000000000000000000000
      000000000000000000000000000000000000000000009B9B9B009B9B9B009B9B
      9B00000000000000000000000000000000000000000000000000BABABA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00F7F7F700F4F4F400F2F2F200F1F1F100E0E0E000C6C6C600BABABA00B7B7
      B70090909000000000000000000000000000000000000000000000000000B3B3
      B300FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFDFD00F8F8F800F9F9F900D4D4D40094949400B4B4B400A7A7A7009E9E
      9E00949494009D9D9D000000000000000000B3B3B300FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00F8F8F800F9F9
      F900D4D4D400949494009696960090909000B8B8B800787878008E8E8E008E8E
      8E0085858500676767005A5A5A000000000000000000000000009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009B9B
      9B00000000000000000000000000000000000000000000000000BDBDBD00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00F9F9F900E7E7E700A4A4A400A4A4A400A4A4A400A4A4A400A4A4
      A400A4A4A400000000000000000000000000000000000000000000000000B6B6
      B600FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD00FCFCFC00D8D8D80094949400BEBEBE00B0B0B000A4A4
      A4009D9D9D00000000000000000000000000B6B6B600FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD00FCFC
      FC00D8D8D80094949400BEBEBE009494940086868600828282008E8E8E007D7D
      7D006767670068686800656565005A5A5A00000000009B9B9B009B9B9B009B9B
      9B009B9B9B009B9B9B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBF00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00DDDDDD00A4A4A400C0C0C000B4B4B400ACACAC00A3A3
      A300ABABAB00000000000000000000000000000000000000000000000000B6B6
      B600FAFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DADADA0094949400BDBDBD00AFAFAF009D9D
      9D0000000000000000000000000000000000B6B6B600FAFAFA00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DADADA0094949400BDBDBD00AFAFAF007B7B7B007D7D7D00898989006E6E
      6E0089898900797979007373730065656500000000009B9B9B009B9B9B009B9B
      9B009B9B9B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E0E0E000A4A4A400C9C9C900BCBCBC00B1B1B100ABAB
      AB0000000000000000000000000000000000000000000000000000000000B6B6
      B600FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E1E1E10094949400BEBEBE009D9D9D000000
      000000000000000000000000000000000000B6B6B600FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E1E1E10094949400BEBEBE009D9D9D000000000000000000777777008282
      8200ADADAD008A8A8A007474740061616100000000009B9B9B009B9B9B009B9B
      9B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E2E2E200A4A4A400C8C8C800BBBBBB00ABABAB000000
      000000000000000000000000000000000000000000000000000000000000AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00949494009D9D9D00000000000000
      000000000000000000000000000000000000AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAEAE00AEAE
      AE00AEAEAE00949494009D9D9D00000000000000000000000000000000008A8A
      8A00C2C2C2009999990066666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C2C2C200FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00E8E8E800A4A4A400C9C9C900ABABAB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000878787007272720000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00BABABA00A4A4A400ABABAB0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000600000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFBFF000000FFFFFFF3
      FFFFFFF3FF000000FFFFFFF0FFFFFFE3FF000000FFFFFFF83FFFFFC007000000
      FFFFFFF81FFFFF8007000000FCFF9FF80FFFFF0007000000FC7F1FFC07FFFF80
      0700000080003F8000FF80400100000000007F00007F00630000000000007F00
      007F00730000000000007F00007F007B0000000000007F00003F007F00000000
      00007F00001F007B0000000000007F00000F00730000000000007F00000F0063
      0000000000003F00000300000700000000001F00000100000700000000001F00
      000100000700000000007F00004100000700000000007F000043000007000000
      00007F00006700007F00000000007F00007F00007F00000000007F00007F0000
      7F0000008000FF8000FF8000FF000000FFFFFFFFE7FFFFFBFFFFFFFFFFFFFFFF
      07FFFFF3FFFFFFFFFFFFFFF807FFFFE3FFFFFFFFFFFFFFE00003FFC007FFC0FF
      FF7FFFE00003FF8007FE007FFE3FFFE00003FF0007F8001FFC1FFFE00003FF80
      07F0000FF80FFFE00003804001E00007F007FFE00003006300E00001E003FFE0
      0003007300C00000C041FFE00003007B00C00000C0E0FFE00003007F00C00000
      C1F87FE00003007F00800001E3FC3FE00003007F00800001F7FE1FE00003007F
      00800003FFFF8FE0000300007F800003FFFFC7E0000300007F00F003FFFFF3E0
      000300007F07F807FFFFFDE0000300007FFFFE07FFFFFFE0000300007FFFFF0F
      FFFFFFE0000300007FFFFFCFFFFFFFF8000300007FFFFFFFFFFFFFFF07FF0000
      7FFFFFFFFFFFFFFFE7FF8000FFFFFFFFE00003FFFFFFFFFFFFFFFFFFE0000300
      001FFFFFF9C00007E0000300001FFFFFF1C00007E0000300001FC7FFE3C00007
      E0000300001FC3FF87C00007E0000300001FC1FF0FC00007E0000300001FE0FE
      1FC00007E0000300001FF07C3FC00007E0000300001FFC307FC00007E0000300
      001FFE00FFC00007E0000300001FFF01FFC00007E0000300001FFF83FFC00007
      E0000300001FFF01FFC00007E0000300001FFE00FFC00007E0000300001FFC18
      7FC00007E0000300000FF83C3FC00007E00003000007F07F1FC00007E0000300
      0003E0FF8FC00007E00003000001C1FFEFC00007E0000700000083FFFFC00007
      E0000F00000087FFFFC0000FE0001F0000C08FFFFFC0001FE0003F0001E1FFFF
      FFC0003FFFFFFFFFFFF3FFFFFFC0007F00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 188
    Top = 108
    object RefreshAction: TAction
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100
      ShortCut = 116
    end
    object ExitAction: TAction
      Caption = #1042#1099#1093#1086#1076
      Hint = #1042#1099#1093#1086#1076
      ShortCut = 27
      OnExecute = ExitActionExecute
    end
    object ViewAction: TAction
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      Hint = #1055#1088#1086#1089#1084#1086#1090#1088
      ShortCut = 118
      OnExecute = ViewActionExecute
    end
    object FindAction: TAction
      Caption = 'FindAction'
      ShortCut = 16454
      OnExecute = FindActionExecute
    end
    object ActionPrior: TAction
      Caption = 'ActionPrior'
      ShortCut = 16464
      OnExecute = ActionPriorExecute
    end
    object ActionNext: TAction
      Caption = 'ActionNext'
      ShortCut = 16462
      OnExecute = ActionNextExecute
    end
    object Action_print: TAction
      Caption = 'Action_print'
      ShortCut = 16464
      OnExecute = Action_printExecute
    end
  end
  object pFIBDataSetGetRoomByID: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select *'
      'from ST_DT_HROOM_SELECT(:param_people)')
    Left = 297
    Top = 200
    poSQLINT64ToBCD = True
  end
  object pFIBDataSetGetIDBYFIO: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select *'
      'from ST_DT_PFIO_FILTER_BU_SER(UPPER(:param_fio))')
    Left = 329
    Top = 200
    poSQLINT64ToBCD = True
  end
end
