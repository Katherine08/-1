object Form1: TForm1
  Left = 160
  Top = 122
  Width = 657
  Height = 463
  Caption = #1058#1072#1073#1083#1080#1094#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 16
    Width = 593
    Height = 337
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1083#1080#1077#1085#1090#1099
      object DBGrid1: TDBGrid
        Left = 0
        Top = 48
        Width = 577
        Height = 177
        DataSource = DataModule5.DS_Clients
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1048#1084#1103
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1060#1072#1084#1080#1083#1080#1103
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1059#1089#1083#1091#1075#1072
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1054#1090#1079#1099#1074
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1059#1089#1083#1091#1075#1080
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 16
        Top = 32
        Width = 393
        Height = 129
        DataSource = DataModule5.DS_Service
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1057#1090#1086#1080#1084#1086#1089#1090#1100
            Width = 85
            Visible = True
          end>
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      ImageIndex = 2
      object DBGrid3: TDBGrid
        Left = 32
        Top = 48
        Width = 505
        Height = 153
        DataSource = DataModule5.DS_Result
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1060#1048#1054
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1059#1089#1083#1091#1075#1072
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1056#1072#1089#1093#1086#1076#1099
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1042#1099#1074#1086#1076
            Width = 200
            Visible = True
          end>
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089' 1'
      ImageIndex = 3
      object DBGrid4: TDBGrid
        Left = 0
        Top = 32
        Width = 561
        Height = 193
        DataSource = DataModule5.DS_Q1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button1: TButton
        Left = 160
        Top = 248
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089'2'
      ImageIndex = 4
      object DBGrid5: TDBGrid
        Left = 8
        Top = 40
        Width = 320
        Height = 120
        DataSource = DataModule5.DS_Q2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button2: TButton
        Left = 40
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 1
        OnClick = Button2Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089' 3'
      ImageIndex = 5
      object DBGrid6: TDBGrid
        Left = 40
        Top = 56
        Width = 320
        Height = 120
        DataSource = DataModule5.DS_Q3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button3: TButton
        Left = 120
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 1
        OnClick = Button3Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089'4'
      ImageIndex = 6
      object DBGrid7: TDBGrid
        Left = 24
        Top = 16
        Width = 320
        Height = 120
        DataSource = DataModule5.DS_Q4
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button4: TButton
        Left = 144
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Button4'
        TabOrder = 1
        OnClick = Button4Click
      end
      object Edit1: TEdit
        Left = 256
        Top = 208
        Width = 121
        Height = 21
        TabOrder = 2
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089'5'
      ImageIndex = 7
      object DBGrid8: TDBGrid
        Left = 24
        Top = 16
        Width = 320
        Height = 120
        DataSource = DataModule5.DS_Q5
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button5: TButton
        Left = 200
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Button5'
        TabOrder = 1
        OnClick = Button5Click
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089'6'
      ImageIndex = 8
      object DBGrid9: TDBGrid
        Left = 32
        Top = 24
        Width = 320
        Height = 120
        DataSource = DataModule5.DS_Q6
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button6: TButton
        Left = 112
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Button6'
        TabOrder = 1
        OnClick = Button6Click
      end
    end
    object TabSheet10: TTabSheet
      Caption = #1047#1072#1087#1088#1086#1089'7'
      ImageIndex = 9
      object Button7: TButton
        Left = 112
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Button7'
        TabOrder = 0
        OnClick = Button7Click
      end
      object Edit2: TEdit
        Left = 256
        Top = 200
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object DBEdit1: TDBEdit
        Left = 24
        Top = 32
        Width = 233
        Height = 25
        DataField = #1060#1072#1084#1080#1083#1080#1103
        DataSource = DataModule5.DS_Q7
        TabOrder = 2
      end
      object DBEdit2: TDBEdit
        Left = 32
        Top = 80
        Width = 225
        Height = 25
        DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataSource = DataModule5.DS_Q7
        TabOrder = 3
      end
    end
  end
end
