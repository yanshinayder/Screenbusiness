program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {fmrMy};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrMy, fmrMy);
  Application.Run;
end.
