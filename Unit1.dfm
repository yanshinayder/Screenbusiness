object fmrMy: TfmrMy
  Left = 0
  Top = 0
  Caption = 'fmrMy'
  ClientHeight = 538
  ClientWidth = 977
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Liga: TButton
    Left = 88
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Liga'
    TabOrder = 0
    OnClick = LigaClick
  end
  object Edit1: TEdit
    Left = 384
    Top = 44
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 752
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Off'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Limpar: TButton
    Left = 416
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = LimparClick
  end
  object Memo1: TMemo
    Left = 80
    Top = 216
    Width = 185
    Height = 89
    Enabled = False
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 80
    Top = 184
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 5
    OnClick = CheckBox1Click
  end
end
