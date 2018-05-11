unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, cxTextEdit, cxMemo, RzButton, cxCurrencyEdit;

type
  TfrmMain = class(TForm)
    cxMemo1: TcxMemo;
    btnCall: TRzButton;
    edAAA: TcxCurrencyEdit;
    edbbb: TcxCurrencyEdit;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.FormShow(Sender: TObject);
begin

  edAAA.Value := 1234.123;
  edbbb.Properties.DisplayFormat := '#,###.###';
  edbbb.Value := 25753.135;

end;

end.
