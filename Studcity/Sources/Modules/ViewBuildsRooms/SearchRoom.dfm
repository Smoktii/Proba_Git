object frmSearchRoom: TfrmSearchRoom
  Left = 592
  Top = 375
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1082#1086#1084#1085#1072#1090#1099
  ClientHeight = 49
  ClientWidth = 338
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object N_Label: TLabel
    Left = 7
    Top = 6
    Width = 40
    Height = 13
    Caption = #8470' '#1054#1073#1097'.'
    Transparent = True
  end
  object Label1: TLabel
    Left = 63
    Top = 6
    Width = 59
    Height = 13
    Caption = #8470' '#1082#1086#1084#1085#1072#1090#1099
    Transparent = True
  end
  object Find_Button: TcxButton
    Left = 160
    Top = 19
    Width = 73
    Height = 25
    Cursor = crHandPoint
    Caption = #1048#1089#1082#1072#1090#1100
    Default = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Find_ButtonClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FF314B62
      AC7D7EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF5084B20F6FE1325F8CB87E7AFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32A0FE37A1FF
      106FE2325F8BB67D79FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF37A4FE379FFF0E6DDE355F89BB7F79FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      37A4FE359EFF0F6FDE35608BA67B7FFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38A5FE329DFF156DCE444F5BFF
      00FF9C6B65AF887BAF887EAA8075FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF3BABFFA1CAE7AD8679A98373E0CFB1FFFFDAFFFFDDFCF8CFCCB2
      9FA1746BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC0917DFC
      E9ACFFFFCCFFFFCFFFFFD0FFFFDEFFFFFAE3D3D1996965FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFB08978FAD192FEF4C2FFFFD0FFFFDAFFFFF6FFFF
      FCFFFFFCB69384FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB08978FEDA97ED
      B478FBEEBBFFFFD3FFFFDCFFFFF4FFFFF4FFFFE2E9DDBCA67B73FF00FFFF00FF
      FF00FFFF00FFFF00FFB18A78FFDE99E9A167F4D199FEFCCCFFFFD5FFFFDAFFFF
      DCFFFFD7EFE6C5A97E75FF00FFFF00FFFF00FFFF00FFFF00FFAA7F73FAE0A4F0
      B778EEBA7BF6DDA6FEFBCCFFFFD3FFFFD1FFFFD7D9C5A7A3756CFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFCEB293FFFEDDF4D1A5EEBA7BF2C78FF8E1ABFCF0
      BAFCFACAA3776FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA1746BE1
      D4D3FFFEEEF7CC8CF0B473F7C788FCE3A5C2A088A5776CFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF986865BA9587EAD7A4EAD59EE0C097A577
      6CA5776CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA77E70A98073A4786EFF00FFFF00FFFF00FFFF00FF}
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
  end
  object Cancel_Button: TcxButton
    Left = 240
    Top = 19
    Width = 97
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Cancel_ButtonClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000FF00FF000000
      9A00012AF200002CF600002CF8000733F6000031FE000431FE000134FF000C3C
      FF00123BF100103BF400143EF400103DFB001743F6001B46F6001C47F6001D48
      F6001342FF001A47F8001847FF00174AFD001A48F9001D4BFF001A4CFF001D50
      FF00224DF100224CF400204BF800214CF800214EFC002550F4002D59F4002655
      FA002355FF002659FF002E5BF9002C5FFF00325DF1003B66F3003664FA00386B
      FF004071FA004274FF00497AFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010100
      00000000000101000000000001150B010000000001040601000000000113180B
      010000010306030100000000000110180B010104060301000000000000000111
      190D060603010000000000000000000118120D05010000000000000000000001
      1D181312010000000000000000000124241D1D19110100000000000000012829
      2401011F191F010000000000012A2A26010000011F231D0100000000012C2701
      00000000011F1901000000000001010000000000000101000000000000000000
      0000000000000000000000000000000000000000000000000000}
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
  end
  object N_Build_TextEdit: TcxCurrencyEdit
    Left = 6
    Top = 20
    Width = 49
    Height = 21
    BeepOnEnter = False
    Properties.DecimalPlaces = 0
    Properties.DisplayFormat = '0'
    Style.Color = clInfoBk
    TabOrder = 2
  end
  object N_komnat_TextEdit: TcxTextEdit
    Left = 64
    Top = 20
    Width = 89
    Height = 21
    Style.Color = clInfoBk
    TabOrder = 3
  end
end
