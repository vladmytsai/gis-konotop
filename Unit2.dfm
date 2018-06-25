object Form2: TForm2
  Left = 275
  Top = 193
  Width = 729
  Height = 513
  Caption = #1050#1072#1088#1090#1072' '#1084#1110#1089#1090#1072' '#1050#1086#1085#1086#1090#1086#1087
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 713
    Height = 474
    Hint = #1050#1072#1088#1090#1072' '#1084#1110#1089#1090#1072' '#1050#1086#1085#1086#1090#1086#1087
    Align = alClient
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    ControlData = {
      4C000000B1490000FD3000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object GMMap1: TGMMap
    Active = True
    RequiredProp.Center.Lat = 51.240320000000000000
    RequiredProp.Center.Lng = 33.202630000000000000
    RequiredProp.Zoom = 13
    AfterPageLoaded = GMMap1AfterPageLoaded
    WebBrowser = WebBrowser1
  end
  object GMMarker1: TGMMarker
    Map = GMMap1
    VisualObjects = <>
    Left = 32
  end
end
