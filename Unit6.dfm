object Form6: TForm6
  Left = 353
  Top = 138
  Width = 731
  Height = 537
  Caption = #1042#1110#1076#1089#1090#1077#1078#1077#1085#1085#1103' '#1072#1074#1090#1086#1073#1091#1089#1110#1074
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 16
    Width = 179
    Height = 19
    Caption = #1054#1073#1077#1088#1110#1090#1100' '#1085#1086#1084#1077#1088' '#1084#1072#1088#1096#1088#1091#1090#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 376
    Top = 16
    Width = 65
    Height = 23
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    KeyField = 'Number'
    ListField = 'Number'
    ListSource = DataModule4.DataSource1
    ParentFont = False
    TabOrder = 0
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 48
    Width = 713
    Height = 449
    TabOrder = 1
    ControlData = {
      4C000000B1490000682E00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Button1: TButton
    Left = 448
    Top = 16
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1089#1090#1077#1078#1080#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object GMMap1: TGMMap
    Active = True
    RequiredProp.Center.Lat = 51.220092000000000000
    RequiredProp.Center.Lng = 33.183905000000000000
    RequiredProp.Zoom = 14
    AfterPageLoaded = GMMap1AfterPageLoaded
    WebBrowser = WebBrowser1
    Left = 8
    Top = 8
  end
  object GMMarker1: TGMMarker
    Map = GMMap1
    VisualObjects = <
      item
        Position.Lat = 51.220092000000000000
        Position.Lng = 33.183905000000000000
        Title = 'TMarker'
      end>
    Left = 40
    Top = 8
  end
end
