object Form3: TForm3
  Left = 329
  Top = 172
  Width = 785
  Height = 482
  Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1084#1072#1088#1096#1088#1091#1090#1080
  Color = clBtnFace
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
    Left = 56
    Top = 16
    Width = 189
    Height = 19
    Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1084#1072#1088#1096#1088#1091#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 16
    Top = 56
    Width = 3
    Height = 15
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 16
    Top = 56
    Width = 143
    Height = 15
    Caption = #1054#1073#1077#1088#1110#1090#1100' '#1085#1086#1084#1077#1088' '#1084#1072#1088#1096#1088#1091#1090#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 168
    Top = 56
    Width = 121
    Height = 41
    Hint = #1042#1110#1076#1086#1073#1088#1072#1078#1077#1085#1085#1103' '#1084#1072#1088#1096#1088#1091#1090#1091' '#1085#1072' '#1082#1072#1088#1090#1110' '#1084#1110#1089#1090#1072
    Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1084#1072#1088#1096#1088#1091#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 120
    Width = 273
    Height = 313
    Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1084#1072#1088#1096#1088#1091#1090' '#8470'         '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 96
      Height = 15
      Caption = #1053#1072#1079#1074#1072' '#1084#1072#1088#1096#1088#1091#1090#1091':'
    end
    object Label3: TLabel
      Left = 8
      Top = 96
      Width = 66
      Height = 15
      Caption = #1063#1072#1089' '#1088#1086#1073#1086#1090#1080':'
    end
    object Label4: TLabel
      Left = 8
      Top = 152
      Width = 141
      Height = 15
      Caption = #1044#1086#1074#1078#1080#1085#1072' '#1084#1072#1088#1096#1088#1091#1090#1091' ('#1082#1084'):'
    end
    object DBText1: TDBText
      Left = 168
      Top = 0
      Width = 17
      Height = 17
      DataField = 'Number'
      DataSource = DataModule4.DataSource1
    end
    object Label5: TLabel
      Left = 8
      Top = 208
      Width = 101
      Height = 15
      Caption = #1030#1085#1090#1077#1088#1074#1072#1083' '#1088#1091#1093#1091' ('#1093#1074'):'
    end
    object Label6: TLabel
      Left = 8
      Top = 264
      Width = 181
      Height = 15
      Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1072#1074#1090#1086#1073#1091#1089#1110#1074' '#1085#1072' '#1084#1072#1088#1096#1088#1091#1090#1110':'
    end
    object DBMemo1: TDBMemo
      Left = 8
      Top = 40
      Width = 257
      Height = 41
      DataField = 'Route name'
      DataSource = DataModule4.DataSource1
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 112
      Width = 121
      Height = 23
      DataField = 'Working hours'
      DataSource = DataModule4.DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 168
      Width = 121
      Height = 23
      DataField = 'Path lengs'
      DataSource = DataModule4.DataSource1
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 224
      Width = 121
      Height = 23
      DataField = 'Interval'
      DataSource = DataModule4.DataSource1
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 280
      Width = 121
      Height = 23
      DataField = 'Quantity of bus'
      DataSource = DataModule4.DataSource1
      TabOrder = 4
    end
    object DBEdit8: TDBEdit
      Left = 192
      Top = 176
      Width = 73
      Height = 23
      DataField = 'FinishDol'
      DataSource = DataModule4.DataSource2
      TabOrder = 5
      Visible = False
    end
    object DBEdit7: TDBEdit
      Left = 192
      Top = 152
      Width = 73
      Height = 23
      DataField = 'FinishSh'
      DataSource = DataModule4.DataSource2
      TabOrder = 6
      Visible = False
    end
    object DBEdit6: TDBEdit
      Left = 192
      Top = 128
      Width = 73
      Height = 23
      DataField = 'StartDol'
      DataSource = DataModule4.DataSource2
      TabOrder = 7
      Visible = False
    end
    object DBEdit5: TDBEdit
      Left = 192
      Top = 104
      Width = 73
      Height = 23
      DataField = 'StartSh'
      DataSource = DataModule4.DataSource2
      TabOrder = 8
      Visible = False
    end
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 72
    Width = 145
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
    TabOrder = 2
  end
  object WebBrowser1: TWebBrowser
    Left = 296
    Top = 8
    Width = 465
    Height = 417
    TabOrder = 3
    ControlData = {
      4C0000000F300000192B00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object GMMap1: TGMMap
    Active = True
    RequiredProp.Center.Lat = 51.240320000000000000
    RequiredProp.Center.Lng = 33.202630000000000000
    RequiredProp.Zoom = 12
    StreetView.Visible = True
    AfterPageLoaded = GMMap1AfterPageLoaded
    WebBrowser = WebBrowser1
    Left = 304
    Top = 16
  end
  object GMMarker1: TGMMarker
    Map = GMMap1
    VisualObjects = <>
    Left = 336
    Top = 16
  end
end
