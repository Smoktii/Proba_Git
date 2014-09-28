object FormEditInLang: TFormEditInLang
  Left = 368
  Top = 220
  BorderStyle = bsDialog
  Caption = 'FormEditInLang'
  ClientHeight = 163
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabelIN_LANG: TcxLabel
    Left = 9
    Top = 7
    Width = 274
    Height = 19
    AutoSize = False
    ParentFont = False
    Properties.LabelStyle = cxlsRaised
    Properties.ShadowedColor = clBtnShadow
    Properties.Transparent = True
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.Shadow = False
    TabOrder = 4
  end
  object cxButtonEditIN_LANG: TcxButtonEdit
    Left = 19
    Top = 31
    Width = 290
    Height = 21
    AutoSize = False
    ParentFont = False
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.ReadOnly = True
    Properties.OnButtonClick = cxButtonEditIN_LANGPropertiesButtonClick
    Style.Color = 16776176
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 0
    Text = 'cxButtonEditIN_LANG'
  end
  object cxLabelLEVEL_VLADEN: TcxLabel
    Left = 9
    Top = 62
    Width = 274
    Height = 19
    AutoSize = False
    ParentFont = False
    Properties.LabelStyle = cxlsRaised
    Properties.ShadowedColor = clBtnShadow
    Properties.Transparent = True
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.Shadow = False
    TabOrder = 5
  end
  object cxButtonEditLEVEL_VLADEN: TcxButtonEdit
    Left = 19
    Top = 86
    Width = 290
    Height = 21
    AutoSize = False
    ParentFont = False
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.ReadOnly = True
    Properties.OnButtonClick = cxButtonEditLEVEL_VLADENPropertiesButtonClick
    Style.Color = 16776176
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 1
    Text = 'cxButtonEditTypeDoc'
  end
  object cxButtonOK: TcxButton
    Left = 107
    Top = 122
    Width = 97
    Height = 27
    Cursor = crHandPoint
    Action = ActionOK
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000000084830000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00000000000084830000FFFE000084830000000000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000FFFE0000FFFE0000FFFE0000FFFE00008483000000
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000000000000FFFE0000FFFE00848484008484840000FFFE0000FFFE000084
      830000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF008484840000FFFE0084848400FF00FF00FF00FF008484840000FFFE0000FF
      FE000084830000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0084848400FF00FF00FF00FF00FF00FF00FF00FF008484840000FF
      FE0000FFFE000084830000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008484
      840000FFFE0000FFFE000084830000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF008484840000FFFE0000FFFE0000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF008484840000FFFE0000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object cxButtonCansel: TcxButton
    Left = 211
    Top = 122
    Width = 97
    Height = 27
    Cursor = crHandPoint
    Action = ActionCansel
    DragCursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000084000000840084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000008400000084000000840084848400FF00FF00FF00FF00FF00FF00FF00
      FF00000084000000840084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000008400000084000000840084848400FF00FF00FF00FF000000
      84000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000008400000084000000840084848400000084000000
      840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000084000000840000008400000084000000
      8400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00000084000000FF00000084008484
      8400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000084000000840000008400000084000000
      840084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00000084000000840000008400FF00FF00000084000000
      84000000840084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00000084000000840000008400FF00FF00FF00FF00FF00FF000000
      8400000084000000840084848400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000084000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00000084000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000840000008400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object ActionListKlassSpravEdit: TActionList
    Left = 16
    Top = 122
    object ActionOK: TAction
      Caption = 'ActionOK'
      ImageIndex = 0
      ShortCut = 13
      OnExecute = ActionOKExecute
    end
    object ActionCansel: TAction
      Caption = 'ActionCansel'
      ImageIndex = 1
      ShortCut = 27
      OnExecute = ActionCanselExecute
    end
  end
end
