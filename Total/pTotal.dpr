program pTotal;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {frmMain},
  uTool in 'uTool.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
