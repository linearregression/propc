object MainForm: TMainForm
  Left = 537
  Top = 346
  Width = 536
  Height = 394
  Caption = 'Demo14 Hierarchical Browsing'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 528
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object ShutdownClientsButton: TButton
      Left = 16
      Top = 8
      Width = 121
      Height = 25
      Caption = 'Shutdown Clients'
      TabOrder = 0
      OnClick = ShutdownClientsButtonClick
    end
    object ExitServerButton: TButton
      Left = 152
      Top = 8
      Width = 121
      Height = 25
      Caption = 'Exit Server'
      TabOrder = 1
      OnClick = ExitServerButtonClick
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 528
    Height = 321
    ActivePage = NamespaceSheet
    Align = alClient
    TabIndex = 0
    TabOrder = 1
    object NamespaceSheet: TTabSheet
      Caption = 'Namespace'
      ImageIndex = 2
      object Namespace: TTreeView
        Left = 0
        Top = 0
        Width = 520
        Height = 290
        Align = alClient
        Indent = 19
        TabOrder = 0
        Items.Data = {
          040000001E0000000000000000000000FFFFFFFFFFFFFFFF0000000004000000
          0553686564311E0000000000000000000000FFFFFFFFFFFFFFFF000000000400
          0000054C696E65412A0000000000000000000000FFFFFFFFFFFFFFFF00000000
          0000000011537472546167313D426C616E64666F726429000000000000000000
          0000FFFFFFFFFFFFFFFF000000000000000010537472546167323D57696D626F
          726E65230000000000000000000000FFFFFFFFFFFFFFFF00000000000000000A
          496E74546167313D3130230000000000000000000000FFFFFFFFFFFFFFFF0000
          0000000000000A496E74546167323D32311E0000000000000000000000FFFFFF
          FFFFFFFFFF0000000004000000054C696E65422B0000000000000000000000FF
          FFFFFFFFFFFFFF000000000000000012537472546167313D4C796D6520526567
          6973330000000000000000000000FFFFFFFFFFFFFFFF00000000000000001A53
          7472546167323D47757373616765205374204D69636861656C1F000000000000
          0000000000FFFFFFFFFFFFFFFF000000000000000006496E743D323823000000
          0000000000000000FFFFFFFFFFFFFFFF00000000000000000A466C6F61743D32
          322E301E0000000000000000000000FFFFFFFFFFFFFFFF000000000200000005
          4C696E65432A0000000000000000000000FFFFFFFFFFFFFFFF00000000000000
          001153747256616C3D446F7263686573746572240000000000000000000000FF
          FFFFFFFFFFFFFF00000000000000000B496E7456616C3D323334351E00000000
          00000000000000FFFFFFFFFFFFFFFF0000000001000000054C696E65441D0000
          000000000000000000FFFFFFFFFFFFFFFF000000000100000004546869731B00
          00000000000000000000FFFFFFFFFFFFFFFF00000000010000000249731A0000
          000000000000000000FFFFFFFFFFFFFFFF000000000100000001411D00000000
          00000000000000FFFFFFFFFFFFFFFF000000000100000004566572791D000000
          0000000000000000FFFFFFFFFFFFFFFF0000000001000000044C6F6E671D0000
          000000000000000000FFFFFFFFFFFFFFFF000000000200000004506174682C00
          00000000000000000000FFFFFFFFFFFFFFFF0000000000000000135374725661
          6C313D53686166746573627572792B0000000000000000000000FFFFFFFFFFFF
          FFFF00000000000000001253747256616C323D4372616E626F75726E651E0000
          000000000000000000FFFFFFFFFFFFFFFF00000000030000000553686564321E
          0000000000000000000000FFFFFFFFFFFFFFFF0000000002000000054C696E65
          41220000000000000000000000FFFFFFFFFFFFFFFF0000000000000000095461
          6730313D323230310000000000000000000000FFFFFFFFFFFFFFFF0000000000
          0000001854616730323D4D61726A6F72792052617A6F72626C6164651E000000
          0000000000000000FFFFFFFFFFFFFFFF0000000002000000054C696E65452200
          00000000000000000000FFFFFFFFFFFFFFFF0000000000000000095461673033
          3D323435210000000000000000000000FFFFFFFFFFFFFFFF0000000000000000
          084E616D653D4B4A41220000000000000000000000FFFFFFFFFFFFFFFF000000
          00000000000954656D703D32302E30230000000000000000000000FFFFFFFFFF
          FFFFFF00000000000000000A54696D653D30393A303028000000000000000000
          0000FFFFFFFFFFFFFFFF00000000000000000F4F70657261746F723D4D617274
          696E}
      end
    end
    object ClientsSheet: TTabSheet
      Caption = 'Clients'
      object TreeView: TTreeView
        Left = 0
        Top = 0
        Width = 520
        Height = 290
        Align = alClient
        Indent = 19
        ReadOnly = True
        TabOrder = 0
        OnDblClick = TreeViewDblClick
      end
    end
    object LogSheet: TTabSheet
      Caption = 'Log'
      ImageIndex = 1
      object DebugLog: TListBox
        Left = 0
        Top = 0
        Width = 520
        Height = 290
        Align = alClient
        ItemHeight = 16
        TabOrder = 0
      end
    end
  end
end