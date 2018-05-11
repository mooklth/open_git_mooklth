object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 265
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxMemo1: TcxMemo
    Left = 0
    Top = 0
    Align = alLeft
    Properties.ScrollBars = ssBoth
    TabOrder = 0
    Height = 265
    Width = 193
  end
  object btnCall: TRzButton
    Left = 199
    Top = 8
    FrameColor = 7617536
    Caption = 'btnCall'
    Color = 15791348
    HotTrack = True
    TabOrder = 1
  end
  object edAAA: TcxCurrencyEdit
    Left = 288
    Top = 48
    Properties.DisplayFormat = '#,##0.###'
    TabOrder = 2
    Width = 121
  end
  object edbbb: TcxCurrencyEdit
    Left = 288
    Top = 88
    TabOrder = 3
    Width = 121
  end
end
