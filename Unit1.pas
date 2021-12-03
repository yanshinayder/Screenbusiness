unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrMy = class(TForm)
    Liga: TButton;
    Edit1: TEdit;
    Button1: TButton;
    Limpar: TButton;
    Memo1: TMemo;
    CheckBox1: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure LigaClick(Sender: TObject);
    procedure LimparClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrMy: TfmrMy;

implementation

{$R *.dfm}


procedure TfmrMy.Button1Click(Sender: TObject);
begin
  edit1.Color:=clRed;
end;

procedure TfmrMy.CheckBox1Click(Sender: TObject);
begin
  Memo1.Enabled:= True;
end;

procedure TfmrMy.LigaClick(Sender: TObject);
begin
  edit1.Clear;
  edit1.Color:=clYellow;
end;

procedure TfmrMy.LimparClick(Sender: TObject);
begin
  CheckBox1.Enabled:= False;
  Memo1.Enabled:= False;
end;

end.
